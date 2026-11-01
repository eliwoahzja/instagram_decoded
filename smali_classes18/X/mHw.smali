.class public final LX/mHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mHw;->$t:I

    iput-object p2, p0, LX/mHw;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/mHw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mHw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mHw;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/mHw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/mHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ6;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/AJ6;->A03:LX/AE9;

    invoke-interface {v0, p1, v3, v1, v4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    iget-object v3, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v3, LX/VSb;

    iget-object v1, v3, LX/VSb;->A01:LX/TuU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/VSb;->A02:Z

    iget-object v0, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    iget-object v0, v0, LX/3YL;->A02:LX/AE8;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/mHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJ6;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v4, 0x0

    iget-object v0, v0, LX/AJ6;->A03:LX/AE9;

    invoke-interface {v0, p1, v3, v1, v4}, LX/LlC;->GDY(Landroid/view/View;FFZ)V

    iget-object v3, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v3, LX/VSc;

    iget-object v1, v3, LX/VSc;->A01:LX/TuX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/VSc;->A03:Z

    iget-object v0, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q45;

    iget-object v0, v0, LX/Q45;->A09:LX/AE8;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/AE8;->A0D(Z)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v0, LX/3YL;

    iget-object v0, v0, LX/3YL;->A02:LX/AE8;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q45;

    iget-object v0, v0, LX/Q45;->A09:LX/AE8;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/AE8;->A0D(Z)V

    return v2

    :cond_6
    iget-object v0, p0, LX/mHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    iget-object v1, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    :cond_8
    iget-object v1, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v1, LX/WUf;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/WUf;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_9
    iget-object v0, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {p1, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object v5, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_d

    iget-object v3, p0, LX/mHw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    iget-object v0, p0, LX/mHw;->A03:Ljava/lang/Object;

    check-cast v0, LX/bMQ;

    invoke-static {v3, v0}, LX/bMQ;->A01(Landroid/view/View;LX/bMQ;)V

    :cond_d
    :goto_2
    iput-boolean v6, v5, LX/2A6;->A00:Z

    return v4

    :cond_e
    invoke-static {v3}, LX/BVE;->A0H(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v2, v0, LX/2A6;->A00:Z

    return v2

    :cond_10
    iget-object v0, p0, LX/mHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    const/4 v1, 0x0

    iput v1, v0, LX/D2T;->A00:F

    iget-object v0, p0, LX/mHw;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iput v1, v0, LX/D2T;->A00:F

    return v2
.end method
