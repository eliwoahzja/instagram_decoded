.class public final LX/bWM;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:LX/CIp;

.field public A03:LX/CIn;

.field public A04:LX/Abc;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/khc;

.field public A08:LX/g0M;

.field public A09:LX/nmm;

.field public A0A:LX/U4y;

.field public A0B:LX/Esp;

.field public A0C:LX/mkc;


# direct methods
.method public static final A00(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/E48;

    invoke-direct {v0, p1, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bWM;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/57n;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/Epw;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/nsr;

    invoke-direct {v2, v1, v3, v0}, LX/nsr;-><init>(LX/Epw;Ljava/lang/String;Z)V

    :goto_0
    check-cast v2, LX/qio;

    iget-object v0, p1, LX/bWM;->A07:LX/khc;

    invoke-virtual {v0, v2}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/nsv;

    invoke-direct {v2, v1, v0, v0}, LX/nsv;-><init>(ZZZ)V

    goto :goto_0
.end method

.method public static final A02(LX/bWM;)V
    .locals 5

    iget-object v1, p0, LX/bWM;->A03:LX/CIn;

    sget-object v0, LX/CIn;->A03:LX/CIn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bWM;->A02:LX/CIp;

    sget-object v0, LX/CIp;->A02:LX/CIp;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U9i;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v2, v0, LX/U9i;->A03:Z

    iget v1, v0, LX/U9i;->A00:F

    new-instance v0, LX/U9i;

    invoke-direct {v0, v3, v1, v2, v4}, LX/U9i;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_0
    invoke-virtual {p0, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
