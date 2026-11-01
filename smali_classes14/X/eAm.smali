.class public final LX/eAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpo;


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/MotionEvent;

.field public A03:LX/Fe0;

.field public A04:LX/FmL;

.field public A05:LX/1JN;

.field public A06:LX/E8X;

.field public A07:LX/PZ6;

.field public volatile A08:F

.field public volatile A09:I

.field public volatile A0A:LX/8t1;

.field public volatile A0B:LX/lpo;


# direct methods
.method public static final A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;
    .locals 7

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_copyWith"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    goto :goto_0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z
    .locals 2

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_forwardEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/eAm;->A04:LX/FmL;

    invoke-interface {v0, p0}, LX/FmL;->B77(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p1, LX/eAm;->A0B:LX/lpo;

    invoke-interface {v0, p0}, LX/lpo;->GAG(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final COH()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/eAm;->A0B:LX/lpo;

    invoke-interface {v0}, LX/lpo;->COH()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final CbV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFq()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/eAm;->A07:LX/PZ6;

    iget-object v1, v0, LX/PZ6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final GAG(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_onTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/eAm;->A07:LX/PZ6;

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_computeNewTouchData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v1, v3, LX/PZ6;->A00:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v1, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/PZ6;->A02:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PZ6;

    invoke-direct {v2, v5, v1, v0}, LX/PZ6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    iput-object v2, p0, LX/eAm;->A07:LX/PZ6;

    iget-object v0, p0, LX/eAm;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    const-string v0, "android_purge_26_q3_RefinedPopoverGestureCoordinator_handleGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    iget-object v8, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v1, :cond_8

    iget-object v0, v3, LX/PZ6;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v1

    iget v2, p0, LX/eAm;->A08:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, LX/eAm;->A0B:LX/lpo;

    invoke-interface {v1}, LX/lpo;->CbV()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget v1, p0, LX/eAm;->A08:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    iget-object v1, p0, LX/eAm;->A05:LX/1JN;

    iget-boolean v1, v1, LX/1JN;->A0B:Z

    if-eqz v1, :cond_2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LX/PZ6;

    invoke-direct {v2, v1, v5, v0}, LX/PZ6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_4

    if-ne v0, v1, :cond_4

    iget v1, p0, LX/eAm;->A09:I

    if-lez v1, :cond_4

    iget v1, p0, LX/eAm;->A09:I

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_4

    :cond_3
    :goto_3
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_1

    iget-object v2, p0, LX/eAm;->A0A:LX/8t1;

    sget-object v1, LX/8t1;->A03:LX/8t1;

    if-ne v2, v1, :cond_1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/PZ6;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance v2, LX/PZ6;

    invoke-direct {v2}, LX/PZ6;-><init>()V

    goto/16 :goto_0

    :goto_4
    if-eqz v10, :cond_8

    invoke-static {p1, v5}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p0, v8}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z

    move-result v1

    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_d

    iget-object v2, v2, LX/PZ6;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    iget-object v0, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, LX/eAm;->A06:LX/E8X;

    iget-object v1, v0, LX/E8X;->A02:LX/DY4;

    iget-object v0, v1, LX/DY4;->A04:LX/3GP;

    invoke-virtual {v0}, LX/3GP;->A00()LX/1lB;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, v0, LX/3GP;->A02:LX/1lB;

    iget-object v7, v1, LX/DY4;->A03:LX/FmL;

    iget-object v11, v1, LX/DY4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/DY4;->A02:LX/Ifn;

    sget-object v8, LX/5RH;->A2X:LX/5RH;

    invoke-interface/range {v7 .. v12}, LX/FmL;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :cond_9
    iget-object v3, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eq v1, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, v5}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1, p0, v3}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z

    invoke-static {v0, p0, v2}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :goto_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :goto_6
    throw v2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1, p0, v2}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    iget-object v1, p0, LX/eAm;->A06:LX/E8X;

    iget-object v0, v1, LX/E8X;->A00:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/E8X;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    goto :goto_9

    :cond_d
    iget-object v0, p0, LX/eAm;->A06:LX/E8X;

    iget-object v0, v0, LX/E8X;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v2, v3, LX/PZ6;->A01:Ljava/lang/Integer;

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    :goto_9
    invoke-static {p1, p0, v2}, LX/eAm;->A01(Landroid/view/MotionEvent;LX/eAm;Ljava/lang/Integer;)Z

    move-result v1

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, LX/eAm;->A06:LX/E8X;

    iget-object v0, v0, LX/E8X;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :goto_b
    iget-object v0, p0, LX/eAm;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/eAm;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/eAm;->A02:Landroid/view/MotionEvent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
