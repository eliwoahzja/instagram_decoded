.class public final LX/KCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KCi;->$t:I

    iput-object p3, p0, LX/KCi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KCi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/KCi;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KCi;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    iput v0, v1, LX/D2T;->A00:F

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KCi;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nls;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Nls;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/Nls;->A02:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, v1, LX/Nls;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-boolean v0, v1, LX/Nls;->A09:Z

    if-nez v0, :cond_5

    iput-boolean v4, v1, LX/Nls;->A09:Z

    iget-object v0, v1, LX/Nls;->A04:LX/NdH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/NdH;->A00:LX/Bf6;

    iget-object v0, v1, LX/Bf6;->A04:LX/Pno;

    invoke-interface {v0, v1}, LX/Pno;->FwH(LX/Pos;)V

    :cond_5
    iget-object v0, p0, LX/KCi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v5, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nls;

    iget-object v1, v5, LX/Nls;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/Nls;->A09:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Nls;->A09:Z

    iget-object v0, v5, LX/Nls;->A04:LX/NdH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/NdH;->A00:LX/Bf6;

    iget-object v0, v1, LX/Bf6;->A04:LX/Pno;

    invoke-interface {v0, v1}, LX/Pno;->FwG(LX/Pos;)V

    :cond_6
    iget-object v1, v5, LX/Nls;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/Nls;->A05:LX/H1V;

    iget v0, v1, LX/H1V;->A0A:I

    invoke-virtual {v1, v0}, LX/H1V;->A02(I)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v2, v5, LX/Nls;->A02:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v1, v1, LX/H1V;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Nls;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/Nls;->A01:Landroid/view/View;

    iget-object v0, v5, LX/Nls;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ZF;

    iget-object v3, v0, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    int-to-float v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    const-class v0, LX/NF5;

    invoke-virtual {v1, v2, v2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/NF5;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/KCi;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    aget-object v0, v3, v2

    iget v0, v0, LX/NF5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_8
    iget-object v0, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pra;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/Pra;->F1n(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v6, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v6, LX/B0y;

    iget-boolean v0, v6, LX/B0y;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/B0y;->A0G:Z

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, v6, LX/B0y;->A01:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v6, LX/B0y;->A02:F

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v6, LX/B0y;->A05:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_b

    iput-boolean v5, v6, LX/B0y;->A0F:Z

    :cond_a
    :goto_2
    iget-object v0, p0, LX/KCi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_b
    iput-boolean v5, v6, LX/B0y;->A0G:Z

    goto :goto_2

    :cond_c
    iget-object v3, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v3, LX/B0y;

    iget v0, v3, LX/B0y;->A03:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    iget v1, v3, LX/B0y;->A04:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v0}, LX/B0y;->A03(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_d
    cmpg-float v0, v1, v5

    if-gez v0, :cond_10

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/B0y;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/B0y;->A0B:LX/0rR;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_14

    iget v0, v3, LX/B0y;->A00:F

    neg-float v1, v0

    iget-object v0, v3, LX/B0y;->A09:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/0rR;->A08(D)V

    iget-object v0, v3, LX/B0y;->A0B:LX/0rR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    cmpl-float v0, v2, v5

    iget-object v2, v3, LX/B0y;->A0B:LX/0rR;

    if-lez v0, :cond_f

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0rR;->A04()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/B0y;->A0E:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    iget-object v0, v3, LX/B0y;->A0B:LX/0rR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0rR;->A05()V

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/KCi;->A01:Ljava/lang/Object;

    check-cast v2, LX/B0y;

    iget-object v1, v2, LX/B0y;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B0y;->A0F:Z

    iput-boolean v0, v2, LX/B0y;->A0G:Z

    const/4 v1, 0x0

    iput v1, v2, LX/B0y;->A03:F

    iput v1, v2, LX/B0y;->A04:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/B0y;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/B0y;->A02:F

    iput v1, v2, LX/B0y;->A00:F

    goto/16 :goto_2

    :cond_13
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
