.class public final LX/FrK;
.super LX/Bg0;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/4Nb;

.field public final synthetic A02:LX/476;

.field public final synthetic A03:LX/HCr;


# direct methods
.method public constructor <init>(LX/4Nb;LX/476;LX/HCr;)V
    .locals 0

    iput-object p2, p0, LX/FrK;->A02:LX/476;

    iput-object p1, p0, LX/FrK;->A01:LX/4Nb;

    iput-object p3, p0, LX/FrK;->A03:LX/HCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/JYi;

    iget-object v2, p0, LX/FrK;->A02:LX/476;

    iput-object p1, v2, LX/476;->A01:LX/JYi;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v8, v2, LX/476;->A01:LX/JYi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v5

    iget-object v2, p0, LX/FrK;->A01:LX/4Nb;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "facebook_first_party_auth"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    long-to-double v2, v0

    invoke-static {v4, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    long-to-double v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_facebook_session"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/FrK;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A1G(LX/0tp;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/JYi;->A01:LX/3lu;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3lu;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "sso_package_name"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FrK;->A03:LX/HCr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v4, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FrK;->A00:J

    iget-object v0, p0, LX/FrK;->A02:LX/476;

    iget-object v1, v0, LX/476;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FrK;->A01:LX/4Nb;

    invoke-static {v1, v0}, LX/Iib;->A00(Landroid/content/Context;LX/4Nb;)LX/JYi;

    move-result-object v0

    return-object v0
.end method
