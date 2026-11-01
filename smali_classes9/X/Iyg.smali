.class public abstract LX/Iyg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v6, "log_in"

    invoke-virtual {p0, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string p0, "waterfall_log_in"

    invoke-static {v6, p0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string p0, "tracking_enabled"

    invoke-interface {v6, p0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "advertising_id"

    invoke-interface {v6, p0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v6}, LX/21R;->A1G(LX/0tp;)V

    const-string p0, "instagram_id"

    invoke-static {v6, p0, p3, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A0D:LX/HCb;

    invoke-static {v1, v0}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v0, "was_from_recovery_flow"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A0C:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "recovery_type"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p4}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v0, "reg_type"

    invoke-interface {v6, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const-string v0, "actor_id"

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {v6}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v6, p2}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method
