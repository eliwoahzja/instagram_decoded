.class public abstract LX/Ifg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v5, "account_recovery"

    const-string v1, "start_account_recovery"

    const-string v3, "reset_password_link"

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "caa_account_recovery_client_events_ig"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAAAccountRecoveryIgNativeLogger"

    invoke-static {p0, p1, v0}, LX/3mW;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/85S;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static {v4, p2, v5, p3, v1}, LX/220;->A1A(LX/0tt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3mY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_flow_version"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v4, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, p6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v4, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-virtual {v4, v0, p7}, LX/0tt;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "core"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v1, LX/85P;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_params"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
