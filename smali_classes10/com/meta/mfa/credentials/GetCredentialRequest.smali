.class public final Lcom/meta/mfa/credentials/GetCredentialRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/GetCredentialRequest$Companion;


# instance fields
.field public final publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/GetCredentialRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/GetCredentialRequest;->Companion:Lcom/meta/mfa/credentials/GetCredentialRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/meta/mfa/credentials/GetCredentialRequestData;LX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Qbp;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Lcom/meta/mfa/credentials/GetCredentialRequestData;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v2, LX/Qbq;->A00:LX/Qbq;

    iget-object v1, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, p2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final getPublicKey()Lcom/meta/mfa/credentials/GetCredentialRequestData;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/GetCredentialRequest;->publicKey:Lcom/meta/mfa/credentials/GetCredentialRequestData;

    return-object v0
.end method
