.class public final LX/KRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v4, "aymh"

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "caa_aymh_client_events_ig"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAALoginAymhIgNativeLogger"

    invoke-static {p0, p1, v0}, LX/3mW;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/866;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, p2, v4, p3, p4}, LX/220;->A1A(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3mY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_flow_version"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v2, v0, p5}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "core"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v1, LX/865;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "aymh_params"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/4Nb;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "credential_type"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "prefill_login_signal"

    const-string v2, "ig_aymh_load_account_attempted"

    const-string v3, "home_page"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/4Nb;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "credential_type"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "prefill_login_signal"

    const-string v2, "ig_aymh_load_account_started"

    const-string v3, "home_page"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/4Nb;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "credential_type"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "prefill_login_signal"

    const-string v2, "ig_aymh_load_account_succeeded"

    const-string v3, "home_page"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "error"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "credential_type"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v4, "prefill_login_signal"

    const-string v2, "ig_aymh_load_account_failed"

    const-string v3, "home_page"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "profile_uid"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_type"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v4, "autologin"

    const-string v2, "auto_login_toast_impression"

    move-object v0, p1

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
