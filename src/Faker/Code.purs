module Faker.Code where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Asin = Asin String
instance fakerAsin :: Faker Asin where
  fake = Asin <$> sample asin


asin :: Array String
asin =
  [ "B000BJ20TO"
  , "B000BJ0Z50"
  , "B000BUYO60"
  , "B000HGWGHW"
  , "B000II6WOW"
  , "B000AMNV8G"
  , "B000HDT0BU"
  , "B000HGNY7I"
  , "B000I6VQX6"
  , "B0002I6HKW"
  , "B00067POW6"
  , "B0000VFDCY"
  , "B0000W4I2O"
  , "B00026IESC"
  , "B000GWIHF2"
  , "B000H3HHOM"
  , "B00066OELO"
  , "B0009QHJSG"
  , "B000NQLULE"
  , "B000P42ICO"
  , "B000P5XI6S"
  , "B000Q75VCO"
  , "B000A409WK"
  , "B000ILNR10"
  , "B000JMIRRC"
  , "B000JTDF6I"
  , "B000NQLUNC"
  , "B000PIIXBA"
  , "B000Q75VCO"
  , "B000NKTC92"
  , "B000Q6Y34W"
  , "B000E5GB3Q"
  , "B0001DJWXW"
  , "B000GFCRDC"
  , "B000IBFL2S"
  , "B000FTQ5A0"
  , "B000JZZHEU"
  , "B000Q313FC"
  , "B000OVNFDE"
  , "B000FTBJGA"
  , "B00019774C"
  , "B0002IQM66"
  , "B000FTBJGA"
  , "B000FTBJFG"
  , "B00019774M"
  , "B0002IQM52"
  , "B0000V3W9U"
  , "B000CSAK3M"
  , "B000CFIMWQ"
  , "B0001H5RIC"
  , "B00005R12M"
  , "B000GIWNCE"
  , "B000000Z1F"
  , "B0006YBTS2"
  , "B000AF8T1C"
  , "B000FQ9CTY"
  , "B00012FB6K"
  , "B0001H5NK4"
  , "B000G1CIH6"
  , "B000CPJHQG"
  , "B000GPHRW8"
  , "B000P4178K"
  , "B000MZW1GE"
  , "B000NMKCKI"
  , "B000KBAL6W"
  , "B000KJW2JS"
  , "B000LCZCRS"
  , "B000QA7ZFC"
  , "B000J0NOTK"
  , "B000BMHOVU"
  , "B000FFAGDG"
  , "B0002GL2BS"
  , "B0002GM6DQ"
  , "B000KAAIA2"
  , "B0009QMECC"
  , "B000ML8E7I"
  , "B000NKOHPG"
  , "B000PGCLWY"
  , "B000PIM89S"
  , "B0001DJXAY"
  , "B000MLA1UQ"
  , "B000NKSTVO"
  , "B000PIGTK2"
  , "B000Q76WYK"
  , "B000NG1GKO"
  , "B000ITBS40"
  , "B000JTR9CE"
  , "B000KP4VP0"
  , "B00025C3HG"
  , "B000BPNBCI"
  , "B000BPZFNQ"
  , "B000BQ6ML4"
  , "B000BPIBPK"
  , "B000BPX542"
  , "B000BQ2HR2"
  , "B000BTBGDK"
  , "B000N5FYNK"
  , "B000N5HN3Y"
  , "B000N5FYO4"
  , "B000N5HN3Y"
  , "B000N5FYOE"
  , "B000N5HN3Y"
  , "B00079UXEC"
  , "B0007Z6B42"
  , "B0007Z6BBA"
  , "B000CDC7O2"
  , "B000KU5ELA"
  , "B000COF89C"
  , "B000FOOQK6"
  , "B00012D9TQ"
  , "B000P5YK8S"
  , "B000NKSOOQ"
  , "B000Q72CSA"
  , "B000K0WZ2G"
  , "B000J3401I"
  , "B0006OGUPY"
  , "B000JS9C70"
  , "B000JS9C7K"
  , "B000JSBHCS"
  , "B000IBJ3OA"
  , "B000JFLI7U"
  , "B000Q7F1OW"
  , "B0000008XW"
  , "B0007WHCXO"
  , "B0007WHCXE"
  , "B0007WHCXY"
  , "B000CR7COI"
  , "B000CR7CP2"
  , "B000B5MVJM"
  , "B000CR7COS"
  , "B000H4CQYM"
  , "B000NI7RW8"
  , "B000HF37YE"
  , "B000PWBC6Y"
  , "B000O332KS"
  , "B000MW7MJ8"
  , "B000IXHC2S"
  , "B000PAOCOU"
  , "B000GLXHGC"
  , "B0009R9L7W"
  , "B00066USKU"
  , "B00069TDVW"
  , "B000GFCVA6"
  , "B000AQNDBM"
  , "B000IT4T9Q"
  , "B000IT4T96"
  , "B000IT4T9Q"
  , "B000IT4T96"
  , "B000IT4T9Q"
  , "B0000DJH5H"
  , "B0000DKWE1"
  , "B0000DYZL0"
  , "B000F8FY6M"
  , "B000F8MENI"
  , "B0001FEWCG"
  , "B0001FGAO4"
  , "B000BJ20J4"
  , "B000BJ8NJU"
  , "B000BPGAOE"
  , "B0000DGFW7"
  , "B0000DGXE8"
  , "B0000DHWAB"
  , "B0000DIIQA"
  , "B000A6QSTG"
  , "B000A70EOU"
  , "B000AXVWA4"
  , "B000BJ20OE"
  , "B000BJ4UQ0"
  , "B000BPHSLS"
  , "B0002X4OIY"
  , "B0002XCH2E"
  , "B000BY634C"
  , "B000BYDF4I"
  , "B000A6LSXW"
  , "B000A70EAO"
  , "B000AXVVY6"
  , "B000F5631A"
  , "B00004YKMI"
  , "B000FNP6CY"
  , "B000BIWQNA"
  , "B000BJ20Y4"
  , "B000BJ4VFA"
  , "B000BSH87O"
  , "B000BJ0LSQ"
  , "B000BJ5JHE"
  , "B000BJ6VNA"
  , "B000BSH8AQ"
  , "B000PLUEEQ"
  , "B00000AQ4N"
  , "B000IT9ZLI"
  , "B000NKUUKW"
  , "B000Q71WNG"
  , "B000ILRO82"
  , "B00000AYGE"
  , "B00095NYV8"
  , "B00097DN12"
  , "B000A3PVZ6"
  , "B000BKCYUS"
  , "B0009XDRTE"
  , "B0009XOXXS"
  , "B000ABFA7W"
  , "B000ALH1DI"
  , "B000AM3FKK"
  , "B000AM6Z7K"
  , "B000AM78JO"
  , "B0000B0JG4"
  , "B0000DE593"
  , "B0000DFLFJ"
  , "B0000AAGDL"
  , "B0000AAGJF"
  , "B0000B0IVU"
  , "B0000DDZ3N"
  , "B0000DFDWF"
  , "B000A3JNTG"
  , "B000B7CDX4"
  , "B000A2TMH0"
  , "B000A3PYLW"
  , "B000A3T33M"
  , "B000ALJYO2"
  , "B000HB0138"
  , "B000HB2O2O"
  , "B0002RTXMM"
  , "B000GPWOLW"
  , "B000GQ2P7O"
  , "B000GT8JQC"
  , "B000HKQS6I"
  , "B000HQGKRO"
  , "B000I6TI2C"
  , "B000A4RJ8C"
  , "B000A4YC14"
  , "B000A6LPM6"
  , "B000A70B7K"
  , "B000AR99QO"
  , "B000I6QKZU"
  , "B00067668W"
  , "B00067FMXM"
  , "B00067OVMK"
  , "B0009ICOZ2"
  , "B0009IOFWC"
  , "B0009IT5P4"
  , "B0009PC1XA"
  , "B000A15Y0K"
  , "B000A1AUBI"
  , "B000A3K36I"
  , "B000BHLISA"
  , "B000BHP2LO"
  , "B000BPC71E"
  , "B0000VDPWE"
  , "B0000VG5MG"
  , "B0000VQ4YA"
  , "B0000W47PC"
  , "B0000DGGHM"
  , "B0000DHBRP"
  , "B0000DHUGW"
  , "B000A143NO"
  , "B000A1AVNK"
  , "B000A3M9CY"
  , "B000AOVECO"
  , "B0000DGTOF"
  , "B0000DHCHM"
  , "B0000DGH5J"
  , "B0000DGTWR"
  , "B0000DHCZT"
  , "B0000DHVM5"
  , "B000A0A56Y"
  , "B000A0AQPO"
  , "B000A1D15U"
  , "B000AOMOVE"
  , "B0000DDEMJ"
  , "B0000DEC3S"
  , "B0000DFUHY"
  , "B0000YKHC2"
  , "B000J1E1RS"
  , "B000J2II3K"
  , "B000J2NMGS"
  , "B000JR91YA"
  , "B0009QW44A"
  , "B0009RSVD2"
  , "B0000DKWG0"
  , "B0000DYX4V"
  , "B0000DYZRA"
  , "B0000TFLNM"
  , "B00066USX2"
  , "B000675MDW"
  , "B00067EOF4"
  , "B0000AHC6J"
  , "B0000AJDKF"
  , "B0000D1DW1"
  , "B0000DEVGP"
  , "B0000DFOKF"
  , "B000A1FW8E"
  , "B000AOMPAY"
  , "B0002XUV3G"
  , "B0002STO02"
  , "B0000AATPM"
  , "B0000AB07P"
  , "B0000AFKVG"
  , "B0000DECN1"
  , "B0000DFPMN"
  , "B0000W2LW8"
  , "B0000W2MNQ"
  , "B0000W463K"
  , "B0000W46R6"
  , "B00029JHS0"
  , "B0002RFYGQ"
  , "B000654P8C"
  , "B00065E4WY"
  , "B00065F3KG"
  , "B0006DRM02"
  , "B000GWGMP4"
  , "B000GWH2DU"
  , "B000GWKIMC"
  , "B000HU7P92"
  , "B000GWGJK2"
  , "B000GWGQ5K"
  , "B000HU5ZIA"
  , "B0000DGI28"
  , "B0000DGUFP"
  , "B0000DHW2M"
  , "B000HB4DU0"
  , "B000HBXMHK"
  , "B000HCTRK0"
  , "B000I4ZLIE"
  , "B000I6QR9O"
  , "B000KFZ32A"
  , "B000HB4E90"
  , "B000HC0P2E"
  , "B000HW5FFG"
  , "B000I6QSBG"
  , "B000IAPR0U"
  , "B000IAPYWQ"
  , "B000A2LNPO"
  , "B000A2SVXQ"
  , "B000A3PGTC"
  , "B000J42NY8"
  , "B000JKMDTW"
  , "B000BNLKWS"
  , "B000BOIITU"
  , "B000BHP4DA"
  , "B000BJ8TZI"
  , "B000CEPH52"
  , "B000HW06LY"
  , "B000I00RTG"
  , "B000I6ONRM"
  , "B000IATJ5Y"
  , "B0007657T6"
  , "B0007658JK"
  , "B0002SUQUY"
  , "B0002SVARW"
  , "B0002SZELK"
  , "B0006628FS"
  , "B000662QI2"
  , "B000662ADI"
  , "B000662SOY"
  , "B000664J5A"
  , "B000K99WQE"
  , "B0000VAA8G"
  , "B000A2MI80"
  , "B000A3J9AE"
  , "B0000DGV0O"
  , "B0000DHWDX"
  , "B000A2NCLW"
  , "B000A2SXYS"
  , "B000A3LC6I"
  , "B000AR9G7G"
  , "B000A2MIJY"
  , "B000A2ROWK"
  , "B000A2SP0K"
  , "B000A2T37E"
  , "B000A3LC18"
  , "B000B7722Q"
  , "B000BFMIY0"
  , "B0000DHDOF"
  , "B0000VAE3M"
  , "B0002BWS1G"
  , "B0002BXBEY"
  , "B0002C489K"
  , "B0002TJ4JM"
  , "B0000DDQNC"
  , "B0000DE0T8"
  , "B0000DFH0E"
  , "B0000DGITY"
  , "B000A2LQ2O"
  , "B000A2O26G"
  , "B000A3PI3G"
  , "B000AR9FZE"
  , "B000A2O3U6"
  , "B000A2RR04"
  , "B000ABNX30"
  , "B000A2MF7E"
  , "B000A3PWXC"
  , "B000A3WUAK"
  , "B000A2NZFK"
  , "B000A3LPTC"
  , "B000A3TB9I"
  , "B000ARBM9G"
  , "B0002EZWRK"
  , "B0002F4AB8"
  , "B0002W2RBG"
  , "B000A6LR6K"
  , "B000A6Y9HY"
  , "B000AADDGS"
  , "B000B7CC94"
  , "B00024VYL8"
  , "B00025BKCK"
  , "B00025DRIA"
  , "B000A2MHMW"
  , "B000A2RL4Q"
  , "B000A3K6TM"
  , "B00067PA2U"
  , "B00067PKPM"
  , "B00067Q8TY"
  , "B0006PJMEE"
  , "B000HVZOOO"
  , "B000I6S5NU"
  , "B000IATH6K"
  , "B000A6WENA"
  , "B000A6LQZ2"
  , "B000A6ULLW"
  , "B000J1FZV4"
  , "B000J2NHC2"
  , "B0000VDUVA"
  , "B0000VF9C8"
  , "B0000W4DP6"
  , "B000BHP43U"
  , "B000BIWPKO"
  , "B000BUWUX4"
  , "B000JKKCMW"
  , "B000JLDYM6"
  , "B000JQ0JNS"
  , "B00067PATS"
  , "B00067PLD8"
  , "B00067Q9HK"
  , "B000KEYQLA"
  , "B000KGCZ8O"
  , "B000KMRYNO"
  , "B000HW20EA"
  , "B000I6TCGO"
  , "B000IATJEU"
  , "B000I4W7S6"
  , "B000I6RUQ8"
  , "B000IAO9A4"
  , "B0002F03NW"
  , "B0002F40AY"
  , "B0002XTOHK"
  , "B000A3JQ0M"
  , "B000A3T3LY"
  , "B000HW1EGK"
  , "B000I6VAU0"
  , "B000IAS0JU"
  , "B000A6NVNM"
  , "B000A6PMBG"
  , "B000B7CBWM"
  , "B0002GLP6K"
  , "B0002GMWEO"
  , "B000A70B9I"
  , "B000BHE134"
  , "B0000DKWL7"
  , "B0000DYXE0"
  , "B0000DYZW5"
  , "B000GT9P4C"
  , "B000GTFRX0"
  , "B000GTYMOK"
  , "B000A6LPTO"
  , "B000A6Y8AW"
  , "B000AA5SMU"
  , "B000I6RITM"
  , "B000I6VJ7O"
  , "B000IXR5RK"
  , "B000I6MK7W"
  , "B000I6XDVE"
  , "B000IAQ8YO"
  , "B000A0GB7Q"
  , "B000A1AQWQ"
  , "B000AR8ERO"
  , "B000BJ8LGU"
  , "B000BX5BBY"
  , "B0000DGO2Z"
  , "B0000DHF4M"
  , "B0000DIEOI"
  , "B000A2LSJ0"
  , "B000A2MJY8"
  , "B000AR9H5C"
  , "B0000DGQ5D"
  , "B000A2LWKU"
  , "B000A2NVLS"
  , "B000AR85S2"
  , "B000BHP3T0"
  , "B000BJ0KBO"
  , "B000BJ8TIA"
  , "B000CENBP0"
  , "B00025AGUM"
  , "B0000AAFWT"
  , "B0000AAMF4"
  , "B0000ACB9R"
  , "B0000DGJD1"
  , "B0000DGWB4"
  , "B0000DHDW3"
  , "B0000DHY2O"
  , "B000A2NIK2"
  ]