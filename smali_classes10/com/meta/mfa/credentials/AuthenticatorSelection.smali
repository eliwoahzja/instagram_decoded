.class public final Lcom/meta/mfa/credentials/AuthenticatorSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final residentKey:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const-string v2, "platform"

    .line 805306370
    .line 805306371
    const-string v1, "required"

    .line 805306372
    .line 805306373
    const-string v0, "preferred"

    .line 805306374
    .line 805306375
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/HHC;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, "platform"

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p1, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_2

    .line 268435470
    .line 268435471
    const-string v0, "required"

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 268435483
    .line 268435484
    if-nez v0, :cond_3

    .line 268435485
    .line 268435486
    const-string v0, "preferred"

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435492
    .line 268435493
    goto :goto_1

    .line 268435494
    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_3
    iput-object p5, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const-string p1, "platform"

    .line 536870917
    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 536870919
    .line 536870920
    if-eqz v0, :cond_1

    .line 536870921
    .line 536870922
    const-string p2, "required"

    .line 536870923
    .line 536870924
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 536870925
    .line 536870926
    if-eqz v0, :cond_2

    .line 536870927
    .line 536870928
    const/4 p3, 0x0

    .line 536870929
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 536870930
    .line 536870931
    if-eqz v0, :cond_3

    .line 536870932
    .line 536870933
    const-string p4, "preferred"

    .line 536870934
    .line 536870935
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequireResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthenticatorSelection;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v0, "required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v0, "preferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireResidentKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-object v0
.end method
