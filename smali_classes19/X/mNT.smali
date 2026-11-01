.class public final LX/mNT;
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

    iput p2, p0, LX/mNT;->$t:I

    iput-object p1, p0, LX/mNT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mNT;

    invoke-direct {v0, p1, p2}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/mNT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    :cond_2
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v3, v1

    invoke-virtual {v6, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    if-ltz v1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    return v5

    :cond_3
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v3, v0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/TextView;

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C37;->A0x(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    :goto_2
    if-lez v0, :cond_1

    goto/16 :goto_d

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v6, LX/fwL;

    iget-object v5, v6, LX/fwL;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_40

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3f

    iget v2, v6, LX/fwL;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_3f

    iget v0, v6, LX/fwL;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3f

    add-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    iget v0, v6, LX/fwL;->A01:F

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v4

    iput v0, v6, LX/fwL;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_6
    iput v1, v6, LX/fwL;->A00:F

    :goto_3
    iput v1, v6, LX/fwL;->A01:F

    goto/16 :goto_d

    :pswitch_4
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/UXd;

    iget-object v0, v0, LX/UXd;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/UwG;

    iget-boolean v0, v1, LX/UwG;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/UwG;->A00:LX/rbQ;

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/rbQ;->F9g(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_7
    iput-boolean v2, v1, LX/UwG;->A02:Z

    iget-boolean v0, v1, LX/UwG;->A03:Z

    if-eqz v0, :cond_8

    const v0, 0x7f082f7f

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_8
    iget-object v0, v1, LX/UwG;->A00:LX/rbQ;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/og8;

    iget-object v1, v0, LX/og8;->A00:LX/oLe;

    iget-boolean v0, v1, LX/oLe;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v5}, LX/7lf;->A0r(Landroid/view/View;I)V

    return v5

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    return v4

    :cond_9
    iget-object v8, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v8, LX/lNe;

    iget-boolean v0, v8, LX/lNe;->A09:Z

    if-eqz v0, :cond_12

    iget v1, v8, LX/lNe;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v8, LX/lNe;->A0C:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    iget v0, v8, LX/lNe;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, v8, LX/lNe;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_a
    iput-boolean v4, v8, LX/lNe;->A09:Z

    iget-object v1, v8, LX/lNe;->A04:Landroid/view/View;

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    iget-object v1, v8, LX/lNe;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v7, LX/i6l;->A03:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    const/4 v2, 0x3

    invoke-static {v0, v7, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v2, :cond_c

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v3, v2, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    :cond_c
    :goto_4
    iget v0, v8, LX/lNe;->A01:I

    int-to-float v0, v0

    add-float v3, v0, v6

    iget-object v2, v8, LX/lNe;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    sub-float/2addr v1, v6

    const v0, 0x7c36de55

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    :cond_d
    move v6, v1

    goto :goto_4

    :cond_e
    iget-object v3, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v3, LX/lNe;

    iget-boolean v0, v3, LX/lNe;->A09:Z

    if-eqz v0, :cond_12

    iput-boolean v4, v3, LX/lNe;->A09:Z

    iput v6, v3, LX/lNe;->A00:F

    iget-object v2, v3, LX/lNe;->A04:Landroid/view/View;

    if-eqz v2, :cond_12

    const v0, 0x4dad313f    # 3.6321072E8f

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/lNe;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_f
    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/lNe;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/lNe;->A00:F

    iput-boolean v5, v1, LX/lNe;->A09:Z

    iget v0, v1, LX/lNe;->A01:I

    if-nez v0, :cond_12

    iget-object v0, v1, LX/lNe;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_5
    iput v0, v1, LX/lNe;->A01:I

    return v4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8se;->A00:LX/iAK;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v1, v0, p2}, LX/iAK;->GAW(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    :cond_11
    iget-object v3, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v3, LX/UsF;

    iget-object v0, v3, LX/UsF;->A0G:LX/jNr;

    iget-object v0, v0, LX/jNr;->A01:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    :cond_12
    return v4

    :cond_13
    iget-object v0, v3, LX/UsF;->A0E:LX/SWH;

    iget-object v2, v3, LX/UsF;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/UsF;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_6
    iget-object v0, v3, LX/UsF;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v4, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    :cond_15
    iget-object v0, v3, LX/UsF;->A0C:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-boolean v0, v3, LX/UsF;->A0J:Z

    if-eqz v0, :cond_16

    invoke-virtual {v3, v2, v2}, LX/UsF;->A05(ZZ)V

    :cond_16
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_8
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/T5p;

    iget-object v0, v1, LX/T5p;->A0F:LX/sb2;

    invoke-interface {v0, p2}, LX/sb2;->HHp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/T5p;->A0E:LX/T6B;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/T6B;->A00(Landroid/view/MotionEvent;LX/T6B;Z)Z

    move-result v5

    return v5

    :pswitch_9
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mNY;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/mNY;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyR;

    invoke-virtual {v0}, LX/kyR;->A01()V

    return v5

    :pswitch_b
    iget-object v3, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v3, LX/XSq;

    iget-object v0, v3, LX/XSq;->A02:Landroid/view/View$OnTouchListener;

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v5

    :cond_17
    iget-object v0, v3, LX/XSq;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iget-object v0, v3, LX/XSq;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iget-boolean v0, v3, LX/XSq;->A08:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    return v5

    :pswitch_c
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1c

    const v2, 0x3f7851ec    # 0.97f

    :cond_1c
    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/WXw;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0n;

    iget v0, v1, LX/c0n;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v2, LX/oUj;

    iget-object v0, v2, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/oUj;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    return v5

    :cond_1d
    iget-object v3, v2, LX/oUj;->A0D:LX/mGD;

    iget-boolean v0, v3, LX/mGD;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/mGD;->A00:Z

    iget-object v1, v3, LX/mGD;->A02:LX/oUj;

    iget-boolean v0, v1, LX/oUj;->A0H:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/oUj;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_1e
    iget-boolean v0, v3, LX/mGD;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/mGD;->A01:Z

    iget-object v0, v1, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v1, LX/oUj;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, v1, LX/oUj;->A0F:LX/oSg;

    iget-object v0, v0, LX/oSg;->A0A:LX/gGi;

    invoke-virtual {v0}, LX/gGi;->A00()V

    return v5

    :pswitch_10
    iget-object v1, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQu;

    iget-boolean v0, v1, LX/lQu;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1f
    invoke-static {p2, p1, v1}, LX/lQu;->A02(Landroid/view/MotionEvent;Landroid/view/View;LX/lQu;)V

    return v5

    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6N;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v8, v0, LX/c6N;->A06:LX/gD8;

    if-nez v8, :cond_20

    const-string v0, "funnelEventUsl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v3, v0, LX/c6N;->A05:LX/krT;

    if-nez v3, :cond_21

    const-string v0, "funnelEventUslSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v2, 0x0

    if-lez v4, :cond_22

    if-lez v5, :cond_22

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_22

    int-to-float v4, v4

    cmpl-float v0, v7, v4

    if-gtz v0, :cond_22

    cmpg-float v0, v6, v1

    if-ltz v0, :cond_22

    int-to-float v1, v5

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_22

    div-float/2addr v7, v4

    div-float/2addr v6, v1

    sget-object v5, LX/eD7;->A0L:LX/eD7;

    iget-object v4, v3, LX/krT;->A06:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v1, v8, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5, v2, v3}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v2, v3, v4}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "touch_x_normalized"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "touch_y_normalized"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x1

    :goto_7
    iget-object v0, v3, LX/krT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v4, :cond_22

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_elapsed_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_23
    iget-object v6, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v6, LX/c6N;

    iget-boolean v0, v6, LX/c6N;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/c6N;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v6, LX/c6N;->A0D:Z

    iget-object v2, v6, LX/c6N;->A09:LX/jeF;

    const/4 v1, 0x0

    if-nez v2, :cond_26

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    if-eqz v4, :cond_22

    goto :goto_8

    :cond_25
    const/4 v4, 0x0

    goto :goto_7

    :cond_26
    const-string v0, "game_started"

    invoke-virtual {v2, v0}, LX/jeF;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/c6N;->A06:LX/gD8;

    if-nez v2, :cond_27

    const-string v0, "funnelEventUsl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    iget-object v7, v6, LX/c6N;->A05:LX/krT;

    if-nez v7, :cond_28

    const-string v0, "funnelEventUslSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/krT;->A01:Ljava/lang/Long;

    sget-object v5, LX/eD7;->A08:LX/eD7;

    iget-object v4, v7, LX/krT;->A06:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v2, v2, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5, v3, v7}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v3, v7, v4}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "game_elapsed_time_ms"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_29
    iget-object v3, v6, LX/c6N;->A03:LX/2by;

    if-nez v3, :cond_2a

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v2, LX/2bz;->A06:LX/2bz;

    const-string v0, "playable_ads_user_start_interaction"

    invoke-virtual {v3, v2, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v4, v6, LX/c6N;->A0B:Ljava/lang/String;

    if-nez v4, :cond_2b

    const-string v0, "eventSessionID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v3, 0x15

    const/16 v2, 0xa

    const/16 v0, 0x2d

    invoke-static {v3, v2, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/c6N;->A0A:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/c6N;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2c
    const-string v0, "tracking"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v0, v0, LX/STE;->A0J:LX/0Z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Z1;->A02()Z

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSI;

    invoke-virtual {v0}, LX/SSI;->A0h()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v2, LX/STE;

    iget-object v0, v2, LX/STE;->A05:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/SSI;->A0h()V

    iget-boolean v0, v2, LX/STE;->A0P:Z

    if-eqz v0, :cond_3f

    iget-object v0, v2, LX/STE;->A0M:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_2d
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v2, LX/lPv;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onCatcherTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    const/4 v6, 0x0

    if-eq v1, v5, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v0, v2, LX/lPv;->A01:F

    sub-float/2addr v3, v0

    iget-boolean v0, v2, LX/lPv;->A0O:Z

    if-nez v0, :cond_30

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/lPv;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3f

    iput-boolean v5, v2, LX/lPv;->A0O:Z

    :cond_30
    iget-object v0, v2, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3f

    iget v0, v2, LX/lPv;->A00:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v2, v0}, LX/lPv;->A03(LX/lPv;F)V

    goto/16 :goto_d

    :cond_31
    iget-object v1, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_32

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    :cond_32
    iget-object v0, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_33
    const/4 v4, 0x0

    iput-object v4, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    iget-boolean v0, v2, LX/lPv;->A0O:Z

    if-nez v0, :cond_34

    invoke-virtual {v2}, LX/lPv;->A05()V

    :goto_a
    iput-boolean v3, v2, LX/lPv;->A0O:Z

    goto/16 :goto_d

    :cond_34
    const v0, 0x44bb8000    # 1500.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_36

    const v0, -0x3b448000    # -1500.0f

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_35

    iget v1, v2, LX/lPv;->A03:F

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_36

    :cond_35
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_settleToClosed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/lPv;->A0P:Z

    iget-object v0, v2, LX/lPv;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x46

    new-instance v4, LX/G5X;

    invoke-direct {v4, v2, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_b
    invoke-static {v2, v4, v0}, LX/lPv;->A04(LX/lPv;Lkotlin/jvm/functions/Function0;F)V

    goto :goto_a

    :cond_36
    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_settleToOpen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/lPv;->A0P:Z

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_37
    iget-object v0, v2, LX/lPv;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/lPv;->A01:F

    iget v0, v2, LX/lPv;->A03:F

    iput v0, v2, LX/lPv;->A00:F

    iput-boolean v3, v2, LX/lPv;->A0O:Z

    iget-object v0, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-object v0, v2, LX/lPv;->A08:Landroid/view/VelocityTracker;

    goto/16 :goto_d

    :pswitch_17
    iget-object v5, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v5, LX/jkD;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/jkD;->A01:LX/gzp;

    instance-of v0, v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v6, :cond_3b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/jkD;->A03:LX/ehF;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/ehF;->A00:Landroid/view/View;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_c
    iget v2, v5, LX/jkD;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3f

    iput-boolean v6, v5, LX/jkD;->A04:Z

    goto/16 :goto_d

    :cond_3a
    const/16 v1, 0x84

    goto :goto_c

    :cond_3b
    const/4 v0, 0x0

    iput v0, v5, LX/jkD;->A00:F

    iget-boolean v0, v5, LX/jkD;->A04:Z

    if-eqz v0, :cond_3c

    iput-boolean v2, v5, LX/jkD;->A04:Z

    goto :goto_d

    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/jkD;->A00:F

    goto :goto_d

    :pswitch_18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/U6a;

    invoke-interface {v4, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v3

    :cond_3e
    invoke-virtual {v3}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/U6a;

    iget-boolean v0, v2, LX/U6a;->A03:Z

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX/U6a;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3e

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3f
    :goto_d
    const/4 v5, 0x1

    return v5

    :pswitch_19
    iget-object v0, p0, LX/mNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/oUm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, v0, LX/oUm;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_40
    const-string v0, "overlayDisplay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_a
    .end packed-switch
.end method
