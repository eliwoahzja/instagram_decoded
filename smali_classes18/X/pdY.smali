.class public final LX/pdY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pdY;->$t:I

    iput-object p1, p0, LX/pdY;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iget v1, v2, LX/pdY;->$t:I

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    check-cast v15, LX/eCh;

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v19, 0x1

    iget-object v0, v2, LX/pdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v6

    invoke-static {v6}, LX/bOS;->A08(LX/bOS;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v6, LX/bOS;->A0N:LX/snm;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/phV;

    instance-of v0, v2, LX/ZD2;

    if-eqz v0, :cond_5

    check-cast v2, LX/ZD2;

    iget-object v1, v6, LX/bOS;->A0O:LX/snm;

    sget-object v0, LX/eCh;->A02:LX/eCh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/bOS;->A0G:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {v6}, LX/bOS;->A04(LX/bOS;)V

    iget-object v0, v6, LX/bOS;->A06:LX/1s8;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget v7, v0, LX/1e6;->A04:I

    move v5, v7

    iget-object v0, v6, LX/bOS;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-le v7, v0, :cond_2

    move v7, v0

    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    const/4 v11, 0x0

    if-lez v1, :cond_3

    div-int/lit8 v0, v7, 0x2

    invoke-static {v1, v0, v12}, LX/AwG;->A08(III)I

    move-result v11

    sub-int/2addr v5, v7

    if-le v11, v5, :cond_3

    move v11, v5

    :cond_3
    add-int v12, v11, v7

    iget-object v4, v6, LX/bOS;->A0K:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v11

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long v0, v12

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/bOS;->A0N:LX/snm;

    iget-object v10, v2, LX/ZD2;->A05:Ljava/lang/Integer;

    iget-object v8, v2, LX/ZD2;->A03:LX/N01;

    iget-boolean v13, v2, LX/ZD2;->A06:Z

    iget-object v7, v2, LX/ZD2;->A02:LX/YvI;

    iget-object v9, v2, LX/ZD2;->A04:LX/YWZ;

    invoke-static/range {v7 .. v13}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_5
    instance-of v0, v2, LX/ZCR;

    if-eqz v0, :cond_47

    iget-object v5, v6, LX/bOS;->A06:LX/1s8;

    if-eqz v5, :cond_47

    iget-object v1, v6, LX/bOS;->A0G:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v6, LX/bOS;->A0O:LX/snm;

    sget-object v0, LX/eCh;->A02:LX/eCh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/bOS;->A04(LX/bOS;)V

    iget-object v14, v5, LX/1s8;->A0y:LX/1e6;

    iget v2, v14, LX/1e6;->A04:I

    move v7, v2

    iget-object v0, v6, LX/bOS;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-le v2, v0, :cond_7

    move v2, v0

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/bOS;->A0U:LX/GhC;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    if-lez v1, :cond_c

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0, v12}, LX/AwG;->A08(III)I

    move-result v1

    sub-int/2addr v7, v2

    if-le v1, v7, :cond_8

    move v1, v7

    :cond_8
    :goto_0
    add-int/2addr v2, v1

    new-instance v0, LX/G28;

    invoke-direct {v0, v5}, LX/G28;-><init>(LX/1s8;)V

    iput v1, v0, LX/G28;->A0C:I

    iput v2, v0, LX/G28;->A0B:I

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    int-to-long v4, v2

    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static/range {v20 .. v20}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    sub-long v0, v0, v17

    sub-long v9, v2, v17

    invoke-static {v0, v1, v9, v10}, LX/3sc;->A08(JJ)J

    move-result-wide v9

    sget-object v15, LX/56z;->A00:LX/56z;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v16, LX/YvI;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v15, v9, v10}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    iget-object v15, v6, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v15}, LX/bO2;->A0X()V

    invoke-static/range {v20 .. v20}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/bO2;->A0Y(J)V

    iget-object v0, v6, LX/bOS;->A0I:LX/snm;

    invoke-static {v0, v12}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v12, v6, LX/bOS;->A0Q:LX/snm;

    :cond_9
    invoke-interface {v12}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v7, v8, v4, v5}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/ceG;

    invoke-direct {v0, v1, v14}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v12, v15, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x33

    new-instance v1, LX/ZCX;

    move/from16 v0, v19

    invoke-direct {v1, v5, v4, v0}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v13, v6, LX/bOS;->A05:LX/1s8;

    iget-object v1, v6, LX/bOS;->A0M:LX/snm;

    :cond_a
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/bOS;->A0K:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v1}, LX/bO5;->A0Y()V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/bO5;->A0Z(LX/1s8;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    check-cast v15, LX/04N;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/pdY;->A00:Ljava/lang/Object;

    check-cast v5, LX/jfY;

    invoke-virtual {v15}, LX/04N;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v15}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v10

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_CarouselSwipeHandler_onTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v3, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v3, :cond_1e

    iget-object v0, v5, LX/jfY;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, v5, LX/jfY;->A03:F

    sub-float/2addr v4, v0

    iget v0, v5, LX/jfY;->A00:F

    div-float/2addr v4, v0

    cmpg-float v0, v4, v7

    if-gez v0, :cond_16

    iget-object v0, v3, LX/kBI;->A0A:LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    iget v0, v3, LX/kBI;->A01:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_16

    :goto_2
    const/4 v4, 0x0

    :cond_10
    iput v4, v5, LX/jfY;->A02:F

    iget-object v0, v3, LX/kBI;->A0B:LX/09Y;

    invoke-static {v0, v4}, LX/AuE;->A1E(LX/09Y;F)V

    iget-boolean v0, v3, LX/kBI;->A0L:Z

    if-eqz v0, :cond_1e

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_11

    iget-object v6, v3, LX/kBI;->A09:LX/09Y;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v3, LX/kBI;->A00:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, LX/AuE;->A1E(LX/09Y;F)V

    :cond_11
    cmpg-float v0, v4, v7

    if-eqz v0, :cond_1e

    cmpg-float v0, v4, v7

    if-gez v0, :cond_12

    const/4 v13, 0x1

    :cond_12
    iget-object v2, v5, LX/jfY;->A08:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_13

    invoke-virtual {v3}, LX/kBI;->A00()V

    :cond_13
    iget-object v10, v3, LX/kBI;->A0H:LX/Ru3;

    iget-object v11, v3, LX/kBI;->A0I:Ljava/util/List;

    iget-object v7, v3, LX/kBI;->A0D:LX/09Y;

    iget-object v8, v3, LX/kBI;->A0F:LX/09Y;

    iget-object v9, v3, LX/kBI;->A0E:LX/09Y;

    iget-object v6, v3, LX/kBI;->A05:LX/04S;

    iget v12, v3, LX/kBI;->A00:F

    invoke-static/range {v6 .. v13}, LX/Ru3;->A0C(LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/Ru3;Ljava/util/List;FZ)V

    iput-object v1, v5, LX/jfY;->A08:Ljava/lang/Boolean;

    :cond_14
    iget v2, v5, LX/jfY;->A01:F

    move v1, v2

    if-nez v13, :cond_15

    neg-float v2, v2

    :cond_15
    add-float/2addr v2, v4

    iget-object v0, v3, LX/kBI;->A0E:LX/09Y;

    invoke-static {v0, v2}, LX/AuE;->A1E(LX/09Y;F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v1

    iget-object v0, v3, LX/kBI;->A05:LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_6

    :cond_16
    cmpl-float v0, v4, v7

    if-lez v0, :cond_10

    iget-object v0, v3, LX/kBI;->A0A:LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_2

    :cond_17
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_18

    iget-boolean v0, v5, LX/jfY;->A0A:Z

    if-nez v0, :cond_18

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v5, LX/jfY;->A03:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, v5, LX/jfY;->A05:I

    int-to-float v3, v0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_18

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v5, LX/jfY;->A04:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v15, 0x1

    if-lez v0, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    iput-boolean v4, v5, LX/jfY;->A0A:Z

    invoke-static {v6, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget v8, v5, LX/jfY;->A02:F

    iget-object v1, v5, LX/jfY;->A06:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_26

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v14

    iget v0, v5, LX/jfY;->A00:F

    div-float/2addr v14, v0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :goto_3
    const/4 v3, 0x0

    iput-object v3, v5, LX/jfY;->A06:Landroid/view/VelocityTracker;

    cmpg-float v0, v8, v7

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v13

    cmpl-float v0, v8, v7

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v1, v5, LX/jfY;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpl-float v0, v9, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v9

    if-eqz v13, :cond_1a

    cmpg-float v0, v14, v7

    if-ltz v0, :cond_1b

    :cond_1a
    if-eqz v12, :cond_25

    cmpl-float v0, v14, v7

    if-lez v0, :cond_25

    :cond_1b
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_20

    cmpg-float v0, v8, v7

    if-eqz v0, :cond_20

    if-nez v11, :cond_1c

    if-eqz v9, :cond_20

    if-eqz v1, :cond_20

    :cond_1c
    if-eqz v13, :cond_1f

    iget-object v0, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2, v8}, LX/kBI;->A01(ZF)V

    :cond_1d
    :goto_5
    if-eqz v15, :cond_1e

    iget-object v0, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/kBI;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1f
    if-eqz v12, :cond_20

    iget-object v0, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4, v8}, LX/kBI;->A01(ZF)V

    goto :goto_5

    :cond_20
    cmpg-float v1, v8, v7

    iget-object v0, v5, LX/jfY;->A08:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/kBI;->A00()V

    :cond_21
    iput-object v3, v5, LX/jfY;->A08:Ljava/lang/Boolean;

    goto :goto_5

    :cond_22
    if-eqz v0, :cond_24

    iget-object v0, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/kBI;->A00()V

    :cond_23
    iput-object v3, v5, LX/jfY;->A08:Ljava/lang/Boolean;

    :cond_24
    iget-object v1, v5, LX/jfY;->A07:LX/kBI;

    if-eqz v1, :cond_1d

    iget-object v7, v1, LX/kBI;->A0G:LX/gOA;

    iget-object v0, v1, LX/kBI;->A09:LX/09Y;

    invoke-static {v0}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    iget-boolean v3, v1, LX/kBI;->A0L:Z

    const-string v0, "android_purge_26_q2_CarouselAnimationController_snapBack"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/mDB;

    invoke-direct {v0, v7, v8, v4, v3}, LX/mDB;-><init>(LX/gOA;FFZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v7, LX/gOA;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_27
    check-cast v15, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/pdY;->A00:Ljava/lang/Object;

    check-cast v9, LX/njf;

    iget-boolean v0, v9, LX/njf;->A0G:Z

    if-nez v0, :cond_47

    iget-object v0, v9, LX/njf;->A05:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A0G()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :try_start_0
    invoke-static {v15}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    check-cast v10, LX/bKL;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_7
    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "DailyLimitBlockingScreen"

    if-eqz v1, :cond_28

    const-string v0, "Could not resolve host fragment from footer view"

    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_29

    const/4 v10, 0x0

    :cond_29
    check-cast v10, LX/bKL;

    if-eqz v10, :cond_47

    iget-object v3, v9, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8305e100010273L    # 3.3862000776645034E-306

    invoke-static {v2, v0, v1}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/C1K;

    invoke-direct {v7, v8, v3, v4}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v11}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2c

    const v0, 0x7f13826e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance v0, LX/mHG;

    invoke-direct {v0, v10, v9, v3, v4}, LX/mHG;-><init>(LX/bKL;LX/njf;J)V

    invoke-virtual {v7, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_2c
    long-to-double v5, v3

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11022c

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_2d
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v7}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v8}, LX/Pw3;->A05(Landroid/content/Context;)V

    goto/16 :goto_14

    :cond_2e
    check-cast v15, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/pdY;->A00:Ljava/lang/Object;

    check-cast v1, LX/bMG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const v0, 0x7f13084e

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v5, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0R:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyE;

    iget-object v2, v0, LX/YyE;->A07:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2f
    const/4 v4, -0x1

    :cond_30
    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YWi;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyE;

    iget-object v0, v0, LX/YyE;->A02:LX/YTp;

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/YTp;->A01:LX/0gR;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v6, v3

    :cond_31
    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YWi;

    :goto_d
    if-nez v11, :cond_34

    if-nez v12, :cond_36

    goto/16 :goto_14

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_33
    const/4 v12, 0x0

    goto :goto_d

    :cond_34
    iget-object v0, v11, LX/YWi;->A00:LX/Yqg;

    if-eqz v0, :cond_35

    iget-object v14, v0, LX/Yqg;->A02:Ljava/lang/String;

    if-nez v14, :cond_37

    :cond_35
    if-eqz v12, :cond_3d

    :cond_36
    iget-object v0, v12, LX/YWi;->A00:LX/Yqg;

    if-eqz v0, :cond_3d

    iget-object v14, v0, LX/Yqg;->A02:Ljava/lang/String;

    :cond_37
    :goto_e
    iget-object v5, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_38
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YyE;

    iget-object v0, v2, LX/YyE;->A02:LX/YTp;

    iget-object v1, v2, LX/YyE;->A07:LX/0gR;

    if-eqz v11, :cond_3a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/YWi;

    iget-object v1, v1, LX/YWi;->A00:LX/Yqg;

    iget-object v1, v1, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v1, v7, v15, v8}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_39
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_3a
    if-eqz v12, :cond_3b

    if-eqz v0, :cond_3b

    iget-object v7, v0, LX/YTp;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/YWi;

    iget-object v7, v7, LX/YWi;->A00:LX/Yqg;

    iget-object v7, v7, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v7, v8, v15, v9}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_3b
    const/16 v17, 0x0

    goto :goto_11

    :cond_3c
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    const/16 v17, 0x0

    iget-object v0, v0, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v0

    :goto_11
    const/16 v23, 0x3e7f

    const-wide/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v25}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v13}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v10, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v10 .. v19}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel$deleteCustomVoice$2;-><init>(LX/YWi;LX/YWi;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_14

    :cond_3d
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_3e
    invoke-static {v13}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A05:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v13}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    :cond_3f
    sget-object v1, LX/lDb;->A00:LX/lDb;

    iget-object v0, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2in;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/lDb;->A00(LX/2in;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v1, 0x55

    new-instance v0, LX/F56;

    invoke-direct {v0, v15, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    sget-object v7, LX/7to;->A03:LX/7tq;

    iget-object v6, v7, LX/7to;->A02:LX/7tv;

    const-class v3, Ljava/util/List;

    const-class v0, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kM;

    invoke-direct {v0, v1, v2}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v6}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/lDb;->A01:LX/Izl;

    sget-object v0, LX/lDb;->A02:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v3, v13, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_40
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/YyE;

    iget-object v0, v6, LX/YyE;->A07:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v15, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_41
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/16 v11, 0x3f7f

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v13}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_14

    :cond_42
    iget-object v0, v2, LX/pdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJt;

    invoke-static {v0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v6

    iget-object v10, v6, LX/bOS;->A0N:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/phV;

    instance-of v0, v7, LX/ZD2;

    if-eqz v0, :cond_48

    check-cast v7, LX/ZD2;

    iget-object v1, v6, LX/bOS;->A0O:LX/snm;

    sget-object v0, LX/eCh;->A03:LX/eCh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/bOS;->A0G:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_43

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_43
    iget-object v0, v6, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v0}, LX/bO5;->A0Y()V

    invoke-static {v6}, LX/bOS;->A04(LX/bOS;)V

    iget-object v10, v6, LX/bOS;->A06:LX/1s8;

    if-eqz v10, :cond_47

    iget-object v0, v10, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-long v4, v0

    iput-object v10, v6, LX/bOS;->A05:LX/1s8;

    iget-object v9, v6, LX/bOS;->A0Q:LX/snm;

    :cond_44
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, v10, LX/1s8;->A0y:LX/1e6;

    const-wide/16 v2, 0x0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2, v3, v4, v5}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/ceG;

    invoke-direct {v0, v1, v11}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v9, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v10, v6, LX/bOS;->A0K:LX/snm;

    :cond_45
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v4, v6, LX/bOS;->A0N:LX/snm;

    iget v3, v11, LX/1e6;->A04:I

    iget-object v2, v7, LX/ZD2;->A05:Ljava/lang/Integer;

    iget-object v9, v7, LX/ZD2;->A03:LX/N01;

    iget-boolean v1, v7, LX/ZD2;->A06:Z

    iget-object v8, v7, LX/ZD2;->A02:LX/YvI;

    iget-object v0, v7, LX/ZD2;->A04:LX/YWZ;

    move-object v10, v0

    move-object v11, v2

    move v13, v3

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/ZD2;->A00(LX/YvI;LX/N01;LX/YWZ;Ljava/lang/Integer;IIZ)LX/ZD2;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/bOS;->A0M:LX/snm;

    :cond_46
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_46

    :goto_13
    invoke-static {v6}, LX/bOS;->A05(LX/bOS;)V

    :cond_47
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_48
    instance-of v0, v7, LX/ZCX;

    if-eqz v0, :cond_47

    iget-object v13, v6, LX/bOS;->A06:LX/1s8;

    if-eqz v13, :cond_47

    iget-object v1, v6, LX/bOS;->A0O:LX/snm;

    sget-object v0, LX/eCh;->A03:LX/eCh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/bOS;->A05:LX/1s8;

    if-eqz v0, :cond_4c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, LX/1s8;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    :goto_15
    iget-object v0, v6, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v0}, LX/bO5;->A0Y()V

    iget-object v0, v6, LX/bOS;->A0P:LX/snm;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/bOS;->A0J:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, v13, LX/1s8;->A0y:LX/1e6;

    iget v0, v9, LX/1e6;->A04:I

    int-to-long v3, v0

    iget-object v8, v6, LX/bOS;->A0Q:LX/snm;

    :cond_49
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v1, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v1, v2, v3, v4}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    new-instance v0, LX/ceG;

    invoke-direct {v0, v5, v9}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v9, v6, LX/bOS;->A0K:LX/snm;

    :cond_4a
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v9, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iput-object v13, v6, LX/bOS;->A05:LX/1s8;

    const/4 v1, 0x1

    new-instance v0, LX/ZCR;

    invoke-direct {v0, v11, v11, v1}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/bOS;->A0M:LX/snm;

    :cond_4b
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v6, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v1

    add-long/2addr v1, v14

    iget-object v0, v6, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0, v1, v2}, LX/bO2;->A0Y(J)V

    goto/16 :goto_13

    :cond_4c
    const-wide/16 v14, 0x0

    goto :goto_15

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
