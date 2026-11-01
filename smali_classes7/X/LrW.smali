.class public final LX/LrW;
.super LX/MuK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/4Ka;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Ld8;

.field public A07:LX/Psl;

.field public A08:LX/LSx;

.field public A09:LX/Bjh;

.field public A0A:LX/CNp;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/LrW;)V
    .locals 3

    iget-object v2, p0, LX/LrW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LrW;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, v2, v0}, LX/TiQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/LrW;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/MxT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/LrW;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/LrW;->A06:LX/Ld8;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
