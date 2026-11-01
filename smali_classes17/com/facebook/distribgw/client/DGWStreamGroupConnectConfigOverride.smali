.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    return-void
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .locals 6

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v5, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    new-instance v4, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v4, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    new-instance v3, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v3, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    iget v2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-direct {v1, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    return-object v0
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .locals 8

    .line 268435456
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435458
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435460
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435462
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435464
    new-instance v7, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435466
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435469
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435471
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435473
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435475
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435477
    new-instance v6, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435479
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435482
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435484
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435486
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435488
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435490
    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435492
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435495
    iget v4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435497
    iget v3, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435499
    iget v2, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435501
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435503
    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435505
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435508
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    .line 268435510
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    .line 268435513
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{HIGH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",MID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",LOW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",DEFAULT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
