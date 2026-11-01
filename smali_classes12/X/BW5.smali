.class public final LX/BW5;
.super LX/Iuz;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/00T;LX/Klx;LX/IvV;LX/GhC;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/BW5;->A01:LX/Klx;

    const/16 v0, 0x8

    iput v0, p0, LX/BW5;->A00:I

    move-object v3, p1

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    new-instance v1, LX/BVa;

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryBirthdayHighlightEndCardViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4L9;

    invoke-virtual {p0, p1}, LX/BW5;->A09(LX/4L9;)V

    return-void
.end method

.method public final A09(LX/4L9;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/4L9;->A00:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    iget v1, p0, LX/BW5;->A00:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iput v2, p0, LX/BW5;->A00:I

    iget-object v0, p0, LX/BW5;->A01:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x5f70425a

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f0b0588

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/TvM;

    invoke-direct {v0, p0, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/BW5;->A00:I

    iget-object v1, p0, LX/BW5;->A01:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Xim;

    invoke-direct {v0, p0}, LX/Xim;-><init>(LX/BW5;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f0b0588

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method
