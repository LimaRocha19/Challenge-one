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
    Station *luz = [[Station alloc] initWithNome:@"Luz" andLatitude:-23.537670 andLongitude:-46.633693 andLinha:[UIColor blueColor]];
    Station *saoBento = [[Station alloc] initWithNome:@"São Bento" andLatitude:-23.544850 andLongitude:-46.633929 andLinha:[UIColor blueColor]];
    Station *se = [[Station alloc] initWithNome:@"Sé" andLatitude:-23.550732 andLongitude:-46.633586 andLinha:[UIColor blueColor]];
    Station *liberdade = [[Station alloc] initWithNome:@"Liberdade" andLatitude:-23.554804 andLongitude:-46.635560 andLinha:[UIColor blueColor]];
    Station *saoJoaquim = [[Station alloc] initWithNome:@"São Joaquim" andLatitude:-23.561924 andLongitude:-46.638607 andLinha:[UIColor blueColor]];
    Station *vergueiro = [[Station alloc] initWithNome:@"Vergueiro" andLatitude:-23.569044 andLongitude:-46.639809 andLinha:[UIColor blueColor]];
    Station *paraiso = [[Station alloc] initWithNome:@"Paraíso" andLatitude:-23.574905 andLongitude:-46.640495 andLinha:[UIColor blueColor]];
    Station *anaRosa = [[Station alloc] initWithNome:@"Ana Rosa" andLatitude:-23.581277 andLongitude:-46.638564 andLinha:[UIColor blueColor]];
    Station *vilaMariana = [[Station alloc] initWithNome:@"Vila Mariana" andLatitude:-23.589438 andLongitude:-46.634616 andLinha:[UIColor blueColor]];
    Station *santaCruz = [[Station alloc] initWithNome:@"Santa Cruz" andLatitude:-23.598699 andLongitude:-46.636783 andLinha:[UIColor blueColor]];
    Station *pracaArvore = [[Station alloc] initWithNome:@"Praça da Árvore" andLatitude:-23.610792 andLongitude:-46.637985 andLinha:[UIColor blueColor]];
    Station *saude = [[Station alloc] initWithNome:@"Saúde" andLatitude:-23.618410 andLongitude:-46.639264 andLinha:[UIColor blueColor]];
    Station *saoJudas = [[Station alloc] initWithNome:@"São Judas" andLatitude:-23.625566 andLongitude:-46.640809 andLinha:[UIColor blueColor]];
    Station *conceicao = [[Station alloc] initWithNome:@"Conceição" andLatitude:-23.636064 andLongitude:-46.640766 andLinha:[UIColor blueColor]];
    Station *jabaquara = [[Station alloc] initWithNome:@"Jabaquara" andLatitude:-23.645801 andLongitude:-46.642065 andLinha:[UIColor blueColor]];
    
    
    
    if (self) {

    }
    return self;
}


@end
