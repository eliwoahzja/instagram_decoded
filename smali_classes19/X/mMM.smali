.class public final LX/mMM;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mMM;->$t:I

    iput-object p6, p0, LX/mMM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mMM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mMM;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/mMM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mMM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v2, p0, LX/mMM;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v4, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v4, LX/sll;

    iget-object v2, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v4, v0, v2, v1}, LX/sll;->G96(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return v3

    :cond_1
    if-ne v0, v3, :cond_0

    iget-object v4, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v0, v6, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    check-cast v6, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v0, v4}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_2
    invoke-static {v4}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object v0, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return v3

    :cond_4
    iget-object v1, p0, LX/mMM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    sget-object v0, LX/dK4;->A0I:LX/dK4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    invoke-virtual {v0}, LX/XBf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v0, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, LX/mMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    add-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return v3

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    iget-object v4, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v2, v0, LX/D2T;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/mMM;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x4c981fe8    # 7.975712E7f

    invoke-static {v4, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v0, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v2, v0, LX/D2T;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x34d29b91

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return v3

    :cond_a
    iget-object v1, p0, LX/mMM;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v2, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget-object v1, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v2, LX/D2T;->A00:F

    iget-object v2, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/mMM;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget-object v2, p0, LX/mMM;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/mMM;->A03:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/mMM;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v2, p0, LX/mMM;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_0
    iput v0, v2, LX/D2T;->A00:F

    return v3
.end method
