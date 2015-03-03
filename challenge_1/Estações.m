//
//  Estações.m
//  challenge_1
//
//  Created by Isaías Lima on 26/02/15.
//  Copyright (c) 2015 Isaías Lima. All rights reserved.
//

#import "Estações.h"
#import "Station.h"


@implementation Estac_o_es
@synthesize estacoes;

static Estac_o_es *stationList = nil;

-(id)init {
    self = [super init];
    
    Station *tucuruvi = [[Station alloc] initWithNome:@"Tucuruvi" andLatitude:-23.480096 andLongitude:-46.603202 andLinha: [UIColor blueColor]];
    Station *paradaInglesa = [[Station alloc] initWithNome:@"Parada inglesa" andLatitude:-23.487044 andLongitude:-46.608931 andLinha:[UIColor blueColor]];
    Station *jardimSP = [[Station alloc] initWithNome:@"Jardim são Paulo - Ayrton Senna" andLatitude:-23.492200 andLongitude:-46.616656 andLinha:[UIColor blueColor]];
    Station *santana = [[Station alloc] initWithNome:@"Santana" andLatitude:-23.502708 andLongitude:-46.624724 andLinha:[UIColor blueColor]];
    Station *carandiru = [[Station alloc] initWithNome:@"Carandiru" andLatitude:-23.509615 andLongitude:-46.624896 andLinha:[UIColor blueColor]];
    Station *portuguesa = [[Station alloc] initWithNome:@"Portuguesa - Tietê" andLatitude:-23.516580 andLongitude:-46.625089 andLinha:[UIColor blueColor]];
    Station *armenia = [[Station alloc] initWithNome:@"Armênia" andLatitude:-23.525473 andLongitude:-46.629273 andLinha:[UIColor blueColor]];
    Station *tiradentes = [[Station alloc] initWithNome:@"Tiradentes" andLatitude:-23.530804 andLongitude:-46.631934 andLinha:[UIColor blueColor]];
    Station *luz1 = [[Station alloc] initWithNome:@"Luz" andLatitude:-23.537670 andLongitude:-46.633693 andLinha:[UIColor blueColor]];
    Station *saoBento = [[Station alloc] initWithNome:@"São Bento" andLatitude:-23.544850 andLongitude:-46.633929 andLinha:[UIColor blueColor]];
    Station *se1 = [[Station alloc] initWithNome:@"Sé" andLatitude:-23.550732 andLongitude:-46.633586 andLinha:[UIColor blueColor]];
    Station *liberdade = [[Station alloc] initWithNome:@"Liberdade" andLatitude:-23.554804 andLongitude:-46.635560 andLinha:[UIColor blueColor]];
    Station *saoJoaquim = [[Station alloc] initWithNome:@"São Joaquim" andLatitude:-23.561924 andLongitude:-46.638607 andLinha:[UIColor blueColor]];
    Station *vergueiro = [[Station alloc] initWithNome:@"Vergueiro" andLatitude:-23.569044 andLongitude:-46.639809 andLinha:[UIColor blueColor]];
    Station *paraiso1 = [[Station alloc] initWithNome:@"Paraíso" andLatitude:-23.574905 andLongitude:-46.640495 andLinha:[UIColor blueColor]];
    Station *anaRosa1 = [[Station alloc] initWithNome:@"Ana Rosa" andLatitude:-23.581277 andLongitude:-46.638564 andLinha:[UIColor blueColor]];
    Station *vilaMariana = [[Station alloc] initWithNome:@"Vila Mariana" andLatitude:-23.589438 andLongitude:-46.634616 andLinha:[UIColor blueColor]];
    Station *santaCruz = [[Station alloc] initWithNome:@"Santa Cruz" andLatitude:-23.598699 andLongitude:-46.636783 andLinha:[UIColor blueColor]];
    Station *pracaArvore = [[Station alloc] initWithNome:@"Praça da Árvore" andLatitude:-23.610792 andLongitude:-46.637985 andLinha:[UIColor blueColor]];
    Station *saude = [[Station alloc] initWithNome:@"Saúde" andLatitude:-23.618410 andLongitude:-46.639264 andLinha:[UIColor blueColor]];
    Station *saoJudas = [[Station alloc] initWithNome:@"São Judas" andLatitude:-23.625566 andLongitude:-46.640809 andLinha:[UIColor blueColor]];
    Station *conceicao = [[Station alloc] initWithNome:@"Conceição" andLatitude:-23.636064 andLongitude:-46.640766 andLinha:[UIColor blueColor]];
    Station *jabaquara = [[Station alloc] initWithNome:@"Jabaquara" andLatitude:-23.645801 andLongitude:-46.642065 andLinha:[UIColor blueColor]];
    
    Station *barraFunda = [[Station alloc] initWithNome:@"Barra Funda" andLatitude:-23.525786 andLongitude:-46.666625 andLinha:[UIColor redColor]];
    Station *marechalDeodoro = [[Station alloc] initWithNome:@"Marechal Deodoro" andLatitude:-23.533852 andLongitude:-46.655940 andLinha:[UIColor redColor]];
    Station *santaCecilia = [[Station alloc] initWithNome:@"Santa Cecília" andLatitude:-23.539596 andLongitude:-46.648901 andLinha:[UIColor redColor]];
    Station *republica3 = [[Station alloc] initWithNome:@"República" andLatitude:-23.544278 andLongitude:-46.642722 andLinha:[UIColor redColor]];
    Station *anhangabau = [[Station alloc] initWithNome:@"Anhangabaú" andLatitude:-23.547976 andLongitude:-46.639288 andLinha:[UIColor redColor]];
    Station *se3 = [[Station alloc] initWithNome:@"Sé" andLatitude:-23.550732 andLongitude:-46.633586 andLinha:[UIColor redColor]];
    Station *pedro = [[Station alloc] initWithNome:@"Pedro II" andLatitude:-23.549786 andLongitude:-46.625856 andLinha:[UIColor redColor]];
    Station *bras = [[Station alloc] initWithNome:@"Brás" andLatitude:-23.547543 andLongitude:-46.615427 andLinha:[UIColor redColor]];
    Station *bresser = [[Station alloc] initWithNome:@"Bresser - Mooca" andLatitude:-23.546521 andLongitude:-46.607274 andLinha:[UIColor redColor]];
    Station *belem = [[Station alloc] initWithNome:@"Belém" andLatitude:-23.543157 andLongitude:-46.589558 andLinha:[UIColor redColor]];
    Station *tatuape = [[Station alloc] initWithNome:@"Tatuapé" andLatitude:-23.540127 andLongitude:-46.576383 andLinha:[UIColor redColor]];
    Station *carrao = [[Station alloc] initWithNome:@"Carrão" andLatitude:-23.537491 andLongitude:-46.563594 andLinha:[UIColor redColor]];
    Station *penha = [[Station alloc] initWithNome:@"Penha" andLatitude:-23.533714 andLongitude:-46.543896 andLinha:[UIColor redColor]];
    Station *vilaMatilde = [[Station alloc] initWithNome:@"Vila Matilde" andLatitude:-23.531668 andLongitude:-46.530721 andLinha:[UIColor redColor]];
    Station *guilhermina = [[Station alloc] initWithNome:@"Guilhermina Esperança" andLatitude:-23.529194 andLongitude:-46.516693 andLinha:[UIColor redColor]];
    Station *patriarca = [[Station alloc] initWithNome:@"Patriarca" andLatitude:-23.530886 andLongitude:-46.502788 andLinha:[UIColor redColor]];
    Station *arturAlvim = [[Station alloc] initWithNome:@"Arthur Alvim" andLatitude:-23.540329 andLongitude:-46.484463 andLinha:[UIColor redColor]];
    Station *corinthians = [[Station alloc] initWithNome:@"Corinthians - Itaquera" andLatitude:-23.541981 andLongitude:-46.471288 andLinha:[UIColor redColor]];
    
    Station *vilaMadalena = [[Station alloc] initWithNome:@"Vila Madalena" andLatitude:-23.546457 andLongitude:-46.690882 andLinha:[UIColor greenColor]];
    Station *sumare = [[Station alloc] initWithNome:@"Nossa Sra. de Fátima" andLatitude:-23.550623 andLongitude:-46.677641 andLinha:[UIColor greenColor]];
    Station *clinicas = [[Station alloc] initWithNome:@"Clínicas" andLatitude:-23.554243 andLongitude:-46.670708 andLinha:[UIColor greenColor]];
    Station *consolacao = [[Station alloc] initWithNome:@"Consolação" andLatitude:-23.557508 andLongitude:-46.660880 andLinha:[UIColor greenColor]];
    Station *trianon = [[Station alloc] initWithNome:@"Trianon - MASP" andLatitude:-23.563222 andLongitude:-46.654471 andLinha:[UIColor greenColor]];
    Station *brigadeiro = [[Station alloc] initWithNome:@"Brigadeiro" andLatitude:-23.568237 andLongitude:-46.648205 andLinha:[UIColor greenColor]];
    Station *paraiso2 = [[Station alloc] initWithNome:@"Paraíso" andLatitude:-23.574993 andLongitude:-46.640566 andLinha:[UIColor greenColor]];
    Station *anaRosa2 = [[Station alloc] initWithNome:@"Ana Rosa" andLatitude:-23.581198 andLongitude:-46.638496 andLinha:[UIColor greenColor]];
    Station *klabin = [[Station alloc] initWithNome:@"Chácara Klabin" andLatitude:-23.592539 andLongitude:-46.630177 andLinha:[UIColor greenColor]];
    Station *santos = [[Station alloc] initWithNome:@"Santos - Imigrantes" andLatitude:-23.595705 andLongitude:-46.620725 andLinha:[UIColor greenColor]];
    Station *ipiranga = [[Station alloc] initWithNome:@"Alto do Ipiranga" andLatitude:-23.602125 andLongitude:-46.612614 andLinha:[UIColor greenColor]];
    Station *sacoma = [[Station alloc] initWithNome:@"Sacomã" andLatitude:-23.601545 andLongitude:-46.603140 andLinha:[UIColor greenColor]];
    Station *tamanduatei = [[Station alloc] initWithNome:@"Tamanduateí" andLatitude:-23.592982 andLongitude:-46.589601 andLinha:[UIColor greenColor]];
    Station *prudente = [[Station alloc] initWithNome:@"Vila Prudente" andLatitude:-23.584673 andLongitude:-46.581543 andLinha:[UIColor greenColor]];
    
    Station *capao = [[Station alloc] initWithNome:@"Capão Redondo" andLatitude:-23.659954 andLongitude:-46.68691 andLinha:[UIColor purpleColor]];
    Station *campoLimpo = [[Station alloc] initWithNome:@"Campo Limpo" andLatitude:-23.648973 andLongitude:-46.758821 andLinha:[UIColor purpleColor]];
    Station *belezas = [[Station alloc] initWithNome:@"Vila das belezas" andLatitude:-23.640187 andLongitude:-46.745678 andLinha:[UIColor purpleColor]];
    Station *giovanni = [[Station alloc] initWithNome:@"Giovanni Gronchi" andLatitude:-23.643892 andLongitude:-46.734477 andLinha:[UIColor purpleColor]];
    Station *amaro = [[Station alloc] initWithNome:@"Santo Amaro" andLatitude:-23.655752 andLongitude:-46.720424 andLinha:[UIColor purpleColor]];
    Station *treze = [[Station alloc] initWithNome:@"Largo Treze" andLatitude:-23.654523 andLongitude:-46.710521 andLinha:[UIColor purpleColor]];
    Station *adolfo = [[Station alloc] initWithNome:@"Adolfo Pinheiro" andLatitude:-23.649472 andLongitude:-46.703408 andLinha:[UIColor purpleColor]];
    
    Station *butanta = [[Station alloc] initWithNome:@"Butantã" andLatitude:-23.571563 andLongitude:-46.708671 andLinha:[UIColor yellowColor]];
    Station *fariaLima = [[Station alloc] initWithNome:@"Faria Lima" andLatitude:-23.567600 andLongitude:-46.692781 andLinha:[UIColor yellowColor]];
    Station *fradique = [[Station alloc] initWithNome:@"Fradique Coutinho" andLatitude:-23.566093 andLongitude:-46.684273 andLinha:[UIColor yellowColor]];
    Station *paulista = [[Station alloc] initWithNome:@"Paulista" andLatitude:-23.555194 andLongitude:-46.662052 andLinha:[UIColor yellowColor]];
    Station *republica4 = [[Station alloc] initWithNome:@"República" andLatitude:-23.544278 andLongitude:-46.642722 andLinha:[UIColor yellowColor]];
    Station *luz4 = [[Station alloc] initWithNome:@"Luz" andLatitude:-23.538051 andLongitude:-46.634337 andLinha:[UIColor yellowColor]];
    
    
    
    if (self) {
        estacoes = [[NSArray alloc] initWithObjects: tucuruvi, paradaInglesa, jardimSP, santana, carandiru, portuguesa, armenia, tiradentes, luz1, saoBento, se1, liberdade, saoJoaquim, vergueiro, paraiso1, anaRosa1, vilaMariana, santaCruz, pracaArvore, saude, saoJudas, conceicao, jabaquara, barraFunda, marechalDeodoro, santaCecilia, republica3, anhangabau, se3, pedro, bras, bresser, belem, tatuape, carrao, penha, vilaMatilde, guilhermina, patriarca, arturAlvim, corinthians, vilaMadalena, sumare, clinicas, consolacao, trianon, brigadeiro, paraiso2, anaRosa2, klabin, santos, ipiranga, sacoma, tamanduatei, prudente, capao, campoLimpo, belezas, giovanni, amaro, treze, adolfo, butanta, fariaLima, fradique, paulista, republica4, luz4, nil];
    }
    return self;
}

+(id)listaEstacoes {
    if (stationList == nil)
        stationList = [super allocWithZone:nil];
    return stationList;
}
+(id)allocWithZone:(struct _NSZone *)zone {
    return [self listaEstacoes];
}


@end
