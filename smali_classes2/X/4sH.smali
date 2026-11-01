.class public final LX/4sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3nH;

.field public final A02:LX/3oI;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/3nH;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sH;->A01:LX/3nH;

    iput-object p2, p0, LX/4sH;->A03:LX/Esp;

    iput-object p3, p0, LX/4sH;->A04:LX/Esp;

    iput-object p4, p0, LX/4sH;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4sH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v0

    iput-object v0, p0, LX/4sH;->A02:LX/3oI;

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
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

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
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4sH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf700024217L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-instance v1, LX/9cz;

    invoke-direct {v1, v3, v0}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5dB;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dB;

    iget-object v0, p0, LX/4sH;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5dB;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
