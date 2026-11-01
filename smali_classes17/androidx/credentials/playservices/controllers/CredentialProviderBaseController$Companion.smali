.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/cpR;
    .locals 1

    const-string v0, "CREATE_CANCELED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/RT7;

    invoke-direct {v0, p2}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/RT8;

    invoke-direct {v0, p2}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, LX/RU4;

    invoke-direct {v0, p2}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getCONTROLLER_REQUEST_CODE()I
    .locals 1

    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)LX/ctQ;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d754ec3

    if-eq v1, v0, :cond_1

    const v0, -0x936ed67

    if-eq v1, v0, :cond_0

    const v0, 0x77034d87

    if-ne v1, v0, :cond_2

    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    new-instance v0, LX/RW6;

    invoke-direct {v0, v1, p2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    new-instance v0, LX/RV3;

    invoke-direct {v0, v1, p2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    new-instance v0, LX/RU8;

    invoke-direct {v0, v1, p2}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/RW9;->A00(Ljava/lang/CharSequence;)LX/RW9;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    return-object v0
.end method
