#Installing required data packages

install.packages('dplyr')
library('dplyr')
#filling empty datapoints with NA

#Ranking Dataset
dataset<-read.csv(file.choose())
str(dataset)
View(dataset)

#Bitcoin Dataset
bitcoin<-read.csv(file.choose())
str(bitcoin)
btc_price<-bitcoin$Close

#etherum
eth<-read.csv(file.choose())
str(eth)
eth_price<-eth$Close

#USDT
usdt<-read.csv(file.choose())
str(usdt)
usdt_price<-usdt$Close


#USDC
usdc<-read.csv(file.choose())
str(usdc)
usdc_price<-usdc$Close

#BNB
bnb<-read.csv(file.choose())
str(bnb)
bnb_price<-bnb$Close

#XRP
xrp<-read.csv(file.choose())
str(xrp)
xrp_price<-xrp$Close

#SOL
sol<-read.csv(file.choose())
str(sol)
sol_price<-sol$Close

#ADA
ada<-read.csv(file.choose())
str(ada)
ada_price<-ada$Close

#LUNA
luna<-read.csv(file.choose())
str(luna)
luna_price<-luna$Close

#TERRAUSD
terra<-read.csv(file.choose())
str(terra)
terra_price<-terra$Close

#BUSD
busd<-read.csv(file.choose())
str(busd)
busd_price<-busd$Close

#DOGE
doge<-read.csv(file.choose())
str(doge)
doge_price<-doge$Close

#AVAX
avax<-read.csv(file.choose())
str(avax)
avax_price<-avax$Close

#DOT
dot<-read.csv(file.choose())
str(dot)
dot_price<-dot$Close

#DAI STABLECOIN
dai<-read.csv(file.choose())
str(dai)
dai_price<-dai$Close

#SHIB
shib<-read.csv(file.choose())
str(shib)
shib_price<-shib$Close

#WRAPPED BTC
wbtc<-read.csv(file.choose())
str(wbtc)
wbtc_price<-wbtc$Close

#TRON
tron<-read.csv(file.choose())
str(tron)
tron_price<-tron$Close

#NEAR
near<-read.csv(file.choose())
str(near)
near_price<-near$Close

#MATIC
matic<-read.csv(file.choose())
str(matic)
matic_price<-matic$Close

#LITECOIN
ltc<-read.csv(file.choose())
str(ltc)
ltc_price<-ltc$Close

#CRONOS
cro<-read.csv(file.choose())
str(cro)
cro_price<-cro$Close

#FTX TOKEN
ftx<-read.csv(file.choose())
str(ftx)
ftx_price<-ftx$Close

#UNUS SED
unus<-read.csv(file.choose())
str(unus)
unus_price<-unus$Close

#UNI
uni<-read.csv(file.choose())
str(uni)
uni_price<-uni$Close

#BTC CASH
btccash<-read.csv(file.choose())
str(btccash)
btccash_price<-btccash$Close

#ALGO
algo<-read.csv(file.choose())
str(algo)
algo_price<-algo$Close

#LINK
link<-read.csv(file.choose())
str(link)
link_price<-link$Close

#OKB
okb<-read.csv(file.choose())
str(okb)
okb_price<-okb$Close

#STELLAR
stellar<-read.csv(file.choose())
str(stellar)
stellar_price<-stellar$Close

#Monero
monero<-read.csv(file.choose())
str(monero)
monero_price<-monero$Close

#Cosmos
cosmos<-read.csv(file.choose())
str(cosmos)
cosmos_price<-cosmos$Close

#Etherum Classic
ethclassic<-read.csv(file.choose())
str(ethclassic)
ethclassic_price<-ethclassic$Close

#Ape
ape<-read.csv(file.choose())
str(ape)
ape_price<-ape$Close

#VET
vet<-read.csv(file.choose())
str(vet)
vet_price<-vet$Close

#ICP
icp<-read.csv(file.choose())
str(icp)
icp_price<-icp$Close

#HBAR
hbar<-read.csv(file.choose())
str(hbar)
hbar_price<-hbar$Close

#ELROND
elrond<-read.csv(file.choose())
str(elrond)
elrond_price<-elrond$Close

#FILECOIN
file<-read.csv(file.choose())
str(file)
file_price<-file$Close

#SANDOOX
sand<-read.csv(file.choose())
str(sand)
sand_price<-sand$Close

#MANA
mana<-read.csv(file.choose())
str(mana)
mana_price<-mana$Close

#Tezos
tezos<-read.csv(file.choose())
str(tezos)
tezos_price<-tezos$Close

#Theta
theta<-read.csv(file.choose())
str(theta)
theta_price<-theta$Close

#EOS
eos<-read.csv(file.choose())
str(eos)
eos_price<-eos$Close

#Cake
cake<-read.csv(file.choose())
str(cake)
cake_price<-cake$Close

#Axie
axie<-read.csv(file.choose())
str(axie)
axie_price<-axie$Close

#ThorChain
thorchain<-read.csv(file.choose())
str(thorchain)
thorchain_price<-thorchain$Close

#TrueUSD
trueusd<-read.csv(file.choose())
str(trueusd)
trueusd_price<-trueusd$Close

#Fantom
fantom<-read.csv(file.choose())
str(fantom)
fantom_price<-fantom$Close

#Klaytn
klaytn<-read.csv(file.choose())
str(klaytn)
klaytn_price<-klaytn$Close

#Waves
wave<-read.csv(file.choose())
str(wave)
wave_price<-wave$Close

#Aave
aave<-read.csv(file.choose())
str(aave)
aave_price<-aave$Close

#HNT
hnt<-read.csv(file.choose())
str(hnt)
hnt_price<-hnt$Close

#Huobi Token
huobi<-read.csv(file.choose())
str(huobi)
huobi_price<-huobi$Close

#Zcash
zcash<-read.csv(file.choose())
str(zcash)
zcash_price<-zcash$Close

#Bittorrent
bittorrent<-read.csv(file.choose())
str(bittorrent)
bittorrent_price<-bittorrent$Close

#FLOW
flow<-read.csv(file.choose())
str(flow)
flow_price<-flow$Close

#Green Metaverse
greenmetaverse<-read.csv(file.choose())
str(greenmetaverse)
greenmetaverse_price<-greenmetaverse$Close

#Graph
graph<-read.csv(file.choose())
str(graph)
graph_price<-graph$Close

#Convex Finance
convexfinance<-read.csv(file.choose())
str(convexfinance)
convexfinance_price<-convexfinance$Close

#Bitcoin SV
btcsv<-read.csv(file.choose())
str(btcsv)
btcsv_price<-btcsv$Close

#eCASH
ecash<-read.csv(file.choose())
str(ecash)
ecash_price<-ecash$Close

#MIOTA Dataset N/A
#iota<-read.csv(file.choose())
#str(iota)
#iota_price<-iota$Close

#Maker
maker<-read.csv(file.choose())
str(maker)
maker_price<-maker$Close

#Kucoin token
kucoin<-read.csv(file.choose())
str(kucoin)
kucoin_price<-kucoin$Close

#Neo
neo<-read.csv(file.choose())
str(neo)
neo_price<-neo$Close

#Curve
curve<-read.csv(file.choose())
str(curve)
curve_price<-curve$Close

#Pax Dollar
pax<-read.csv(file.choose())
str(pax)
pax_price<-pax$Close

#Nexo
nexo<-read.csv(file.choose())
str(nexo)
nexo_price<-nexo$Close

#Stacks
stacks<-read.csv(file.choose())
str(stacks)
stacks_price<-stacks$Close

#Celo
celo<-read.csv(file.choose())
str(celo)
celo_price<-celo$Close

#Kusama
kusama<-read.csv(file.choose())
str(kusama)
kusama_price<-kusama$Close

#Quant
qnt<-read.csv(file.choose())
str(qnt)
quant_price<-qnt$Close

#Ziliqa
ziliqa<-read.csv(file.choose())
str(ziliqa)
ziliqa_price<-ziliqa$Close

#Chiliz
chiliz<-read.csv(file.choose())
str(chiliz)
chiliz_price<-chiliz$Close

#Dash
dash<-read.csv(file.choose())
str(dash)
dash_price<-dash$Close

#GALA
gala<-read.csv(file.choose())
str(gala)
gala_price<-gala$Close

#Safe
safe<-read.csv(file.choose())
str(safe)
safe_price<-safe$Close

#Loopring
loopring<-read.csv(file.choose())
str(loopring)
loopring_price<-loopring$Close

#Harmony
harmony<-read.csv(file.choose())
str(harmony)
harmony_price<-harmony$Close

#XinFin
xinfin<-read.csv(file.choose())
str(xinfin)
xinfin_price<-xinfin$Close

#Enjin
enj<-read.csv(file.choose())
str(enj)
enj_price<-enj$Close

#Mina Protocol
mina<-read.csv(file.choose())
str(mina)
mina_price<-mina$Close

#Basic Attention
basicattention<-read.csv(file.choose())
str(basicattention)
basicattention_price<-basicattention$Close

#Gatechain Token
gatechain<-read.csv(file.choose())
str(gatechain)
gatechain_price<-gatechain$Close

#Threshold network
threshold<-read.csv(file.choose())
str(threshold)
threshold_price<-threshold$Close

#Lido DAO
lido<-read.csv(file.choose())
str(lido)
lido_price<-lido$Close

#PAX GOLD
paxgold<-read.csv(file.choose())
str(paxgold)
paxgold_price<-paxgold$Close

#BItkub Coin Datset N/A
#bitkub<-read.csv(file.choose())
#str(bitkub)
#bitkub_price<-bitkub$Close

#AMP
amp<-read.csv(file.choose())
str(amp)
amp_price<-amp$Close

#Decred
decred<-read.csv(file.choose())
str(decred)
decred_price<-decred$Close

#Holo
holo<-read.csv(file.choose())
str(holo)
holo_price<-holo$Close

#Compound
compound<-read.csv(file.choose())
str(compound)
compound_price<-compound$Close

#Arweave
arweave<-read.csv(file.choose())
str(arweave)
arweave_price<-arweave$Close

#NEM
nem<-read.csv(file.choose())
str(nem)
nem_price<-nem$Close

#1inch
inch<-read.csv(file.choose())
str(inch)
inch_price<-inch$Close

#ICON
icon<-read.csv(file.choose())
str(icon)
icon_price<-icon$Close

#BitDao
bitdao<-read.csv(file.choose())
str(bitdao)
bitdao_price<-bitdao$Close

#KAVA
kava<-read.csv(file.choose())
str(kava)
kava_price<-kava$Close

#Theta Fuel
thetafuel<-read.csv(file.choose())
str(thetafuel)
thetafuel_price<-thetafuel$Close



#Making one dataset with dates and closing prices

#Merging dataframes
crypto = merge(bitcoin,eth, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(c1, usdt, by = 'Date', all = TRUE, header=TRUE)


#Renaming Headers
colnames(crypto)[2]<-'Bitcoin Price'
colnames(crypto)[3]<-'Ethereum Price'
colnames(crypto)[4]<-'Tether Price'
colnames (crypto)

View(crypto)           
           
#Merging dataframes
crypto = merge(crypto,usdc, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, bnb, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, xrp, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, sol, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ada, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, luna, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, terra, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, busd, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, doge, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, avax, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, dot, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, dai, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, shib, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, wbtc, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, tron, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, near, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, matic, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ltc, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, cro, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ftx, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, unus, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, uni, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, btccash, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, algo, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, link, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, okb, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, stellar, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, monero, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, cosmos, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ethclassic, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ape, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, vet, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, icp, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, hbar, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, elrond, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, file, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, sand, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, mana, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, tezos, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, theta, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, eos, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, cake, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, axie, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, thorchain, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, trueusd, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, fantom, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, klaytn, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, wave, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, aave, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, hnt, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, huobi, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, zcash, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, bittorrent, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, flow, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, greenmetaverse, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, graph, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, convexfinance, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, btcsv, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ecash, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, maker, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, kucoin, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, neo, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, curve, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, pax, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, nexo, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, stacks, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, celo, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, kusama, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, qnt, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, ziliqa, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, chiliz, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, dash, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, gala, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, safe, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, loopring, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, harmony, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, xinfin, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, enj, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, mina, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, basicattention, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, gatechain, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, threshold, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, lido, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, paxgold, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, amp, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, decred, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, holo, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, compound, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, arweave, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, nem, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, inch, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, icon, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, bitdao, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, kava, by = 'Date', all = TRUE, header=TRUE)
crypto = merge(crypto, thetafuel, by = 'Date', all = TRUE, header=TRUE)


#Reoving unwanted data
crypto = crypto[c(1,2,3,4,8,14,20,26,32,38,44,50,56,62,68,74,80,86,92,98,104,110,116,
              122,128,134,140,146,152,158,164,170,176,182,188,194,200,206,212,218,
              224,230,236,242,248,254,260,266,272,278,284,290,296,302,308,314,320,
              326,332,338,344,350,356,362,368,374,380,386,392,398,404,410,416,422,
              428,434,440,446,452,458,464,470,476,482,488,494,500,506,512,518,524,
              530,536,542,548,554,560,566,572)]

#Renaming Headers
colnames(crypto)[2]<-'Bitcoin Price'
colnames(crypto)[3]<-'Ethereum Price'
colnames(crypto)[4]<-'Tether Price'
colnames (crypto)



          #bitcoin, eth, usdt, usdc, bnb, xrp, sol, ada, luna, terra, busd, 
           #doge, avax, dot, dai, shib, wbtc, tron,near, matic, litecoin, cronos,
           #ftx, unus, uni, btccash, algorand, link, okb, stellar, monero, cosmos,
           #ethclassic, ape, vet, icp, hbar, elrond, file, sand, mana, tezos, theta,
           #eos,cake, axie, thorchain, trueusd, fantom, klaytn, wave, aave,hnt,
           #huobi, zcash,bittorrent, flow, greenmetaverse, graph, convexfinance, 
           #btcsv, ecash, maker, kucoin, neo, curve, pax, nexo, stacks,celo,kusama,
           #quant,zilliqa, chiliz,dash, gala, safe, loopring, harmony, xinfin, enj, 
           #mina,basicattention,gatechain,threshold,lido,paxgold,amp,decred, holo,
           #compund, arweave, nem, inch, icon, bitdao, kava, thetafuel


#Chaning headers for all the coloums

colnames(crypto)[5]<-'USD Coin Price'
colnames(crypto)[6]<-'Binance Coin Price'
colnames(crypto)[7]<-'Ripple Price'
colnames(crypto)[8]<-'Solana Price'
colnames(crypto)[9]<-'Cardano Price'
colnames(crypto)[10]<-'Terra Price'
colnames(crypto)[11]<-'Terra USD Price'
colnames(crypto)[12]<-'Binance USD Price'
colnames(crypto)[13]<-'Dogecoin Price'
colnames(crypto)[14]<-'Avalanche Price'
colnames(crypto)[15]<-'Polkadot Price'
colnames(crypto)[16]<-'Dai Stablecoin Price'
colnames(crypto)[17]<-'Shiba Inu Price'
colnames(crypto)[18]<-'Wrapped Bitcoin Price'
colnames(crypto)[19]<-'Tron Price'
colnames(crypto)[20]<-'Near Protocol Price'
colnames(crypto)[21]<-'Polygon Price'
colnames(crypto)[22]<-'Litecoin Price'
colnames(crypto)[23]<-'Cronos Price'
colnames(crypto)[24]<-'FTX Token Price'
colnames(crypto)[25]<-'Unus Sed Price'
colnames(crypto)[26]<-'Uniswap Price'
colnames(crypto)[27]<-'Bitcoin Cash Price'
colnames(crypto)[28]<-'Algorand Price'
colnames(crypto)[29]<-'Chainlink Price'
colnames(crypto)[30]<-'OKB Price'
colnames(crypto)[31]<-'Stellar Price'
colnames(crypto)[32]<-'Monero Price'
colnames(crypto)[33]<-'Cosmos Price'
colnames(crypto)[34]<-'Ethereum Classic Price'
colnames(crypto)[35]<-'Apecoin Price'
colnames(crypto)[36]<-'Vechain Price'
colnames(crypto)[37]<-'Internet Computer Price'
colnames(crypto)[38]<-'Hedera Hashgraph Price'
colnames(crypto)[39]<-'Elrond Price'
colnames(crypto)[40]<-'Filecoin Price'
colnames(crypto)[41]<-'Sandbox Price'
colnames(crypto)[42]<-'Decentraland Price'
colnames(crypto)[43]<-'Tezos Price'
colnames(crypto)[44]<-'Theta Price'
colnames(crypto)[45]<-'EOS Price'
colnames(crypto)[46]<-'PancakeSwap Price'
colnames(crypto)[47]<-'Axie Infinity Price'
colnames(crypto)[48]<-'Thor Chain Price'
colnames(crypto)[49]<-'True USD Price'
colnames(crypto)[50]<-'Fantom Price'
colnames(crypto)[51]<-'Klaytn Price'
colnames(crypto)[52]<-'Waves Price'
colnames(crypto)[53]<-'AAve Price'
colnames(crypto)[54]<-'Helium Price'
colnames(crypto)[55]<-'Huobi Token Price'
colnames(crypto)[56]<-'Zcash Price'
colnames(crypto)[57]<-'Bittorrent Price'
colnames(crypto)[58]<-'Flow Price'
colnames(crypto)[59]<-'Green Metaverse Price'
colnames(crypto)[60]<-'Graph Price'
colnames(crypto)[61]<-'Convex Finance Price'
colnames(crypto)[62]<-'Bitcoin SV Price'
colnames(crypto)[63]<-'Ecash Price'
colnames(crypto)[64]<-'Maker Price'
colnames(crypto)[65]<-'Kucoin Token Price'
colnames(crypto)[66]<-'Neo Price'
colnames(crypto)[67]<-'Curve Price'
colnames(crypto)[68]<-'Pax Dollar Price'
colnames(crypto)[69]<-'Nexo Price'
colnames(crypto)[70]<-'Stacks Price'
colnames(crypto)[71]<-'Celo Price'
colnames(crypto)[72]<-'Kusama Price'
colnames(crypto)[73]<-'Quant Price'
colnames(crypto)[74]<-'Zilliqa Price'
colnames(crypto)[75]<-'Chiliz Price'
colnames(crypto)[76]<-'Dash Price'
colnames(crypto)[77]<-'Gala Price'
colnames(crypto)[78]<-'Safe Price'
colnames(crypto)[79]<-'Loopring Price'
colnames(crypto)[80]<-'Harmony Price'
colnames(crypto)[81]<-'XinFin Price'
colnames(crypto)[82]<-'Enjin Price'
colnames(crypto)[83]<-'Mina Protocol Price'
colnames(crypto)[84]<-'Basic Attention Token Price'
colnames(crypto)[85]<-'Gatechain Token Price'
colnames(crypto)[86]<-'Threshold Network Price'
colnames(crypto)[87]<-'Lido Dao Price'
colnames(crypto)[88]<-'PAX Gold Price'
colnames(crypto)[89]<-'AMP Price'
colnames(crypto)[90]<-'Decred Price'
colnames(crypto)[91]<-'Holo Price'
colnames(crypto)[92]<-'Compund Price'
colnames(crypto)[93]<-'Arweave Price'
colnames(crypto)[94]<-'NEM Price'
colnames(crypto)[95]<-'1inch Token Price'
colnames(crypto)[96]<-'Icon Price'
colnames(crypto)[97]<-'Bit Dao Price'
colnames(crypto)[98]<-'Kava Price'
colnames(crypto)[99]<-'Theta Fuel Price'

colnames(crypto)

str(crypto)

crypto_data_10<-crypto[c(1:11)]
crypto_data_20<-crypto[c(1,2,12:20)]
crypto_data_30<-crypto[c(1,2,21:30)]
crypto_data_40<-crypto[c(1,2,31:40)]
crypto_data_50<-crypto[c(1,2,41:50)]
crypto_data_60<-crypto[c(1,2,51:60)]
crypto_data_70<-crypto[c(1,2,61:70)]
crypto_data_80<-crypto[c(1,2,71:80)]
crypto_data_90<-crypto[c(1,2,81:90)]
crypto_data_100<-crypto[c(1,2,91:99)]
str(crypto_data_20)


#rEMOVING ALL NAS
price_with_date_10 = na.omit(crypto_data_10)
price_with_date_20 = na.omit(crypto_data_20)
price_with_date_30 = na.omit(crypto_data_30)
price_with_date_40 = na.omit(crypto_data_40)
price_with_date_50 = na.omit(crypto_data_50)
price_with_date_60 = na.omit(crypto_data_60)
price_with_date_70 = na.omit(crypto_data_70)
price_with_date_80 = na.omit(crypto_data_80)
price_with_date_90 = na.omit(crypto_data_90)
price_with_date_100 = na.omit(crypto_data_100)



#Price without date for correlation
corr_data_10 <- price_with_date_10[c(2:11)]
corr_data_20 <- price_with_date_20[c(2:11)]
corr_data_30 <- price_with_date_30[c(2:12)]
corr_data_40 <- price_with_date_40[c(2:12)]
corr_data_50 <- price_with_date_50[c(2:12)]
corr_data_60 <- price_with_date_60[c(2:12)]
corr_data_70 <- price_with_date_70[c(2:12)]
corr_data_80 <- price_with_date_80[c(2:12)]
corr_data_90 <- price_with_date_90[c(2:12)]
corr_data_100 <- price_with_date_100[c(2:11)]


#Correlation 
install.packages("corrplot")
library("corrplot")

#Correlation
corr_10<-cor(corr_data_10, method="pearson")
corr_20<-cor(corr_data_20, method="pearson")
corr_30<-cor(corr_data_30, method="pearson")
corr_40<-cor(corr_data_40, method="pearson")
corr_50<-cor(corr_data_50, method="pearson")
corr_60<-cor(corr_data_60, method="pearson")
corr_70<-cor(corr_data_70, method="pearson")
corr_80<-cor(corr_data_80, method="pearson")
corr_90<-cor(corr_data_90, method="pearson")
corr_100<-cor(corr_data_100, method="pearson")

#Correlation Plot
corrplot_10<-corrplot(corr_10,type = 'lower', method = 'number')
corrplot_20<-corrplot(corr_20,type = 'lower', method = 'number')
corrplot_30<-corrplot(corr_30,type = 'lower', method = 'number')
corrplot_40<-corrplot(corr_40,type = 'lower', method = 'number')
corrplot_50<-corrplot(corr_50,type = 'lower', method = 'number')
corrplot_60<-corrplot(corr_60,type = 'lower', method = 'number')
corrplot_70<-corrplot(corr_70,type = 'lower', method = 'number')
corrplot_80<-corrplot(corr_80,type = 'lower', method = 'number')
corrplot_90<-corrplot(corr_90,type = 'lower', method = 'number')
corrplot_100<-corrplot(corr_100,type = 'lower', method = 'number')




