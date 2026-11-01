.class public final LX/M6y;
.super LX/PLg;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/Animation;

.field public A05:LX/QLg;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Nz1;

.field public A08:LX/PKa;

.field public A09:LX/mkc;

.field public A0A:Z


# virtual methods
.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/PLg;->A04()V

    iget-object v0, p0, LX/M6y;->A07:LX/Nz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nz1;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/M6y;->A07:LX/Nz1;

    return-void
.end method

.method public final A07(LX/5v2;)V
    .locals 1

    invoke-super {p0, p1}, LX/PLg;->A07(LX/5v2;)V

    iget-object v0, p0, LX/M6y;->A08:LX/PKa;

    if-nez v0, :cond_0

    const-string v0, "dailyPromptsPersistentBannerHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/PKa;->A00(LX/5v2;)V

    return-void
.end method
