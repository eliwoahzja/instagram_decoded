.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static A00(LX/JQv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "log_in"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v9

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, LX/JQv;->A00:LX/2by;

    const-string v2, "reactivate_account_attempt"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-virtual {v9}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    long-to-double v4, v0

    invoke-virtual {v9}, LX/RUX;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v4, v5, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-virtual {v9}, LX/RUX;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v0, v1}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reactivation_source"

    invoke-interface {v7, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {v7, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-interface {v7, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_device_id"

    invoke-interface {v7, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    return-void
.end method
