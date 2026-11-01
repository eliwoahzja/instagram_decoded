.class public final LX/kuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/XPP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/kuj;->A01:Landroid/view/View;

    iput-object p3, p0, LX/kuj;->A02:LX/XPP;

    iput-object p2, p0, LX/kuj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kuj;->A02:LX/XPP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/XPP;->A00:I

    if-lez v0, :cond_1

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, v5, LX/XPP;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "bottomBarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v0, v1, v4

    int-to-float v3, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v3, v0

    new-array v0, v2, [I

    iget-object v2, p0, LX/kuj;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v4

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, LX/XPP;->A0P(LX/XPP;F)V

    :cond_1
    return-void
.end method
