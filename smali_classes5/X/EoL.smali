.class public final LX/EoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/12G;LX/LiC;LX/Eg2;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/EoL;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    new-instance v1, LX/C7A;

    .line 268435464
    .line 268435465
    move-object v3, p2

    .line 268435466
    move-object v4, p3

    .line 268435467
    move-object v5, p4

    .line 268435468
    move-object v6, p5

    .line 268435469
    invoke-direct/range {v1 .. v6}, LX/C7A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/EoL;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EoL;->$t:I

    iput-object p1, p0, LX/EoL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0t2;->A00(Landroid/view/View;LX/0t2;FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v10

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v11

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v3, p0

    iget v1, v3, LX/EoL;->$t:I

    move-object/from16 v4, p2

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    if-eq v1, v0, :cond_48

    const/4 v0, 0x2

    move-object/from16 v8, p1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/72Y;

    iget-object v0, v0, LX/72Y;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4VP;

    iget-object v0, v0, LX/4VP;->A05:LX/lpa;

    invoke-interface {v0}, LX/lpa;->F9C()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2, v8, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "android_purge_26_q2_ClipsProgressController_onTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    iget-boolean v1, v0, LX/0t2;->A0L:Z

    const/4 v9, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0t2;->A0Y:LX/9SE;

    iget-boolean v1, v1, LX/9SE;->A0K:Z

    if-eqz v1, :cond_6

    const v1, -0x490b62f

    invoke-static {v8, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x30c03480

    const-string v1, "ClipsScrubberTappedWhilePaused"

    invoke-interface {v5, v4, v1, v3, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/0t2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Current module: "

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_5
    return v2

    :cond_6
    invoke-static {v0}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-ne v1, v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    iget-object v3, v0, LX/0t2;->A0Y:LX/9SE;

    invoke-static {v0}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v5

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1c

    const/4 v1, 0x1

    invoke-static {v3, v5, v6, v1}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v3, LX/9SE;->A0G:Z

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v1, :cond_36

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsProgressController_handleScrubberTouchWithGestureDetector"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/0t2;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jsu;

    if-eqz v1, :cond_5

    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_onTouchEvent"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eqz v6, :cond_1a

    if-eq v6, v7, :cond_13

    const/4 v5, 0x2

    if-eq v6, v5, :cond_b

    const/4 v5, 0x3

    if-eq v6, v5, :cond_13

    const/4 v5, 0x5

    if-eq v6, v5, :cond_14

    const/4 v5, 0x6

    if-eq v6, v5, :cond_14

    :cond_8
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_27

    const/4 v1, 0x1

    if-eq v5, v1, :cond_34

    const/4 v1, 0x2

    if-eq v5, v1, :cond_20

    const/4 v1, 0x3

    if-eq v5, v1, :cond_22

    const/4 v3, 0x3

    iget-boolean v1, v0, LX/0t2;->A0K:Z

    if-eqz v1, :cond_1f

    const-string v1, "android_purge_26_q2_ClipsProgressController_handleContinuedPassThrough"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v7, :cond_a

    :goto_3
    const-string v1, "android_purge_26_q2_ClipsProgressController_isGestureComplete"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_9
    iput-boolean v2, v0, LX/0t2;->A0K:Z

    return v5

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_handleActionMove"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/Jsu;->A05:Z

    if-eqz v5, :cond_c

    iget-object v1, v1, LX/Jsu;->A04:LX/0t2;

    invoke-virtual {v1, v4}, LX/0t2;->A0l(Landroid/view/MotionEvent;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    iget-boolean v5, v1, LX/Jsu;->A06:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v5, v1, LX/Jsu;->A01:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v5, v1, LX/Jsu;->A02:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_isHorizontalGesture"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, v1, LX/Jsu;->A00:F

    cmpl-float v5, v10, v5

    if-lez v5, :cond_11

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    cmpl-float v5, v10, v5

    if-lez v5, :cond_11

    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_transitionToScrubbing"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v7, v1, LX/Jsu;->A05:Z

    iput-boolean v2, v1, LX/Jsu;->A06:Z

    iget-object v11, v1, LX/Jsu;->A04:LX/0t2;

    const-string v1, "android_purge_26_q2_ClipsProgressController_onScrubStart"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/0t2;->A0B(LX/0t2;)V

    invoke-static {v11}, LX/0t2;->A0C(LX/0t2;)V

    const-string v1, "android_purge_26_q2_ClipsProgressController_clearScrubberFrameCache"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v11, LX/0t2;->A00:F

    invoke-static {v11}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/0t2;->A07:Landroid/view/View;

    iget-object v1, v11, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-static {v11}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v1, v11, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v10, v11, LX/0t2;->A0P:F

    invoke-static {v11}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v5

    const-wide/16 v15, 0x3e8

    mul-long/2addr v5, v15

    const-string v1, "android_purge_26_q2_ClipsScrubberAreaUtil_calculatePositionMsFromTouchX"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, v14, v1

    if-lez v1, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-lez v1, :cond_f

    invoke-static {v13, v14, v10}, LX/Klm;->A00(FFF)F

    move-result v10

    div-float/2addr v10, v14

    long-to-float v1, v5

    mul-float/2addr v10, v1

    float-to-int v10, v10

    long-to-int v1, v5

    invoke-static {v10, v2, v1}, LX/3sc;->A04(III)I

    move-result v5

    :goto_5
    iget-object v1, v11, LX/0t2;->A0W:LX/FTm;

    if-eqz v1, :cond_e

    invoke-interface {v1, v12, v5}, LX/FTm;->HSu(Ljava/lang/String;I)V

    :cond_e
    iput-boolean v7, v11, LX/0t2;->A0J:Z

    iget-object v5, v11, LX/0t2;->A0S:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0t2;->A0G(LX/0t2;)V

    invoke-static {v11, v2}, LX/0t2;->A0J(LX/0t2;I)V

    invoke-virtual {v11, v4}, LX/0t2;->A0l(Landroid/view/MotionEvent;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const/4 v5, -0x1

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_isVerticalGesture"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, v1, LX/Jsu;->A03:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_12

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v5

    cmpl-float v5, v6, v10

    if-lez v5, :cond_12

    iput-boolean v2, v1, LX/Jsu;->A06:Z

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_handleGestureEnd"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/Jsu;->A05:Z

    if-nez v5, :cond_15

    iget-boolean v5, v1, LX/Jsu;->A06:Z

    if-eqz v5, :cond_19

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_resetState"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/Jsu;->A05:Z

    iput-boolean v2, v1, LX/Jsu;->A06:Z

    goto/16 :goto_2

    :cond_14
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_handleMultiTouch"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/Jsu;->A05:Z

    if-eqz v5, :cond_19

    :cond_15
    iget-object v5, v1, LX/Jsu;->A04:LX/0t2;

    const-string v6, "android_purge_26_q2_ClipsProgressController_onScrubEnd"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v5, LX/0t2;->A09:Landroid/view/View;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    invoke-static {v5}, LX/0t2;->A0D(LX/0t2;)V

    iget-object v6, v5, LX/0t2;->A07:Landroid/view/View;

    if-eqz v6, :cond_17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v6, v5, v11, v10}, LX/0t2;->A00(Landroid/view/View;LX/0t2;FF)F

    move-result v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    move-result v18

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v19

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v20

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v21

    invoke-virtual {v4}, Landroid/view/InputEvent;->getDeviceId()I

    move-result v22

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v23

    invoke-static/range {v10 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iput-boolean v2, v5, LX/0t2;->A0J:Z

    const/4 v6, 0x0

    iput-object v6, v5, LX/0t2;->A07:Landroid/view/View;

    const-string v6, "android_purge_26_q2_ClipsProgressController_clearScrubberFrameCache"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v5, LX/0t2;->A00:F

    invoke-static {v5}, LX/0t2;->A0O(LX/0t2;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x4

    invoke-static {v5, v6}, LX/0t2;->A0J(LX/0t2;I)V

    :cond_18
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    const-string v5, "android_purge_26_q3_ClipsScrubberGestureDetector_handleActionDown"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v1, LX/Jsu;->A01:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v1, LX/Jsu;->A02:F

    iput-boolean v7, v1, LX/Jsu;->A06:Z

    iput-boolean v2, v1, LX/Jsu;->A05:Z

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    iget-boolean v1, v3, LX/9SE;->A0C:Z

    goto/16 :goto_1

    :cond_1c
    invoke-static {v3, v5, v6, v2}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v3, LX/9SE;->A0F:Z

    goto/16 :goto_1

    :cond_1d
    iget-boolean v1, v3, LX/9SE;->A0B:Z

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQA;

    iget-object v0, v0, LX/KQA;->A02:LX/KhB;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KhB;->A01:LX/G5l;

    iget-object v0, v0, LX/G5l;->A04:LX/DkV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/DkV;->A06(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v0}, LX/0t2;->A0C(LX/0t2;)V

    return v2

    :cond_20
    const-string v1, "android_purge_26_q2_ClipsProgressController_handleVerticalPassThrough"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_35

    iget-object v2, v1, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_35

    iget-object v1, v0, LX/0t2;->A05:Landroid/view/MotionEvent;

    if-eqz v1, :cond_21

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_21
    invoke-static {v0}, LX/0t2;->A0C(LX/0t2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v7, v0, LX/0t2;->A0K:Z

    goto/16 :goto_a

    :cond_22
    const-string v1, "android_purge_26_q2_ClipsProgressController_handleClickGesture"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v11

    const-string v1, "android_purge_26_q2_ClipsProgressController_getInfoOverlayComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v0, LX/CVN;->A02:LX/9q6;

    const/4 v12, 0x0

    if-eqz v5, :cond_23

    iget v1, v0, LX/0t2;->A02:I

    invoke-virtual {v5, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v1, "clips_info_overlay_component"

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    :cond_23
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v14, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v10, v1

    invoke-static {v0}, LX/0t2;->A07(LX/0t2;)LX/1lB;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_24

    iget-boolean v1, v1, LX/1lB;->A15:Z

    const/4 v13, 0x1

    if-eq v1, v7, :cond_25

    :cond_24
    const/4 v13, 0x0

    :cond_25
    invoke-static {v0}, LX/0t2;->A03(LX/0t2;)J

    move-result-wide v5

    invoke-static {v3, v5, v6, v2}, LX/3Oo;->A00(LX/9SE;JZ)Z

    move-result v1

    if-eqz v13, :cond_32

    if-eqz v1, :cond_31

    iget-boolean v6, v3, LX/9SE;->A0E:Z

    :goto_7
    invoke-static {v0, v10, v14}, LX/0t2;->A0P(LX/0t2;II)Z

    move-result v5

    const-string v1, "android_purge_26_q2_ClipsProgressController_getTouchableForegroundView"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/CVN;->A02:LX/9q6;

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    iget v1, v0, LX/0t2;->A02:I

    invoke-virtual {v2, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v1, "clips_touchable_background"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :cond_26
    if-eqz v5, :cond_28

    if-eqz v12, :cond_28

    invoke-static {v4, v12, v8, v0}, LX/0t2;->A09(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;LX/0t2;)V

    :cond_27
    :goto_8
    invoke-static {v0}, LX/0t2;->A0C(LX/0t2;)V

    goto/16 :goto_a

    :cond_28
    if-eqz v6, :cond_30

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_29

    const/4 v15, 0x1

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, LX/0t2;->A04:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2d

    iget-object v1, v0, LX/0t2;->A0Q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0t2;->A04:Landroid/view/MotionEvent;

    iput-object v2, v0, LX/0t2;->A04:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2a

    invoke-static {v1, v3, v0}, LX/0t2;->A0A(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    :cond_2a
    invoke-static {v4, v3, v0}, LX/0t2;->A0A(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2c
    :goto_9
    iput-wide v7, v0, LX/0t2;->A03:J

    goto :goto_8

    :cond_2d
    if-eqz v15, :cond_2e

    iget-wide v1, v0, LX/0t2;->A03:J

    sub-long/2addr v7, v1

    cmp-long v1, v7, v5

    if-gtz v1, :cond_2f

    if-eqz v3, :cond_27

    invoke-static {v4, v3, v0}, LX/0t2;->A0A(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    goto :goto_8

    :cond_2e
    if-eqz v3, :cond_2c

    invoke-static {v4, v3, v0}, LX/0t2;->A0A(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    goto :goto_9

    :cond_2f
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LX/0t2;->A04:Landroid/view/MotionEvent;

    iget-object v2, v0, LX/0t2;->A0Q:Landroid/os/Handler;

    new-instance v1, LX/Mcw;

    invoke-direct {v1, v0}, LX/Mcw;-><init>(LX/0t2;)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_30
    invoke-static {v9, v0, v10}, LX/0t2;->A0L(Landroid/content/Context;LX/0t2;I)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v11, :cond_27

    invoke-static {v4, v11, v8, v0}, LX/0t2;->A09(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;LX/0t2;)V

    goto :goto_8

    :cond_31
    iget-boolean v6, v3, LX/9SE;->A0A:Z

    goto/16 :goto_7

    :cond_32
    if-eqz v1, :cond_33

    iget-boolean v6, v3, LX/9SE;->A0D:Z

    goto/16 :goto_7

    :cond_33
    iget-boolean v6, v3, LX/9SE;->A09:Z

    goto/16 :goto_7

    :cond_34
    const-string v1, "android_purge_26_q2_ClipsProgressController_handleTrackingGesture"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_35

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LX/0t2;->A05:Landroid/view/MotionEvent;

    iput-boolean v2, v0, LX/0t2;->A0K:Z

    :cond_35
    :goto_a
    const/4 v5, 0x1

    return v5

    :cond_36
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsProgressController_expandedTouchViewOnTouchGesture"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v10

    const-string v1, "android_purge_26_q2_ClipsProgressController_getInfoOverlayComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/CVN;->A02:LX/9q6;

    const/4 v6, 0x0

    if-eqz v3, :cond_37

    iget v1, v0, LX/0t2;->A02:I

    invoke-virtual {v3, v1}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v1, "clips_info_overlay_component"

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    :cond_37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    if-eqz v3, :cond_3b

    if-eq v3, v7, :cond_3c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_38

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3c

    return v2

    :cond_38
    iget-object v1, v0, LX/0t2;->A0T:LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_39

    iget-object v1, v0, LX/0t2;->A0S:LX/04S;

    iget-object v1, v1, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    iget-object v3, v0, LX/0t2;->A0S:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iput-boolean v7, v0, LX/0t2;->A0J:Z

    invoke-static {v4, v10, v0}, LX/EoL;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    :cond_3a
    return v7

    :cond_3b
    iget-object v3, v0, LX/0t2;->A0T:LX/04S;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0t2;->A0S:LX/04S;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_f

    :cond_3c
    iget-object v3, v0, LX/0t2;->A0S:LX/04S;

    iget-object v1, v3, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v5}, LX/0t2;->A0P(LX/0t2;II)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_43

    if-eqz v6, :cond_43

    iput-object v6, v0, LX/0t2;->A08:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v13, v5

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v13, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v14, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v14, v5

    :goto_b
    const-string v5, "android_purge_26_q2_ClipsProgressController_createMotionEventsForClick"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    move v12, v2

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    move v12, v7

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iput-object v4, v0, LX/0t2;->A0H:LX/4z3;

    :goto_c
    iget-object v5, v0, LX/0t2;->A08:Landroid/view/View;

    if-eqz v5, :cond_3d

    iget-object v4, v0, LX/0t2;->A0H:LX/4z3;

    if-eqz v4, :cond_42

    iget-object v4, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    :goto_d
    invoke-virtual {v5, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3d
    iget-object v5, v0, LX/0t2;->A08:Landroid/view/View;

    if-eqz v5, :cond_3e

    iget-object v4, v0, LX/0t2;->A0H:LX/4z3;

    if-eqz v4, :cond_41

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    :goto_e
    invoke-virtual {v5, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3e
    iget-object v4, v0, LX/0t2;->A0H:LX/4z3;

    if-eqz v4, :cond_3f

    iget-object v4, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_3f
    iget-object v4, v0, LX/0t2;->A0H:LX/4z3;

    if-eqz v4, :cond_40

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_40
    iput-object v1, v0, LX/0t2;->A0H:LX/4z3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    :goto_10
    iput-boolean v2, v0, LX/0t2;->A0J:Z

    const-string v1, "android_purge_26_q2_ClipsProgressController_clearScrubberFrameCache"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, LX/0t2;->A00:F

    return v7

    :cond_41
    move-object v4, v1

    goto :goto_e

    :cond_42
    move-object v4, v1

    goto :goto_d

    :cond_43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v9, v0, v5}, LX/0t2;->A0L(Landroid/content/Context;LX/0t2;I)Z

    move-result v5

    if-eqz v5, :cond_46

    iput-object v10, v0, LX/0t2;->A08:Landroid/view/View;

    iget-object v5, v0, LX/0t2;->A0c:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v10, :cond_45

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    const-string v5, "android_purge_26_q2_ClipsProgressController_toScrubberFrameX"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget v6, v0, LX/0t2;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v0, LX/0t2;->A0h:[I

    invoke-virtual {v10, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v2

    int-to-float v6, v5

    iput v6, v0, LX/0t2;->A00:F

    :cond_44
    sub-float/2addr v13, v6

    :goto_11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    goto/16 :goto_b

    :cond_45
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    goto :goto_11

    :cond_46
    iput-object v1, v0, LX/0t2;->A08:Landroid/view/View;

    goto/16 :goto_c

    :cond_47
    invoke-static {v4, v10, v0}, LX/EoL;->A00(Landroid/view/MotionEvent;Landroid/view/View;LX/0t2;)V

    goto :goto_10

    :cond_48
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_49
    iget-object v0, v3, LX/EoL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EgZ;

    iget-object v0, v0, LX/EgZ;->A05:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method
