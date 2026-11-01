.class public final LX/3gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    :try_start_0
    const-string/jumbo v3, "logged_in_pw_reset"

    const-string/jumbo v5, "account_recovery"

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p1, p2

    move-object v4, v3

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, v6

    move-object p1, v6

    invoke-static/range {v0 .. v8}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, p6

    move-object p1, v6

    invoke-static/range {v0 .. v8}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "caa_login_client_events_ig"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CAALoginIgNativeLogger"

    invoke-static {p0, p1, v0}, LX/3mW;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/3mX;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_flow"

    invoke-virtual {v3, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p5, "home_page"

    :cond_0
    const-string/jumbo v0, "event_step"

    invoke-virtual {v3, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_category"

    invoke-virtual {v3, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/3mY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "access_flow_version"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_client_data"

    invoke-virtual {v3, v0, p8}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "exception_code"

    invoke-virtual {v3, v0, v4}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "exception_message"

    invoke-virtual {v3, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "logged_in_identifier"

    invoke-virtual {v3, v0, p7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "core"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v1, LX/3nD;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string/jumbo v0, "login_params"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public static final A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p1, p6

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v2, "outcome"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "exception"

    :goto_0
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_4

    const-string/jumbo v0, "error_type"

    invoke-virtual {v6, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "empty_credential_fields"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "non_password_credential"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "received"

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    const-string/jumbo v2, "login_credential_manager_fetch_outcome"

    const/16 v0, 0x192

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x183

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "home_page"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A06(LX/1ok;Ljava/lang/String;)V
    .locals 8

    move-object v1, p1

    move-object v7, p2

    if-nez p2, :cond_0

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v3, "login_password_saving_eligible"

    const-string/jumbo v4, "login_spi"

    const-string/jumbo v5, "spi"

    const-string/jumbo v6, "home_page"

    invoke-static/range {v1 .. v7}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "removal"

    const-string/jumbo v5, "account_removal"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "save"

    const-string/jumbo v5, "account_save"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "removal"

    const-string/jumbo v5, "account_removal"

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "save"

    const-string/jumbo v5, "account_save"

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    const-string/jumbo v7, "logged_out"

    :goto_0
    if-eqz p1, :cond_0

    const-string/jumbo v1, "login_session_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v8

    :goto_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v4, "login_handshake_auth_bottomsheet_viewed"

    const-string/jumbo v5, "login_airwave"

    const-string/jumbo v6, "handshake_auth"

    invoke-static/range {v2 .. v8}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "logged_in"

    goto :goto_0
.end method
