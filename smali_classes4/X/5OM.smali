.class public final LX/5OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OM;->A00:LX/Klx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/A9G;)V
    .locals 4

    iget-boolean v0, p2, LX/A9G;->A06:Z

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/A9G;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/5OM;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/FGQ;

    invoke-direct {v0, v3, p1, p0, v1}, LX/FGQ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/5OM;Z)V

    :goto_0
    invoke-static {v3, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p2, LX/A9G;->A01:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_2

    iget v1, p2, LX/A9G;->A00:F

    iget-object v0, p0, LX/5OM;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v0, LX/FGK;

    invoke-direct {v0, v3, v2, p0, v1}, LX/FGK;-><init>(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/5OM;F)V

    goto :goto_0
.end method
