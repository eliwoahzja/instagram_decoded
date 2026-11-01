.class public final LX/471;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/471;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/471;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/471;->A00:LX/471;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b3W;->A00:LX/b3W;

    invoke-static {v1, v0, p1}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "users/lookup_phone/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/22Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "supports_sms_code"

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_whatsapp"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_failed"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x299

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eGK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2go;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FGe;->A00:LX/FGe;

    invoke-static {v1, v0, p1}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/assisted_account_recovery/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p0, v2, v0, p3}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2}, LX/ImC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2nS;

    invoke-direct {v0}, LX/2nS;-><init>()V

    const-string v1, "vetted_device_nonces"

    invoke-virtual {v0, v1}, LX/2nS;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZRX;->A00:LX/ZRX;

    invoke-static {v1, v0, p1}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v1

    const-string v0, "accounts/account_recovery_code_verify/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0, v1}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    const-string v0, "recover_code"

    invoke-static {v1, v0, p2}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle"

    invoke-virtual {v1, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    invoke-virtual {v1, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_type"

    invoke-static {v1, v0, p5}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "query"

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/account_recovery_code_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recover_code"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "account_recover_code"

    invoke-static {p0, v2, v1, v0}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_start_response"

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoconf_metadata_blob"

    invoke-virtual {v2, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "tokens"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/494;->A00:LX/494;

    invoke-static {v1, v0, p1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v6

    const-string v0, "fxcal/get_sso_accounts/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p0, v6}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    const-string v0, "surface"

    invoke-virtual {v6, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_social_context"

    invoke-virtual {v6, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JrZ;

    sget-object v0, LX/474;->A00:LX/474;

    invoke-virtual {v0, v1}, LX/474;->A00(LX/JrZ;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v5}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/1ok;Ljava/util/List;)LX/2HA;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aVF;->A00:LX/aVF;

    invoke-static {v1, v0, p0}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    const-string v0, "accounts/google_token_users/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "google_tokens"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2HA;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Ipd;->A00:LX/Ipd;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-virtual {v2, v1, v1, v0, p0}, LX/1yX;->A06(LX/Zmi;LX/Zmi;LX/Na9;LX/4Nb;)LX/2kK;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "accounts/login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p6}, LX/21R;->A0v(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_password"

    invoke-static {v2, v0, v1, p2}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-static {v0, v2, v1}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    invoke-static {v0, v2, p0}, LX/222;->A0I(LX/2cb;LX/4Em;LX/4Nb;)V

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_attempt_count"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "google_tokens"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sn_result"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sn_nonce"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_codes"

    invoke-virtual {v2, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop_deletion_token"

    invoke-virtual {v2, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/JrZ;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/505;->A04:LX/505;

    const-string v2, "Instagram"

    const-string v1, "active_account"

    new-instance v0, LX/JrZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/JrZ;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iput v4, v0, LX/JrZ;->A00:I

    iput-object p1, v0, LX/JrZ;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/JrZ;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/JrZ;->A02:LX/505;

    iput-object v2, v0, LX/JrZ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/JrZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static final A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v2

    const-string v1, "google_ad_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A09(Landroid/content/Context;LX/2go;Ljava/lang/String;Z)LX/4Hq;
    .locals 8

    move-object v0, p1

    move-object v1, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    move-object v4, p3

    move v6, p4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/471;->A00(Landroid/content/Context;LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/2go;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/b8G;->A00:LX/b8G;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p2}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/send_recovery_flow_email/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v2, v0, p3}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Ipd;->A00:LX/Ipd;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p2}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v2

    const-string v0, "accounts/one_tap_app_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/4Em;->A03:LX/CTj;

    iput-boolean v3, v2, LX/4Em;->A0O:Z

    const-string v0, "login_nonce"

    invoke-static {p1, v2, v0, p3}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v1, v0}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-static {v0, v2, v1}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    const-string v0, "device_base_login_session"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/2HA;
    .locals 8

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FGu;->A00:LX/FGu;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-virtual {v2, v1, v1, v0, p2}, LX/1yX;->A06(LX/Zmi;LX/Zmi;LX/Na9;LX/4Nb;)LX/2kK;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "fb/facebook_signup/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "false"

    const-string v0, "true"

    move-object v7, v1

    if-eqz p10, :cond_0

    move-object v7, v0

    :cond_0
    const-string v6, "dryrun"

    invoke-virtual {v2, v6, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string v6, "big_blue_token"

    :goto_0
    invoke-static {v2, v6, p5, v3}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "guid"

    invoke-static {v2, p2, v3, v5}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v3

    sget-object v7, LX/2cb;->A2D:LX/2cb;

    invoke-static {v7, v2, v3}, LX/216;->A1H(LX/2cb;LX/4Em;LX/2bu;)V

    const v3, 0x20036

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v6, "jazoest"

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPB;

    invoke-static {p2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/KPB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_reg_flag"

    move/from16 v5, p12

    invoke-virtual {v2, v3, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p13, :cond_1

    move-object v1, v0

    :cond_1
    const-string v3, "force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v2, v3, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "require_password_reset"

    invoke-virtual {v2, v1, p3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v4, v2, LX/4Em;->A0U:Z

    if-eqz p11, :cond_2

    const-string v1, "allow_contacts_sync"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "sn_result"

    invoke-virtual {v2, v0, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "sn_nonce"

    invoke-virtual {v2, v0, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v6, "fb_access_token"

    goto :goto_0
.end method

.method public final A0D(LX/1ok;LX/JrZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FGu;->A00:LX/FGu;

    sget-object v0, LX/Lid;->A00:LX/Lid;

    invoke-virtual {v2, v1, v1, v0, p1}, LX/1yX;->A06(LX/Zmi;LX/Zmi;LX/Na9;LX/4Nb;)LX/2kK;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "fxcal/sso_login/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/471;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p5}, LX/21T;->A1P(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {v2, p1, v0, p6}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2D:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-static {v2, v0, v1}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v2, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "require_password_reset"

    invoke-virtual {v2, v0, p3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "stop_deletion_token"

    invoke-virtual {v2, v0, p8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    :try_start_0
    const-string v1, "token"

    sget-object v0, LX/474;->A00:LX/474;

    invoke-virtual {v0, p2}, LX/474;->A00(LX/JrZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
