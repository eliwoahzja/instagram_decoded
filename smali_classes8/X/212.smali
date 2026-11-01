.class public final LX/212;
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

    iput p2, p0, LX/212;->$t:I

    iput-object p1, p0, LX/212;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/212;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :pswitch_1
    iget-object v5, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v5, LX/8K2;

    iget-object v0, v5, LX/8K2;->A02:LX/58O;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return v7

    :cond_0
    iget-object v3, v5, LX/8K2;->A02:LX/58O;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-boolean v0, v3, LX/58O;->A06:Z

    if-eqz v0, :cond_c

    iget-object v5, v3, LX/58O;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/58O;->A04:I

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-static {v3, v6, v2, v0}, LX/58O;->A00(LX/58O;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {v3, v6, v2, v4}, LX/58O;->A00(LX/58O;FFI)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :cond_3
    iget v0, v3, LX/58O;->A04:I

    if-eq v4, v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/58O;->A04:I

    if-ltz v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    if-ltz v4, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    iput v4, v3, LX/58O;->A04:I

    return v7

    :cond_6
    iget-object v3, v5, LX/8K2;->A02:LX/58O;

    if-eqz v3, :cond_c

    sget-object v2, LX/58O;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/58O;->A04:I

    if-ltz v0, :cond_9

    if-ge v0, v1, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BGx;

    :goto_1
    iget-object v2, v3, LX/58O;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/58O;->A04:I

    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/8K2;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v1, v4, LX/BGx;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BGx;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/8K2;->A01(LX/8K2;)V

    return v7

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ZC;

    iget-object v0, v0, LX/7ZC;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v0, v0, LX/Hn1;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v5, v4, v0

    const/4 v2, 0x1

    aget v3, v4, v2

    int-to-float v0, v5

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_a

    int-to-float v0, v3

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v2

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPc;

    invoke-static {v0}, LX/PPc;->A04(LX/PPc;)V

    const/4 v2, 0x1

    return v2

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Rl;

    invoke-static {v1}, LX/5Rl;->A00(LX/5Rl;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/5Rl;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/5Rl;->A01:F

    :cond_b
    const/4 v7, 0x0

    :cond_c
    return v7

    :pswitch_5
    iget-object v1, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CK;

    sget-object v0, LX/6CK;->A0H:LX/08Z;

    iget-boolean v2, v1, LX/6CK;->A0A:Z

    return v2

    :pswitch_6
    iget-object v0, p0, LX/212;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
