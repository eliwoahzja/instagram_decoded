.class public final LX/CvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CvY;->$t:I

    iput-object p1, p0, LX/CvY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, LX/CvY;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2O6;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/2O6;->A01:I

    :cond_0
    iget-object v0, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O6;

    invoke-static {p2, v0}, LX/2O6;->A00(Landroid/view/MotionEvent;LX/2O6;)V

    return v2

    :cond_1
    iget-object v6, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZ0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v0, v6, LX/BZ0;->A06:Landroid/view/View;

    const-string v4, "paddleView"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, v6, LX/BZ0;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v5, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v6, LX/BZ0;->A02:F

    iget-object v1, v6, LX/BZ0;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v6, LX/BZ1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v0, v6, LX/BZ1;->A07:Landroid/view/View;

    const-string v4, "paddleView"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, v6, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v5, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v6, LX/BZ1;->A03:F

    iget-object v1, v6, LX/BZ1;->A07:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v1}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x1

    return v0

    :cond_8
    iget-object v2, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O6;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/2O6;->A00(Landroid/view/MotionEvent;LX/2O6;)V

    :cond_b
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CvY;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOA;

    iget-object v0, v3, LX/BOA;->A07:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    :cond_e
    return v4

    :cond_f
    iget v0, v3, LX/BOA;->A05:I

    if-ne v2, v0, :cond_e

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v0, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    iget v0, v3, LX/BOA;->A02:F

    sub-float v0, v5, v0

    add-float/2addr v11, v0

    iget-object v0, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget v0, v3, LX/BOA;->A03:F

    sub-float v0, v6, v0

    add-float/2addr v10, v0

    iget v2, v3, LX/BOA;->A01:F

    iget v0, v3, LX/BOA;->A04:F

    mul-float/2addr v2, v0

    iget v9, v3, LX/BOA;->A00:F

    mul-float/2addr v9, v0

    iget-object v0, v3, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/BOA;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v2, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x4a2f5ad5    # 2873013.2f

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_10

    sub-float/2addr v9, v8

    div-float/2addr v9, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, v3, LX/BOA;->A0G:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3925d57f

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_10
    iput v5, v3, LX/BOA;->A02:F

    goto :goto_1

    :cond_11
    const/4 v0, -0x1

    iput v0, v3, LX/BOA;->A05:I

    return v4

    :cond_12
    iput v2, v3, LX/BOA;->A05:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/BOA;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_1
    iput v6, v3, LX/BOA;->A03:F

    return v4
.end method
