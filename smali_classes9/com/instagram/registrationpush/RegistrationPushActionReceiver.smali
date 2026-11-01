.class public final Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, 0x5d0a25b0

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v7

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Lx3;->A04:LX/K0m;

    invoke-virtual {v0, p1}, LX/K0m;->A00(Landroid/content/Context;)LX/Lx3;

    move-result-object v2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v8

    const-string v1, "com.instagram.registrationpush.ACTION_TAPPED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v8}, LX/Lx3;->A01(LX/1ok;)V

    :cond_0
    :goto_0
    const v0, -0x6eabdfdb

    invoke-static {v0, v7, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v5

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "push_dismissed"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    invoke-static {v4, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    long-to-double v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4}, LX/21T;->A1I(LX/0tp;)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v4}, LX/21T;->A1G(LX/0tp;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v8, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto :goto_0
.end method
