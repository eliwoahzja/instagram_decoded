.class public LX/3Rn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:F

.field public A04:J

.field public A05:LX/4z3;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3RU;

.field public final A09:LX/1lB;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Ifn;

.field public final A0C:LX/CTM;

.field public final A0D:LX/Esp;

.field public final A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:Landroid/view/ScaleGestureDetector;

.field public final A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0K:LX/Fg1;

.field public final A0L:LX/Fm1;

.field public final A0M:LX/31x;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3RU;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fg1;LX/Fm1;LX/31x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/3Rn;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Rn;->A09:LX/1lB;

    iput-object p7, p0, LX/3Rn;->A0C:LX/CTM;

    iput-object p2, p0, LX/3Rn;->A08:LX/3RU;

    iput-object p6, p0, LX/3Rn;->A0B:LX/Ifn;

    iput-object v1, p0, LX/3Rn;->A00:Landroid/view/View;

    iput-object p11, p0, LX/3Rn;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/3Rn;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p10, p0, LX/3Rn;->A0M:LX/31x;

    iput-object p8, p0, LX/3Rn;->A0K:LX/Fg1;

    iput-object p9, p0, LX/3Rn;->A0L:LX/Fm1;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Rn;->A0O:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/3Rn;->A0G:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3Rn;->A0F:Landroid/os/Handler;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3Rn;->A0P:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3Rn;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Rn;->A0Q:Z

    const/16 v0, 0x1d

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, p1, p0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3Rn;->A0D:LX/Esp;

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3cL;

    invoke-direct {v0, p0}, LX/3cL;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Rn;->A0H:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/3Rn;->A0I:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1lB;Ljava/lang/Double;FF)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_logPinchToZoomEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v0, 0xa2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/A7t;

    move-object v4, p2

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Rn;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9AP;

    if-eqz v1, :cond_0

    const-string v0, "primary"

    invoke-virtual {v1, p1, v2, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_overrideTouchOnEndScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/3Rn;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3Rn;->A09:LX/1lB;

    const/4 v6, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266002708aeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v4, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_1e

    iget-object v1, v4, LX/6oE;->A1Z:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266002e08b3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810266003008b5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-nez v3, :cond_9

    iput-object p1, p0, LX/3Rn;->A00:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/3Rn;->A07:Z

    :cond_2
    iget-boolean v0, p0, LX/3Rn;->A0P:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_16

    iget-object v3, p0, LX/3Rn;->A08:LX/3RU;

    if-eqz v3, :cond_16

    iget-object v0, p0, LX/3Rn;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-boolean v0, p0, LX/3Rn;->A0Q:Z

    if-nez v0, :cond_5

    if-nez v8, :cond_16

    :cond_5
    iget-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Rn;->A04:J

    iput-boolean v8, p0, LX/3Rn;->A06:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v2, v1}, LX/3Rn;->A02(LX/1lB;Ljava/lang/Double;FF)V

    :cond_6
    iput-object v4, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_processZoomGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Rn;->A0E:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v3, p2}, LX/3RU;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_8
    iput-boolean v0, p0, LX/3Rn;->A02:Z

    :cond_9
    return v6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/3Rn;->A04:J

    sub-long/2addr v3, v0

    long-to-double v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v4, v3}, LX/3Rn;->A02(LX/1lB;Ljava/lang/Double;FF)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/3Rn;->A07:Z

    iget-boolean v0, p0, LX/3Rn;->A06:Z

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v2, p0, LX/3Rn;->A06:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/3Rn;->A0O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    :cond_f
    iget-object v1, p0, LX/3Rn;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/3Rn;->A0L:LX/Fm1;

    invoke-interface {v0}, LX/Fm1;->EN2()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, p2}, LX/3Rn;->A04(Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v0, p0, LX/3Rn;->A0L:LX/Fm1;

    invoke-interface {v0}, LX/Fm1;->E3S()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v7, :cond_15

    iget-object v4, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v4, v5, v3, v1, v0}, LX/Fm1;->DuG(LX/1lB;LX/1MC;FF)V

    iget-object v1, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    invoke-interface {v4}, LX/Fm1;->EN2()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    move-object v1, p0

    instance-of v0, p0, LX/3SL;

    if-eqz v0, :cond_15

    check-cast v1, LX/3SL;

    const-string v0, "android_purge_26_q3_ClipsAdsMediaTapGestureDetector_onLongPressMove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsAdsMediaTapGestureDetector_executeFirstEligibleHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3SL;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nds;

    invoke-interface {v0}, LX/Nds;->EGf()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    iget-object v0, p0, LX/3Rn;->A0H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/3Rn;->A0I:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    if-nez v1, :cond_9

    if-eqz v0, :cond_18

    return v6

    :cond_16
    iget-object v1, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_processZoomGesture"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Rn;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/3Rn;->A08:LX/3RU;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p2}, LX/3RU;->A00(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_17
    iput-boolean v1, p0, LX/3Rn;->A02:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    iget-boolean v2, p0, LX/3Rn;->A02:Z

    :cond_18
    return v2

    :cond_19
    const/4 v0, 0x0

    goto :goto_2

    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    :cond_1b
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810266000f089fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    iget-object v8, p0, LX/3Rn;->A0B:LX/Ifn;

    if-eqz v8, :cond_1c

    const v0, 0x3c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9kD;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v9

    const/4 v10, 0x0

    const-string v12, "end_scene_dismissal"

    move-object v11, v10

    invoke-static/range {v7 .. v12}, LX/6bQ;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v3

    invoke-static {v8, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aHd;->A0v:LX/aHd;

    invoke-virtual {v4, v0, v1, v3}, LX/9kD;->A00(LX/aHd;LX/2by;LX/9jf;)V

    :cond_1c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A04(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onLongPressReleased"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Rn;->A0M:LX/31x;

    iget-boolean v0, v0, LX/31x;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Rn;->A0K:LX/Fg1;

    :goto_0
    iget-object v2, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v3, p0, LX/3Rn;->A09:LX/1lB;

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Fg1;->BpN(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3}, LX/Fg1;->BpO(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3}, LX/Fg1;->Bpk(LX/1lB;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface/range {v2 .. v9}, LX/Fm1;->Dyh(LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FF)V

    return-void

    :cond_0
    move-object v5, v7

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v1, v7

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDoubleTapReel()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1

    return v0

    :cond_0
    nop

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onDoubleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Rn;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3Rn;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    new-instance v6, LX/9kh;

    invoke-direct/range {v6 .. v11}, LX/9kh;-><init>(IIFFZ)V

    :cond_1
    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    iget-object v4, p0, LX/3Rn;->A09:LX/1lB;

    invoke-virtual {v0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v5

    iget-object v0, p0, LX/3Rn;->A0J:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v5, LX/1MC;->A14:Z

    iget-object v2, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v0, p0, LX/3Rn;->A0M:LX/31x;

    iget-boolean v7, v0, LX/31x;->A02:Z

    iget-boolean v8, v0, LX/31x;->A00:Z

    iget-object v3, p0, LX/3Rn;->A00:Landroid/view/View;

    invoke-interface/range {v2 .. v8}, LX/Fm1;->DwS(Landroid/view/View;LX/1lB;LX/1MC;LX/9kh;ZZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    return v1

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onLongPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Rn;->A0M:LX/31x;

    iget-boolean v0, v0, LX/31x;->A01:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Rn;->A0K:LX/Fg1;

    :goto_0
    iget-object v2, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v4, p0, LX/3Rn;->A09:LX/1lB;

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v3, p0, LX/3Rn;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/Fg1;->BpN(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4}, LX/Fg1;->BpO(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-interface/range {v2 .. v9}, LX/Fm1;->Dyg(Landroid/view/View;LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/Integer;FF)V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move-object v1, v7

    goto :goto_0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Rn;->A05:LX/4z3;

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onScaleBegin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/3Rn;->A03:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onScaleEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iget v0, p0, LX/3Rn;->A03:F

    cmpl-float v0, v1, v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/3Rn;->A05:LX/4z3;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v3, p0, LX/3Rn;->A09:LX/1lB;

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface/range {v2 .. v7}, LX/Fm1;->E0b(LX/1lB;LX/1MC;FFZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Rn;->A05:LX/4z3;

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemGestureDetector_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3Rn;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/3Rn;->A07:Z

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3Rn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3Rn;->A0L:LX/Fm1;

    iget-object v5, p0, LX/3Rn;->A09:LX/1lB;

    iget-object v0, p0, LX/3Rn;->A0C:LX/CTM;

    invoke-virtual {v0, v5}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v4, p0, LX/3Rn;->A00:Landroid/view/View;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, LX/Fm1;->E0E(Landroid/view/View;LX/1lB;LX/1MC;LX/P1q;Ljava/lang/Float;Ljava/lang/Float;)V

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8ke;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
