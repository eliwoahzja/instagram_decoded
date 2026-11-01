.class public final LX/mPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final synthetic A00:Landroid/view/Window$Callback;

.field public final synthetic A01:LX/lPw;

.field public final synthetic A02:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/lPw;)V
    .locals 0

    iput-object p1, p0, LX/mPP;->A00:Landroid/view/Window$Callback;

    iput-object p2, p0, LX/mPP;->A01:LX/lPw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/mPP;->A01:LX/lPw;

    iget-object v6, v0, LX/mPP;->A00:Landroid/view/Window$Callback;

    iget-boolean v0, v1, LX/lPw;->A09:Z

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/lPw;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/lPw;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_1
    iput-boolean v12, v1, LX/lPw;->A08:Z

    invoke-virtual {v1}, LX/lPw;->A05()V

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, v1, LX/lPw;->A0B:Z

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/lPw;->A0G:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/lPw;->A0F:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_14

    iget-object v0, v1, LX/lPw;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/lPw;->A06:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, v5

    iget-object v0, v1, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_14

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {v0, v1}, LX/lPw;->A01(Landroid/view/MotionEvent;LX/lPw;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v12, v1, LX/lPw;->A0B:Z

    iput-object v7, v1, LX/lPw;->A07:Ljava/lang/Long;

    iput-object v7, v1, LX/lPw;->A06:Ljava/lang/Float;

    iput-boolean v12, v1, LX/lPw;->A0G:Z

    iput-boolean v12, v1, LX/lPw;->A0F:Z

    :goto_1
    iput-boolean v3, v1, LX/lPw;->A0C:Z

    return v3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/lPw;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/lPw;->A0D:Z

    invoke-static {v4, v0}, LX/kIq;->A01(Ljava/lang/Integer;Z)LX/eCq;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/lPw;->A02(LX/eCq;LX/lPw;Z)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_7
    iput-boolean v12, v1, LX/lPw;->A08:Z

    iput-boolean v12, v1, LX/lPw;->A0C:Z

    iput-object v7, v1, LX/lPw;->A04:Ljava/lang/Float;

    iput-object v7, v1, LX/lPw;->A05:Ljava/lang/Float;

    iput-boolean v12, v1, LX/lPw;->A08:Z

    return v3

    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_11

    if-eq v4, v5, :cond_a

    if-eq v4, v8, :cond_11

    :cond_9
    :goto_2
    invoke-interface {v6, v2}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v4, v1, LX/lPw;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_e

    iget-object v4, v1, LX/lPw;->A0P:LX/9q6;

    if-eqz v4, :cond_e

    iget-object v0, v1, LX/lPw;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v0, v1, LX/lPw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v10

    iget-object v0, v1, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/lPw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v6, v0}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-boolean v0, v1, LX/lPw;->A08:Z

    iput-boolean v0, v1, LX/lPw;->A0D:Z

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/lPw;->A04:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, LX/lPw;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v0, v4, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v6, v0}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/lPw;->A07:Ljava/lang/Long;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/lPw;->A06:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v14

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/lPw;->A0G:Z

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, v1, LX/lPw;->A0F:Z

    iget-boolean v0, v1, LX/lPw;->A08:Z

    iput-boolean v0, v1, LX/lPw;->A0A:Z

    iput-boolean v3, v1, LX/lPw;->A0B:Z

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v15

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/lPw;->A01(Landroid/view/MotionEvent;LX/lPw;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-boolean v0, v1, LX/lPw;->A08:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x263

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9q6;->A0M:Z

    if-eqz v0, :cond_d

    iput-boolean v3, v4, LX/9q6;->A0Q:Z

    :cond_d
    invoke-static {v2, v1}, LX/lPw;->A01(Landroid/view/MotionEvent;LX/lPw;)V

    return v3

    :cond_e
    iget-object v0, v1, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    instance-of v0, v4, LX/16z;

    if-eqz v0, :cond_9

    check-cast v4, LX/16z;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v10, v1, LX/lPw;->A0O:LX/fNW;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget-object v0, v10, LX/fNW;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-boolean v0, v10, LX/fNW;->A03:Z

    if-nez v0, :cond_9

    iget-object v4, v10, LX/fNW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    sub-float/2addr v11, v9

    iget v0, v10, LX/fNW;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_9

    iput-boolean v3, v10, LX/fNW;->A03:Z

    iget-object v4, v1, LX/lPw;->A0S:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v1, LX/lPw;->A08:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/eCq;->A06:LX/eCq;

    :goto_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v6, v0}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/MotionEvent;->setAction(I)V

    iget v0, v1, LX/lPw;->A0L:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/lPw;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Float;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iput-object v5, v1, LX/lPw;->A00:Landroid/view/View;

    iput-boolean v3, v1, LX/lPw;->A09:Z

    invoke-static {v2, v5, v7}, LX/lPw;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Float;)V

    return v3

    :cond_f
    sget-object v0, LX/eCq;->A05:LX/eCq;

    goto :goto_3

    :cond_10
    iput-boolean v12, v1, LX/lPw;->A08:Z

    iget-object v4, v1, LX/lPw;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_13

    iget-object v0, v1, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    instance-of v0, v4, LX/16z;

    if-eqz v0, :cond_12

    check-cast v4, LX/16z;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/16z;->A0w()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v4

    if-eqz v4, :cond_12

    new-array v0, v5, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v0, v3}, LX/C37;->A0o([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_12

    goto :goto_4

    :cond_11
    iput-boolean v12, v1, LX/lPw;->A08:Z

    iget-object v3, v1, LX/lPw;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_13

    :goto_4
    iput-object v7, v1, LX/lPw;->A04:Ljava/lang/Float;

    iput-object v7, v1, LX/lPw;->A05:Ljava/lang/Float;

    iput-boolean v12, v1, LX/lPw;->A08:Z

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/lPw;->A04:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/lPw;->A05:Ljava/lang/Float;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v1}, LX/lPw;->A05()V

    goto/16 :goto_2

    :cond_14
    invoke-static {v2, v1}, LX/lPw;->A01(Landroid/view/MotionEvent;LX/lPw;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_15

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_15
    iput-boolean v12, v1, LX/lPw;->A08:Z

    iput-boolean v12, v1, LX/lPw;->A0B:Z

    iput-object v7, v1, LX/lPw;->A07:Ljava/lang/Long;

    iput-object v7, v1, LX/lPw;->A06:Ljava/lang/Float;

    iput-boolean v12, v1, LX/lPw;->A0G:Z

    iput-boolean v12, v1, LX/lPw;->A0F:Z

    iput-object v7, v1, LX/lPw;->A04:Ljava/lang/Float;

    iput-object v7, v1, LX/lPw;->A05:Ljava/lang/Float;

    iput-boolean v12, v1, LX/lPw;->A08:Z

    iget-boolean v0, v1, LX/lPw;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/lPw;->A03(LX/lPw;)V

    return v3
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/mPP;->A02:Landroid/view/Window$Callback;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
