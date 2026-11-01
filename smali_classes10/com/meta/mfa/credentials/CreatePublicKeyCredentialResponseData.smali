.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;


# instance fields
.field public final attestationObject:Ljava/lang/String;

.field public final clientDataJSON:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Qbn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    .line 268435477
    .line 268435478
    and-int/lit8 v0, p1, 0x4

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    if-nez v0, :cond_1

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 268435486
    .line 268435487
    if-nez v0, :cond_2

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_2
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    .line 268435496
    .line 268435497
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    and-int/lit8 v0, p5, 0x4

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870916
    .line 536870917
    move-object p3, v1

    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    move-object p4, v1

    .line 536870923
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public static synthetic getAttestationObject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClientDataJSON$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getAttestationObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->attestationObject:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientDataJSON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->clientDataJSON:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialResponseData;->publicKeyAlgorithm:Ljava/lang/Integer;

    return-object v0
.end method
