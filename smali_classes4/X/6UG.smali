.class public final LX/6UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/OiT;
.implements LX/Vzz;


# instance fields
.field public A00:LX/GKC;

.field public final A01:LX/2gq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OlX;

.field public final A04:LX/FEl;

.field public final A05:LX/Wcw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OlX;LX/FEl;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UG;->A04:LX/FEl;

    iput-object p2, p0, LX/6UG;->A03:LX/OlX;

    const/4 v1, 0x5

    new-instance v0, LX/9wB;

    invoke-direct {v0, p0, v1}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UG;->A05:LX/Wcw;

    const/16 v1, 0x2a

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UG;->A01:LX/2gq;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EXb()V
    .locals 1

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->EXb()V

    return-void
.end method

.method public final EY1()V
    .locals 1

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->EY1()V

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

.method public final FtM()V
    .locals 3

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/6UG;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final FtN()V
    .locals 3

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/6UG;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final G5W()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 3

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/6UG;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/6UG;->EXb()V

    return-void
.end method

.method public final G5Y()V
    .locals 1

    iget-object v0, p0, LX/6UG;->A04:LX/FEl;

    invoke-interface {v0}, LX/FEl;->B7K()V

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
    .locals 3

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0QU;

    iget-object v0, p0, LX/6UG;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/19r;

    iget-object v0, p0, LX/6UG;->A05:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/19r;

    iget-object v0, p0, LX/6UG;->A05:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

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
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
