.class public final LX/68H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/GestureDetector;

.field public A02:LX/68B;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-nez v9, :cond_3

    iget-object v10, p0, LX/68H;->A02:LX/68B;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/68B;->A0E:Z

    iput-boolean v0, v10, LX/68B;->A0D:Z

    iput v2, v10, LX/68B;->A01:F

    iput v1, v10, LX/68B;->A02:F

    const/4 v0, 0x0

    iput-object v0, v10, LX/68B;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, v10, LX/68B;->A03:F

    iget-object v8, v10, LX/68B;->A08:LX/0rR;

    invoke-virtual {v8}, LX/0rR;->A0D()Z

    move-result v1

    iget v3, v10, LX/68B;->A05:I

    iget-object v0, v10, LX/68B;->A09:LX/Hon;

    invoke-virtual {v8, v0}, LX/0rR;->A0C(LX/Hon;)V

    if-nez v1, :cond_2

    iget-object v0, v10, LX/68B;->A0A:LX/RII;

    iget-wide v1, v8, LX/0rR;->A01:D

    iget-object v7, v0, LX/RII;->A01:LX/E8y;

    iget-object v0, v7, LX/E8y;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v6, v7, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/DXb;

    iget-boolean v4, v7, LX/E8y;->A06:Z

    if-eqz v4, :cond_e

    iget-object v0, v5, LX/DXb;->A03:LX/DXe;

    iget-object v0, v0, LX/DXe;->A01:LX/DwE;

    iget-object v3, v0, LX/DwE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e

    :goto_0
    invoke-interface {v6, v11, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8}, LX/0rR;->A01()V

    :cond_2
    iget-object v2, v10, LX/68B;->A0A:LX/RII;

    iget-object v0, v2, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A03:LX/DXe;

    iget-wide v0, v0, LX/DXe;->A00:D

    iput-wide v0, v10, LX/68B;->A00:D

    iget-object v0, v10, LX/68B;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v10, LX/68B;->A05:I

    iget-object v1, v2, LX/RII;->A01:LX/E8y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/E8y;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    iget-object v0, p0, LX/68H;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/68H;->A02:LX/68B;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget-boolean v0, v5, LX/68B;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/68B;->A0D:Z

    if-nez v0, :cond_6

    iget v0, v5, LX/68B;->A01:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v7, v5, LX/68B;->A02:F

    sub-float v0, v7, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v1, v11, v11

    mul-float v0, v10, v10

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v5, LX/68B;->A07:I

    int-to-double v0, v0

    cmpl-double v2, v3, v0

    if-lez v2, :cond_6

    const/4 v8, 0x1

    cmpl-float v0, v10, v11

    if-ltz v0, :cond_c

    iget-wide v3, v5, LX/68B;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_b

    cmpl-float v0, v7, v12

    if-lez v0, :cond_6

    :cond_4
    :goto_1
    iget v0, v5, LX/68B;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    iput-boolean v8, v5, LX/68B;->A0E:Z

    :cond_6
    :goto_2
    if-eqz v6, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    :goto_3
    iget-object v0, p0, LX/68H;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    const/4 v0, 0x1

    if-eq v9, v0, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    :cond_7
    return v3

    :cond_8
    iget-object v2, p0, LX/68H;->A02:LX/68B;

    const/4 v1, 0x0

    iget v0, v2, LX/68B;->A04:I

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/68B;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/68B;->A00(F)Z

    return v3

    :cond_9
    iget-object v0, v5, LX/68B;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v12, v0

    iput v0, v5, LX/68B;->A03:F

    :cond_a
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/68B;->A0B:Ljava/lang/Float;

    goto :goto_3

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    cmpg-float v0, v7, v12

    if-gez v0, :cond_6

    goto :goto_1

    :cond_c
    iput-boolean v8, v5, LX/68B;->A0D:Z

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, v7, LX/E8y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1, v2, v4}, LX/EUH;->A00(Lcom/instagram/common/session/UserSession;LX/DXb;DZ)LX/DXb;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/68H;->A00(Landroid/view/MotionEvent;)Z

    return v0
.end method
