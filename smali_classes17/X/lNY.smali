.class public final LX/lNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra8;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/lNY;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static final A00(Landroid/credentials/GetCredentialResponse;)LX/ejh;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    const-string p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/cmX; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/RDW;

    invoke-direct {v2, p0, v3}, LX/ig1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v2, LX/RDW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/RDW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/cmX; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_2
    .catch LX/cmX; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    const-string v0, "password should not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/cmX; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_4
    .catch LX/cmX; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/RH2;

    invoke-direct {v2, v0, v3}, LX/RH2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/cmX; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    throw v0
    :try_end_6
    .catch LX/cmX; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance v2, LX/RD1;

    invoke-direct {v2, v4, v3}, LX/ig1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    new-instance v1, LX/ejh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ejh;->A00:LX/ig1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/credentials/CreateCredentialException;)LX/cpR;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a828535

    if-eq v1, v0, :cond_2

    const v0, 0x4e7e62e8

    if-eq v1, v0, :cond_1

    const v0, 0x7cba5de0

    if-eq v1, v0, :cond_0

    const v0, 0x7f1271b7

    if-ne v1, v0, :cond_3

    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RTd;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RT8;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RU4;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RT7;

    invoke-direct {v0, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_22

    :try_start_0
    invoke-static {v2, v3}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/cmX; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, LX/Rqr;

    invoke-direct {p0}, LX/Rqr;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/Rqw;

    invoke-direct {v0, p0, v4}, LX/Rqw;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/RWR;

    invoke-direct {v0}, LX/RWR;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_4
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/RY2;

    invoke-direct {v0}, LX/RY2;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/RY3;

    invoke-direct {v0}, LX/RY3;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_6
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/RY5;

    invoke-direct {v0}, LX/RY5;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_7
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/RY7;

    invoke-direct {v0}, LX/RY7;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_8
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/RYD;

    invoke-direct {v0}, LX/RYD;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_9
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/RZ3;

    invoke-direct {v0}, LX/RZ3;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_a
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/RZ4;

    invoke-direct {v0}, LX/RZ4;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_b
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/RZ6;

    invoke-direct {v0}, LX/RZ6;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_c
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/RZ9;

    invoke-direct {v0}, LX/RZ9;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_d
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/RZT;

    invoke-direct {v0}, LX/RZT;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_e
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/RZV;

    invoke-direct {v0}, LX/RZV;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_f
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/RoI;

    invoke-direct {v0}, LX/RoI;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_10
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/Rpw;

    invoke-direct {v0}, LX/Rpw;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_11
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/Rq4;

    invoke-direct {v0}, LX/Rq4;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_12
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/Rq5;

    invoke-direct {v0}, LX/Rq5;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_13
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/RqE;

    invoke-direct {v0}, LX/RqE;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_14
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/RqH;

    invoke-direct {v0}, LX/RqH;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_15
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/RqR;

    invoke-direct {v0}, LX/RqR;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_16
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/RqT;

    invoke-direct {v0}, LX/RqT;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_17
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/RqU;

    invoke-direct {v0}, LX/RqU;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_18
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/RqV;

    invoke-direct {v0}, LX/RqV;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_19
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/RqW;

    invoke-direct {v0}, LX/RqW;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1a
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/RqY;

    invoke-direct {v0}, LX/RqY;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1b
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/Rqb;

    invoke-direct {v0}, LX/Rqb;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1c
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/Rqc;

    invoke-direct {v0}, LX/Rqc;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1d
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/Rqr;

    invoke-direct {v0}, LX/Rqr;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1e
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/Rqs;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_1f
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/Rqt;

    invoke-direct {v0}, LX/Rqt;-><init>()V

    invoke-static {v0, v1}, LX/Rqw;->A00(LX/iNP;Ljava/lang/CharSequence;)LX/Rqw;

    move-result-object v3

    return-object v3

    :cond_20
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/cmX; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    :try_start_2
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v3, LX/RT3;

    invoke-direct {v3, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch LX/cmX; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v3, LX/RT3;

    invoke-direct {v3, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v3, LX/RT3;

    invoke-direct {v3, v1}, LX/cpR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    return-object v3
.end method

.method public static final A02(Landroid/credentials/GetCredentialException;)LX/ctQ;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2e8eeb80

    if-eq v1, v0, :cond_2

    const v0, -0x2b57c88

    if-eq v1, v0, :cond_1

    const v0, 0x229a9a63

    if-eq v1, v0, :cond_0

    const v0, 0x256cf16b

    if-ne v1, v0, :cond_3

    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RW6;

    invoke-direct {v0, v2, v1}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RU8;

    invoke-direct {v0, v2, v1}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RV3;

    invoke-direct {v0, v2, v1}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/RW9;

    invoke-direct {v0, v2, v1}, LX/ctQ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_22

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/cmX; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, LX/Rqr;

    invoke-direct {p0}, LX/Rqr;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/Rr4;

    invoke-direct {v0, p0, v4}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/RWR;

    invoke-direct {v0}, LX/RWR;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_4
    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/RY2;

    invoke-direct {v0}, LX/RY2;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_5
    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/RY3;

    invoke-direct {v0}, LX/RY3;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_6
    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/RY5;

    invoke-direct {v0}, LX/RY5;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_7
    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/RY7;

    invoke-direct {v0}, LX/RY7;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_8
    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/RYD;

    invoke-direct {v0}, LX/RYD;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_9
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/RZ3;

    invoke-direct {v0}, LX/RZ3;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_a
    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/RZ4;

    invoke-direct {v0}, LX/RZ4;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_b
    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/RZ6;

    invoke-direct {v0}, LX/RZ6;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_c
    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/RZ9;

    invoke-direct {v0}, LX/RZ9;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_d
    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/RZT;

    invoke-direct {v0}, LX/RZT;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_e
    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/RZV;

    invoke-direct {v0}, LX/RZV;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_f
    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/RoI;

    invoke-direct {v0}, LX/RoI;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_10
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/Rpw;

    invoke-direct {v0}, LX/Rpw;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_11
    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/Rq4;

    invoke-direct {v0}, LX/Rq4;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_12
    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/Rq5;

    invoke-direct {v0}, LX/Rq5;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_13
    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/RqE;

    invoke-direct {v0}, LX/RqE;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_14
    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/RqH;

    invoke-direct {v0}, LX/RqH;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_15
    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/RqR;

    invoke-direct {v0}, LX/RqR;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_16
    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/RqT;

    invoke-direct {v0}, LX/RqT;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_17
    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/RqU;

    invoke-direct {v0}, LX/RqU;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_18
    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/RqV;

    invoke-direct {v0}, LX/RqV;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_19
    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/RqW;

    invoke-direct {v0}, LX/RqW;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1a
    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/RqY;

    invoke-direct {v0}, LX/RqY;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1b
    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/Rqb;

    invoke-direct {v0}, LX/Rqb;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1c
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/Rqc;

    invoke-direct {v0}, LX/Rqc;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1d
    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/Rqr;

    invoke-direct {v0}, LX/Rqr;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1e
    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/Rqs;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1f
    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v3, v0, v2}, LX/lNY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/Rqt;

    invoke-direct {v0}, LX/Rqt;-><init>()V

    new-instance v3, LX/Rr4;

    invoke-direct {v3, v0, v1}, LX/Rr4;-><init>(LX/iNP;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_20
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/cmX; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v3, LX/RW8;

    invoke-direct {v3, v2, v1}, LX/RW8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    :cond_21
    new-instance v0, LX/cmX;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/cmX; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/RW8;

    invoke-direct {v0, v2, v1}, LX/RW8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_22
    new-instance v0, LX/RW8;

    invoke-direct {v0, v2, v1}, LX/RW8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/lNY;->A00:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;LX/fd7;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/rlk;)V
    .locals 15

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/RUU;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v5}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/lNY;->A00:Landroid/credentials/CredentialManager;

    if-nez v9, :cond_0

    invoke-virtual {v0}, LX/RUU;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v14, LX/lGy;

    move-object/from16 v7, p2

    invoke-direct {v14, v7, v1, p0}, LX/lGy;-><init>(LX/fd7;LX/rlk;LX/lNY;)V

    iget-object v3, v7, LX/fd7;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/fd7;->A01:Landroid/os/Bundle;

    iget-object v8, v7, LX/fd7;->A02:LX/f4l;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v8, LX/f4l;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/f4l;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v1, v7, LX/R9O;

    const v0, 0x7f081ee8

    if-eqz v1, :cond_3

    const v0, 0x7f081ee9

    :cond_3
    move-object/from16 v10, p1

    invoke-static {v10, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v7, LX/fd7;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v0, v3, v2, v1}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Landroid/os/OutcomeReceiver;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v14}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;LX/Q5p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/rlk;)V
    .locals 13

    const/4 v1, 0x1

    new-instance v0, LX/RUU;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/lNY;->A00:Landroid/credentials/CredentialManager;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/RUU;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/lGx;

    invoke-direct {v12, v2, p0}, LX/lGx;-><init>(LX/rlk;LX/lNY;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    iget-boolean v0, p2, LX/Q5p;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/Q5p;->A00:Landroid/content/ComponentName;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/Q5p;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q5W;

    iget-object v3, v4, LX/Q5W;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/Q5W;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/Q5W;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/Q5W;->A05:Z

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/Q5W;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
