.class public final Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/Esp;

.field public static final Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;


# instance fields
.field public final attestation:Ljava/lang/String;

.field public final attestationFormats:Ljava/util/List;

.field public final authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

.field public final challenge:[B

.field public final excludeCredentials:Ljava/util/List;

.field public final extensions:Ljava/util/Map;

.field public final pubKeyCredParams:Ljava/util/List;

.field public final rp:Lcom/meta/mfa/credentials/RelyingParty;

.field public final user:Lcom/meta/mfa/credentials/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->Companion:Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData$Companion;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v5

    const/16 v0, 0xc0

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v8

    const/16 v0, 0xc1

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v9

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v9}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;LX/HHC;)V
    .locals 4

    and-int/lit8 v0, p1, 0x78

    const/16 v1, 0x78

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Qbk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p2, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-direct {p2, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const-string p3, "indirect"

    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    :goto_1
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    sget-object p10, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    goto :goto_1

    :cond_5
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p5, p6, p7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object p6, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    .line 268435482
    .line 268435483
    iput-object p7, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    .line 268435484
    .line 268435485
    iput-object p8, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    .line 268435486
    .line 268435487
    iput-object p9, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 540474530
    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 540474531
    const/4 v3, 0x0

    const-string v2, "platform"

    const-string v1, "required"

    const-string v0, "preferred"

    new-instance p1, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    .line 540474532
    invoke-direct {p1, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 540474533
    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 540474534
    const-string p2, "indirect"

    :cond_1
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    .line 540474535
    sget-object p9, LX/2aZ;->A00:LX/2aZ;

    .line 540474536
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;-><init>(Lcom/meta/mfa/credentials/AuthenticatorSelection;Ljava/lang/String;Ljava/util/List;[BLjava/util/List;Lcom/meta/mfa/credentials/RelyingParty;Lcom/meta/mfa/credentials/User;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/Esp;
    .locals 1

    sget-object v0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/Esp;

    return-object v0
.end method

.method public static synthetic getAttestation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAttestationFormats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthenticatorSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExcludeCredentials$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtensions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPubKeyCredParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    sget-object v6, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->$childSerializers:[LX/Esp;

    const/4 v8, 0x0

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    const/4 v4, 0x0

    const-string v3, "platform"

    const-string v2, "required"

    const-string v1, "preferred"

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/Qbh;->A00:LX/Qbh;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    invoke-interface {p1, v0, v1, p2, v8}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v7, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    const-string v0, "indirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v7, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    sget-object v2, LX/PpX;->A00:LX/PpX;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, p2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Qbv;->A00:LX/Qbv;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    const/4 v0, 0x5

    invoke-interface {p1, v1, v2, p2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/Qca;->A00:LX/Qca;

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    const/4 v0, 0x6

    invoke-interface {p1, v1, v2, p2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/16 v2, 0x8

    if-nez v7, :cond_8

    iget-object v1, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v6, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAttestation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttestationFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->attestationFormats:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticatorSelection()Lcom/meta/mfa/credentials/AuthenticatorSelection;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->authenticatorSelection:Lcom/meta/mfa/credentials/AuthenticatorSelection;

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->challenge:[B

    return-object v0
.end method

.method public final getExcludeCredentials()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->excludeCredentials:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getPubKeyCredParams()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->pubKeyCredParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRp()Lcom/meta/mfa/credentials/RelyingParty;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->rp:Lcom/meta/mfa/credentials/RelyingParty;

    return-object v0
.end method

.method public final getUser()Lcom/meta/mfa/credentials/User;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/CreatePublicKeyCredentialRequestData;->user:Lcom/meta/mfa/credentials/User;

    return-object v0
.end method
