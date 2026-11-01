.class public final LX/4xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/5dD;

.field public final A01:LX/0hp;

.field public final A02:LX/say;

.field public final A03:LX/3oI;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/instagram/common/session/UserSession;LX/3oI;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4xP;->A03:LX/3oI;

    iput-object p1, p0, LX/4xP;->A01:LX/0hp;

    iput-object p4, p0, LX/4xP;->A04:LX/Esp;

    iput-object p5, p0, LX/4xP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/4xP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/4xP;->A02:LX/say;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/4xP;->A00:LX/5dD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4xP;->A03:LX/3oI;

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    iget-object v0, p0, LX/4xP;->A01:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4xP;->A00:LX/5dD;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/4xP;->A00:LX/5dD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4xP;->A03:LX/3oI;

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    iget-object v0, p0, LX/4xP;->A01:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4xP;->A00:LX/5dD;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/4xP;->A00:LX/5dD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4xP;->A03:LX/3oI;

    invoke-virtual {v0, v1}, LX/3oI;->HUA(LX/4Vc;)V

    iget-object v0, p0, LX/4xP;->A01:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/4xP;->A00:LX/5dD;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/4xP;->A02:LX/say;

    const-wide v0, 0x8103ad00010f1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4xP;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/5dD;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    :cond_0
    iget-object v0, p0, LX/4xP;->A03:LX/3oI;

    invoke-virtual {v0, v3}, LX/3oI;->GVj(LX/4Vc;)V

    iget-object v0, p0, LX/4xP;->A01:LX/0hp;

    invoke-virtual {v0, v3}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/4xP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/4xP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0N;

    if-eqz v6, :cond_0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/4xP;->A02:LX/say;

    const-wide v0, 0x8403ad000500ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v0, LX/5dD;

    invoke-direct {v0, v7, v6, v1}, LX/5dD;-><init>(Landroid/content/Context;LX/a0N;F)V

    iput-object v0, p0, LX/4xP;->A00:LX/5dD;

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
