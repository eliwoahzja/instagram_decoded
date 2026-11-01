.class public final Lcom/facebook/wearable/manifest/ManifestDevice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalScopes:J

.field public final bleAddress:Ljava/lang/String;

.field public final btcMacAddress:Ljava/lang/String;

.field public final keyTag:Lcom/facebook/wearable/airshield/security/Hash;

.field public final publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final stableId:[B

.field public final vendorData:[B


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 268435478
    .line 268435479
    iput-object p2, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    .line 268435480
    .line 268435481
    iput-object p3, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 268435482
    .line 268435483
    iput-object p4, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p5, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object p6, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    .line 268435488
    .line 268435489
    iput-wide p7, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    .line 268435490
    .line 268435491
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-wide/from16 v7, p7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/wearable/manifest/ManifestBuilder;->A00()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v3, v1, [B

    :cond_1
    and-int/lit8 v0, p9, 0x8

    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    new-array v6, v1, [B

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/manifest/ManifestDevice;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V

    return-void
.end method


# virtual methods
.method public final getAdditionalScopes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    return-wide v0
.end method

.method public final getBleAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtcMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyTag()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final getStableId()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    return-object v0
.end method

.method public final getVendorData()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    return-object v0
.end method
