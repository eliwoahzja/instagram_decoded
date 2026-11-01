.class public final LX/aPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A06:Lcom/facebook/litho/BaseMountingView;

.field public final synthetic A07:Lcom/facebook/litho/BaseMountingView;

.field public final synthetic A08:Lcom/facebook/litho/BaseMountingView;

.field public final synthetic A09:LX/01O;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/litho/BaseMountingView;Lcom/facebook/litho/BaseMountingView;Lcom/facebook/litho/BaseMountingView;LX/01O;IIIIIZ)V
    .locals 0

    iput-object p2, p0, LX/aPK;->A06:Lcom/facebook/litho/BaseMountingView;

    iput p6, p0, LX/aPK;->A00:I

    iput-object p3, p0, LX/aPK;->A08:Lcom/facebook/litho/BaseMountingView;

    iput p7, p0, LX/aPK;->A04:I

    iput p8, p0, LX/aPK;->A01:I

    iput-object p5, p0, LX/aPK;->A09:LX/01O;

    iput-object p1, p0, LX/aPK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p11, p0, LX/aPK;->A0A:Z

    iput p9, p0, LX/aPK;->A03:I

    iput p10, p0, LX/aPK;->A02:I

    iput-object p4, p0, LX/aPK;->A07:Lcom/facebook/litho/BaseMountingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v1, p0, LX/aPK;->A06:Lcom/facebook/litho/BaseMountingView;

    iget v0, p0, LX/aPK;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->setAnimatedHeight(I)V

    iget-object v1, p0, LX/aPK;->A08:Lcom/facebook/litho/BaseMountingView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/aPK;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->setAnimatedHeight(I)V

    :cond_0
    iget v2, p0, LX/aPK;->A01:I

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/aPK;->A09:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    sub-int v0, v2, v0

    iput v2, v1, LX/01O;->A00:I

    iget-object v2, p0, LX/aPK;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    neg-int v1, v0

    const v0, 0x75d40f38

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_1
    iget-boolean v0, p0, LX/aPK;->A0A:Z

    if-eqz v0, :cond_2

    iget v3, p0, LX/aPK;->A03:I

    iget v2, p0, LX/aPK;->A02:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/AuE;->A01(FF)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v3, v0

    iget-object v1, p0, LX/aPK;->A07:Lcom/facebook/litho/BaseMountingView;

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->setAnimatedHeight(I)V

    :cond_2
    return-void
.end method
