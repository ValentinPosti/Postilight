import UIKit
import CoreBluetooth

var myPeripheal:CBPeripheral?

var myCharacteristic0:CBCharacteristic?
var myCharacteristic1:CBCharacteristic?

var manager:CBCentralManager?

let serviceUUID = CBUUID(string: "506f7374-694c-6967-6874-000000000001")

class ViewController: UIViewController, CBCentralManagerDelegate {
    
  
    var index = 0;

    var data1 : Data?;
    var data2 : Data?;
    
    
    @IBOutlet weak var connectButton: UIButton!
    @IBOutlet weak var sendText1Button: UIButton!
    @IBOutlet weak var sendText2Button: UIButton!
    @IBOutlet weak var disconnectButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        manager = CBCentralManager(delegate: self, queue: nil)
        
        data1 = Data.init(count: 768)
        
        for i in 0...767 {
            data1![i] = 255;
        }
        data2 = Data.init(count: 768)
    }

    @IBAction func scanButtonTouched(_ sender: Any) {
        manager?.stopScan()
        print("Scanning for : " +  serviceUUID.uuidString)
      
        manager?.scanForPeripherals(withServices:[serviceUUID], options: [CBCentralManagerScanOptionAllowDuplicatesKey : false])
    }
    
    func sendData(data: Data!) {
        if (myPeripheal != nil && myCharacteristic1 != nil) {
            myPeripheal!.writeValue(data!,  for: myCharacteristic1!, type: CBCharacteristicWriteType.withResponse)
        }
    }
    
    func sendText(text: String) {
        if (myPeripheal != nil && myCharacteristic0 != nil) {
            let data = text.data(using: .utf8)
            myPeripheal!.writeValue(data!,  for: myCharacteristic0!, type: CBCharacteristicWriteType.withResponse)
        }
    }
    
    @IBAction func sendText1Touched(_ sender: Any) {
        if(index == 0){
            index = 1;
           sendData(data: data1)
            
        }else{
            index = 0;
            sendData(data: data2)
    
        }
    }
    
    @IBAction func sendText2Touched(_ sender: Any) {
        sendText(text: "Foobar")
    }
    
    @IBAction func disconnectTouched(_ sender: Any) {
        manager?.cancelPeripheralConnection(myPeripheal!)
    }

    

    
    func centralManager(_ central: CBCentralManager, didDiscover peripheral: CBPeripheral, advertisementData: [String : Any], rssi RSSI: NSNumber) {
        
    
            myPeripheal = peripheral
            myPeripheal?.delegate = self
            manager?.connect(myPeripheal!, options: nil)
            manager?.stopScan()
                                        
        
    }
    
    func centralManagerDidUpdateState(_ central: CBCentralManager) {
        switch central.state {
        case .poweredOff:
            print("Bluetooth is switched off")
        case .poweredOn:
            print("Bluetooth is switched on")
        case .unsupported:
            print("Bluetooth is not supported")
        default:
            print("Unknown state")
        }
    }
    
    func centralManager(_ central: CBCentralManager, didConnect peripheral: CBPeripheral) {
        peripheral.discoverServices([serviceUUID])
        print("Connected to " +  peripheral.name!)
        
        connectButton.isEnabled = false
        disconnectButton.isEnabled = true
        sendText1Button.isHidden = false
        sendText2Button.isHidden = false
    }
    
    func centralManager(_ central: CBCentralManager, didDisconnectPeripheral peripheral: CBPeripheral, error: Error?) {
        print("Disconnected from " +  peripheral.name!)
        
        myPeripheal = nil
        myCharacteristic0 = nil
        myCharacteristic1 = nil
        
        connectButton.isEnabled = true
        disconnectButton.isEnabled = false
        sendText1Button.isHidden = true
        sendText2Button.isHidden = true
    }
    
    func centralManager(_ central: CBCentralManager, didFailToConnect peripheral: CBPeripheral, error: Error?) {
        print(error!)
    }
}

extension ViewController: CBPeripheralDelegate {
    func peripheral(_ peripheral: CBPeripheral, didDiscoverServices error: Error?) {
        guard let services = peripheral.services else { return }
        
        for service in services {
            peripheral.discoverCharacteristics(nil, for: service)
        }
    }
    
    func peripheral(_ peripheral: CBPeripheral, didDiscoverCharacteristicsFor service: CBService, error: Error?) {
        guard let characteristics = service.characteristics else { return }
        myCharacteristic0 = characteristics[0]
        myCharacteristic1 = characteristics[1]
        
    }
}
