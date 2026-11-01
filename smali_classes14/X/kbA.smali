.class public final LX/kbA;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/kbA;->$t:I

    iput-object p1, p0, LX/kbA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/kbA;

    invoke-direct {v0, p1, p2}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/kbA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0d;

    iget-object v2, v0, LX/X0d;->A02:LX/3SL;

    :goto_0
    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_1
    check-cast p1, LX/04N;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZwA;

    iget-object v0, v3, LX/ZwA;->A00:Landroid/content/Context;

    if-eq v0, v8, :cond_2

    invoke-virtual {v3}, LX/ZwA;->A01()V

    :cond_2
    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v6

    iget-object v1, v3, LX/ZwA;->A02:Landroid/view/View;

    if-eq v1, v6, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/ZwA;->A07:LX/SVh;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    iput-object v6, v3, LX/ZwA;->A02:Landroid/view/View;

    iget-object v0, v3, LX/ZwA;->A07:LX/SVh;

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-boolean v2, v3, LX/ZwA;->A04:Z

    iput-boolean v5, v3, LX/ZwA;->A05:Z

    iput-boolean v5, v3, LX/ZwA;->A03:Z

    iget-object v0, v3, LX/ZwA;->A01:Landroid/view/GestureDetector;

    if-nez v0, :cond_5

    iput-object v8, v3, LX/ZwA;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/ZwA;->A06:LX/3cL;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/ZwA;->A01:Landroid/view/GestureDetector;

    :cond_5
    iget-object v0, v3, LX/ZwA;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZwA;

    iget-boolean v0, v3, LX/ZwA;->A04:Z

    if-nez v0, :cond_5

    return-object v4

    :cond_7
    iput-boolean v5, v3, LX/ZwA;->A04:Z

    iget-boolean v0, v3, LX/ZwA;->A05:Z

    if-nez v0, :cond_0

    :cond_8
    invoke-static {v3}, LX/ZwA;->A00(LX/ZwA;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGs;

    iget-object v3, v0, LX/SGs;->A03:LX/lpA;

    iget-object v5, v0, LX/SGs;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/SGs;->A02:LX/6oE;

    sget-object v7, LX/85f;->A3p:LX/85f;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    const/16 v0, 0x19e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/lpA;->FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ly;

    if-eqz v0, :cond_0

    const v1, 0x3f75c28f    # 0.96f

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ly;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, LX/5Ly;->A0B(F)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const v0, 0x3f333333    # 0.7f

    goto/16 :goto_7

    :pswitch_6
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0d;

    iget-object v2, v0, LX/X0d;->A03:LX/3Rn;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/07Q;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WJe;

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const-string v0, "android_purge_26_q3_TouchHandler_onTouchDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v1, v2, LX/WJe;->A01:F

    iput-boolean v3, v2, LX/WJe;->A03:Z

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/07Q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v3, LX/SYM;

    invoke-virtual {p1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/SYM;->A00(Landroid/view/View;LX/SYM;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const v0, 0x3f19999a    # 0.6f

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    goto/16 :goto_1

    :cond_f
    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb2

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYE;

    iget-object v2, v0, LX/RYE;->A09:LX/3Rn;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/07Q;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v7, LX/jfY;

    invoke-virtual {p1}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q2_CarouselSwipeHandler_onInterceptTouchEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v8, :cond_14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    iget-boolean v0, v7, LX/jfY;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v7, LX/jfY;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, v7, LX/jfY;->A04:F

    sub-float/2addr v6, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v7, LX/jfY;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_11

    iput-boolean v8, v7, LX/jfY;->A0A:Z

    invoke-static {v7}, LX/jfY;->A00(LX/jfY;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    invoke-static {v4, v5}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    iget-object v0, v7, LX/jfY;->A07:LX/kBI;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/kBI;->A0G:LX/gOA;

    invoke-virtual {v0}, LX/gOA;->A00()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, LX/jfY;->A03:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, LX/jfY;->A04:F

    iput-boolean v5, v7, LX/jfY;->A0A:Z

    iput-boolean v5, v7, LX/jfY;->A09:Z

    const/4 v0, 0x0

    iput v0, v7, LX/jfY;->A02:F

    const/4 v0, 0x0

    iput-object v0, v7, LX/jfY;->A08:Ljava/lang/Boolean;

    iget-object v0, v7, LX/jfY;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/jfY;->A06:Landroid/view/VelocityTracker;

    invoke-static {v4, v8}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto :goto_6

    :cond_14
    iget-boolean v0, v7, LX/jfY;->A0A:Z

    if-nez v0, :cond_15

    invoke-static {v7}, LX/jfY;->A00(LX/jfY;)V

    :cond_15
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/07Q;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1}, LX/BR8;->A0D(LX/04N;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayLogger_logTapPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput v3, LX/VxB;->A00:F

    sput v1, LX/VxB;->A01:F

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/07Q;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXb;

    iget-object v0, v0, LX/RXb;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_11
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AuE;->A08(LX/04N;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, LX/Ri4;->A00:LX/09S;

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_12
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/WZN;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/WZN;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/WZN;->A01:Landroid/view/View;

    iget-object v1, v1, LX/WZN;->A00:Landroid/view/GestureDetector;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const v0, 0x3f3851ec    # 0.72f

    :goto_7
    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_14
    check-cast p1, LX/07Q;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZtH;

    iget-object v0, v0, LX/ZtH;->A09:Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/07Q;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLK;

    iget-object v3, v0, LX/RLK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/RLK;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/6jU;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RU;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3RU;->A00(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {p1}, LX/AuE;->A08(LX/04N;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/AuE;->A08(LX/04N;)I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v4, v0}, LX/AuE;->A1H(LX/09Y;Z)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_19
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpQ;

    iget-object v0, v0, LX/jpQ;->A02:Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    goto/16 :goto_b

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b226f

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/mHD;

    invoke-direct {v2, v0, v4, v1}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/kbA;->A00:Ljava/lang/Object;

    const v0, 0x7f0b1936

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/225;->A10(Landroid/view/View;)V

    const/4 v0, 0x6

    new-instance v2, LX/mHD;

    invoke-direct {v2, v0, v1, v4}, LX/mHD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v4

    :pswitch_1c
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v0, v0, LX/6XV;->A0J:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    goto :goto_b

    :pswitch_1d
    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYM;

    invoke-static {v0}, LX/SYM;->A01(LX/SYM;)V

    goto :goto_b

    :pswitch_1e
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_a

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbA;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, p1}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1a
    :goto_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1e
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_1c
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
