.class public final LX/jIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/fob;

.field public A05:Z


# direct methods
.method public static final A00(LX/fzi;LX/jIt;)V
    .locals 7

    iget-object v0, p1, LX/jIt;->A04:LX/fob;

    iget-object v6, v0, LX/fob;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x5d8182fa

    const/4 v5, 0x0

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b20b6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070009

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, p1, LX/jIt;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v6, p0, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
