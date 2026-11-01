.class public final LX/A6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/A6M;->$t:I

    iput-object p4, p0, LX/A6M;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/A6M;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/A6M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/A6M;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v1, p0, LX/A6M;->A01:Ljava/lang/Object;

    check-cast v1, LX/iaP;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v0

    invoke-interface {v1, v0}, LX/iaP;->Gr2(F)V

    iget-object v4, p0, LX/A6M;->A02:Ljava/lang/Object;

    check-cast v4, LX/5OD;

    iget-object v3, p0, LX/A6M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3}, LX/5OD;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    const-string/jumbo v5, "primaryCardView"

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5OD;->A05:LX/Klx;

    if-nez v0, :cond_0

    const-string/jumbo v0, "secondaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const v0, -0x7d98ae41

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_2
    invoke-static {v3}, LX/5OD;->A02(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5OD;->A06:LX/Klx;

    if-nez v0, :cond_3

    const-string/jumbo v0, "tertiaryCardViewStubber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/5OD;->A01:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A6M;->A01:Ljava/lang/Object;

    check-cast v2, LX/FWl;

    iget-object v1, p0, LX/A6M;->A02:Ljava/lang/Object;

    check-cast v1, LX/2nO;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/FWl;->HYc(LX/2nO;F)V

    iget-object v0, p0, LX/A6M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    const v0, 0x7141a247

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_6
    cmpg-float v0, v7, v6

    if-nez v0, :cond_7

    iget-object v0, v4, LX/5OD;->A0E:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, LX/A6M;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zV;

    iget-object v2, p0, LX/A6M;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/A6M;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/4zV;->A01(Landroid/view/View;Landroid/view/View;LX/4zV;F)V

    return-void
.end method
