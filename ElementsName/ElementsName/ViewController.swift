//
//  ViewController.swift
//  ElementsName
//
//  Created by serif mete on 15.12.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    
    
    @IBOutlet weak var Table: UITableView!
    var Elements = [String]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Table.delegate = self
        Table.dataSource = self
        Elements.append("Alüminyum    Al    13    1.61")
        Elements.append("Amerikyum    Am    95    1.3")
        Elements.append("Antimon    Sb    51    2.05")
        Elements.append("Argon    Ar    18")
        Elements.append("Arsenik    As    33    2.18")
        Elements.append("Astatine    At    85    2.2")
        Elements.append("Aynştaynyum    Es    99    1.3")
        Elements.append("Azot    N    7    3.04")
        Elements.append("Bakır    Cu    29    1.9")
        Elements.append("Baryum    Ba    56    0.89")
        Elements.append("Berilyum    Be    4    1.57")
        Elements.append("Berkelyum    Bk    97    1.3")
        Elements.append("Bizmut    Bi    83    2.02")
        Elements.append("Bohriyum    Bh    107")
        Elements.append("Bor    B    5    2.04")
        Elements.append("Brom    Br    35    2.96")
        Elements.append("Cıva    Hg    80    2")
        Elements.append("Darmstadyum    Ds    110")
        Elements.append("Demir    Fe    26    1.83")
        Elements.append("Disprosyum    Dy    66    1.22")
        Elements.append("Dubniyum    Db    105")
        Elements.append("Erbiyum    Er    68    1.24")
        Elements.append("Evropiyum    Eu    63")
        Elements.append("Fermiyum    Fm    100    1.3")
        Elements.append("Flor    F    9    3.98")
        Elements.append("Fosfor    P    15    2.19")
        Elements.append("Fransiyum    Fr    87    0.7")
        Elements.append("Gadolinyum    Gd    64    1.2")
        Elements.append("Galyum    Ga    31    1.81")
        Elements.append("Germanyum    Ge    32    2.01")
        Elements.append("Gold    Au    79    2.54")
        Elements.append("Hafniyum    Hf    72    1.3")
        Elements.append("Hassiyum    Hs    108")
        Elements.append("Helyum    He    2")
        Elements.append("Hidrojen    H    1    2.2")
        Elements.append("Holmiyum    Ho    67    1.23")
        Elements.append("İndiyum    In    49    1.78")
        Elements.append("İridyum    Ir    77    2.2")
        Elements.append("İyot    I    53    2.66")
        Elements.append("Kadmiyum    Cd    48    1.69")
        Elements.append("Kaliforniyum    Cf    98    1.3")
        Elements.append("Kalsiyum    Ca    20    1")
        Elements.append("Karbon    C    6    2.55")
        Elements.append("Klor    Cl    17    3.16")
        Elements.append("Kobalt    Co    27    1.88")
        Elements.append("Kripton    Kr    36    3")
        Elements.append("Krom    Cr    24    1.66")
        Elements.append("Kurşun    Pb    82    2.33")
        Elements.append("Küriyum    Cm    96    1.3")
        Elements.append("Lantanyum    La    57    1.1")
        Elements.append("Lavrensiyum    Lr    103")
        Elements.append("Lityum    Li    3    0.98")
        Elements.append("Lütesyum    Lu    71    1.27")
        Elements.append("Magnezyum    Mg    12    1.31")
        Elements.append("Manganez    Mn    25    1.55")
        Elements.append("Meitneryum    Mt    109")
        Elements.append("Mendelevyum    Md    101    1.3")
        Elements.append("Molibdenyum    Mo    42    2.16")
        Elements.append("Neodimyum    Nd    60    1.14")
        Elements.append("Neon    Ne    10")
        Elements.append("Neptünyum    Np    93    1.36")
        Elements.append("Nikel    Ni    28    1.91")
        Elements.append("Niyobyum    Nb    41    1.6")
        Elements.append("Nobelyum    No    102    1.3")
        Elements.append("Oganesson    Og    118")
        Elements.append("Oksijen    O    8    3.44")
        Elements.append("Osmiyum    Os    76    2.2")
        Elements.append("Paladyum    Pd    46    2.2")
        Elements.append("Platinyum    Pt    78    2.28")
        Elements.append("Plütonyum    Pu    94    1.28")
        Elements.append("Polonyum    Po    84    2")
        Elements.append("Potasyum    K    19    0.82")
        Elements.append("Praseodim    Pr    59    1.13")
        Elements.append("Prometyum    Pm    61")
        Elements.append("Protaktinyum    Pa    91    1.5")
        Elements.append("Radon    Rn    86")
        Elements.append("Radyum    Ra    88    0.9")
        Elements.append("Renyum    Re    75    1.9")
        Elements.append("Rodyum    Rh    45    2.28")
        Elements.append("Röntgenyum    Rg    111")
        Elements.append("Rubidyum    Rb    37    0.82")
        Elements.append("Rutenyum    Ru    44    2.2")
        Elements.append("Rutherfordyum    Rf    104")
        Elements.append("Samaryum    Sm    62    1.17")
        Elements.append("Seryum    Ce    58    1.12")
        Elements.append("Sezyum    Cs    55    0.79")
        Elements.append("Klor    Cı    17    3.16")
        Elements.append("Krom    Cr    24    1.66")
        Elements.append("Kobalt    Ne    27    1.88")
        Elements.append("Bakır    İle    29    1.9")
        Elements.append("Küriyum    Cm    96    1.3")
        Elements.append("Darmstadtiyum    Ds    110")
        Elements.append("Dubniyum    db    105")
        Elements.append("Disporsiyum    iki    66    1.22")
        Elements.append("aynştaynyum    Es    99    1.3")
        Elements.append("erbiyum    Er    68    1.24")
        Elements.append("öropiyum    Ben mi    63")
        Elements.append("Fermiyum    Fm    100    1.3")
        Elements.append("Flor    F    9    3.98")
        Elements.append("Fransiyum    Fr    87    0.7")
        Elements.append("Gadolinyum    Gd    64    1.2")
        Elements.append("galyum    ga    31    1.81")
        Elements.append("Germanyum    Ge    32    2.01")
        Elements.append("Altın    au    79    2.54")
        Elements.append("Hafniyum    Hf    72    1.3")
        Elements.append("hassiyum    Hs    108")
        Elements.append("Helyum    He    2")
        Elements.append("Holmiyum    Ho    67    1.23")
        Elements.append("Hidrojen    H    1    2.2")
        Elements.append("İndiyum    In    49    1.78")
        Elements.append("İyot    I    53    2.66")
        Elements.append("İridyum    Ir    77    2.2")
        Elements.append("Demir    Fe    26    1.83")
        Elements.append("Kripton    kr    36    3")
        Elements.append("lantan    La    57    1.1")
        Elements.append("Lawrencium    lr    103")
        Elements.append("Kurşun    Pb    82    2.33")
        Elements.append("Lityum    Li    3    0.98")
        Elements.append("lutesyum    lu    71    1.27")
        Elements.append("Magnezyum    Mg    12    1.31")
        Elements.append("Manganez    Mn    25    1.55")
        Elements.append("Meitneriyum    Mt    109")
        Elements.append("Mendelevium    Md    101    1.3")
        Elements.append("Cıva    Hg    80    2")
        Elements.append("Molibden    Mo    42    2.16")
        Elements.append("Neodimyum    nd    60    1.14")
        Elements.append("Neon    Ne    10")
        Elements.append("Neptünyum    Np    93    1.36")
        Elements.append("Nikel    Ni    28    1.91")
        Elements.append("Niyobyum    Nb    41    1.6")
        Elements.append("Azot    N    7    3.04")
        Elements.append("Nobelyum    No    102    1.3")
        Elements.append("Oganesson    Og    118")
        Elements.append("Osmiyum    Os    76    2.2")
        Elements.append("Oksijen    O    8    3.44")
        Elements.append("Palladyum    Pd    46    2.2")
        Elements.append("Fosfor    P    15    2.19")
        Elements.append("Platin    Pt    78    2.28")
        Elements.append("Plütonyum    Pu    94    1.28")
        Elements.append("Polonyum    Po    84    2")
        Elements.append("Potasyum    K    19    0.82")
        Elements.append("praseodim    Pr    59    1.13")
        Elements.append("Promethium    Pm    61")
        Elements.append("Protaktinyum    Pa    91    1.5")
        Elements.append("Radyum    Ra    88    0.9")
        Elements.append("Radon    Rn    86")
        Elements.append("Renyum    Re    75    1.9")
        Elements.append("Rodyum    Rh    45    2.28")
        Elements.append("Röntgenyum    rg    111")
        Elements.append("Rubidyum    Rb    37    0.82")
        Elements.append("Rutenyum    Ru    44    2.2")
        Elements.append("Rutherfordiyum    Rf    104")
        Elements.append("Samaryum    Sm    62    1.17")
        Elements.append("Skandiyum    sc    21    1.36")
        Elements.append("Seaborgiyum    Sg    106")
        Elements.append("Selenyum    Se    34    2.55")
        Elements.append("Silisyum    Si    14    1.9")
        Elements.append("Gümüş    Ag    47    1.93")
        Elements.append("Sodyum    Na    11    0.93")
        Elements.append("Stronsiyum    Sr    38    0.95")
        Elements.append("Kükürt    S    16    2.58")
        Elements.append("Tantal    Ta    73    1.5")
        Elements.append("Teknesyum    Tc    43    1.9")
        Elements.append("Tellür    Te    52    2.1")
        Elements.append("Terbiyum    Tb    65")
        Elements.append("Talyum    Tl    81    1.62")
        Elements.append("Toryum    Th    90    1.3")
        Elements.append("Tülyum    Tm    69    1.25")
        Elements.append("Kalay    Sn    50    1.96")
        Elements.append("Titanyum    Ti    22    1.54")
        Elements.append("Tungsten    W    74    2.36")
        Elements.append("ununbiyum    Uub    112")
        Elements.append("ununtriyum    Uut    113")
        Elements.append("ununpentiyum    Uup    115")
        Elements.append("Fleroviyum    Fl    114")
        Elements.append("Tennesin    Ts    117")
        Elements.append("Livermoriyum    Lv    116")
        Elements.append("Uranyum    U    92    1.38")
        Elements.append("Vanadyum    V    23    1.63")
        Elements.append("ksenon    Xe    54    2.6")
        Elements.append("İterbiyum    Yb    70")
        Elements.append("İtriyum    Y    39    1.22")
        Elements.append("Çinko    Zn    30    1.65")
        Elements.append("Zirkonyum    Zr    40    1.33")
        
        
        
        let head = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 50))
        let yazı = UILabel(frame: head.bounds)
        yazı.text = "Element Adı:  Sembol:  Atom Numarası:  Elektronegatiflik (χ):"
        yazı.textAlignment = .center
        yazı.adjustsFontSizeToFitWidth = true
        head.addSubview(yazı)
        
        let footer = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 100))
        let label = UILabel(frame: footer.bounds)
        label.text = "SERİF METE 15 ARALIK 2022"
        label.textAlignment = .center
        footer.addSubview(label)
        footer.backgroundColor = .gray
        
        
        Table.tableHeaderView = head
        Table.tableFooterView = footer
        
    }
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return Elements.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = UITableViewCell()
            cell.backgroundColor = .systemBrown
            cell.textLabel?.text = Elements[indexPath.row]
            return cell
        }
        
        
    
}
