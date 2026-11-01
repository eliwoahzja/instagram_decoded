.class public final Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/02k;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v2, LX/05A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/lMq;

    invoke-direct {v0, p0, v1}, LX/lMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/03m;LX/01z;)LX/02k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A00:LX/02k;

    const-string v0, "IGACPSecurityKeySignInActivity"

    iput-object v0, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A06(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;)Lorg/json/JSONObject;
    .locals 6

    sget-object v1, LX/jgs;->A02:LX/jgs;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "authenticator_data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_data_json"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signature"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [B->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "user_handle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/jgs;->A03:LX/jgs;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A00:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jgs;->A02([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "/"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "="

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x941

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "raw_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "public-key"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    const-string v1, "IGACPSecurityKeySignInActivity_handleFailure"

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    const-string v0, "extra_result_error_code"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_result_error_message"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v2

    const-string v1, "IGACPSecurityKeySignInActivity_onBackPressed"

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2e65e97a

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_challenge"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_rpid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "extra_allow_credentials"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A00:Landroid/os/ResultReceiver;

    iput-object v0, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A09:[B

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A04:Ljava/lang/Double;

    iput-object v7, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A07:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A08:Ljava/util/List;

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A05:Ljava/lang/Integer;

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A02:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A06:Ljava/lang/Long;

    iput-object v3, v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/VOW;

    invoke-direct {v3, p0}, LX/VOW;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/mB6;->A00:LX/VOW;

    iput-object v5, v1, LX/mB6;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x1520

    iput v0, v2, LX/kpW;->A00:I

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/mYd;

    invoke-direct {v0, p0, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v2}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x3

    new-instance v0, LX/mZr;

    invoke-direct {v0, p0, v1}, LX/mZr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    const-string v0, "Unable to create the PublicKeyCredentialRequestOptions empty parameters"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A01:Ljava/lang/String;

    const-string v0, "Unable to create the PublicKeyCredentialRequestOptions missing parameters"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    const v0, 0xc46efb1

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method
