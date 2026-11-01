.class public final LX/2dB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/rht;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2i8;

.field public final A04:LX/Esp;

.field public final A05:Z

.field public final A06:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p3, p0, LX/2dB;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/2dB;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/2dB;->A05:Z

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v3, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2dB;->A06:Landroid/view/GestureDetector;

    const v0, 0x28020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/2i8;

    invoke-direct {v1, p1, p3}, LX/2i8;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/widget/TextView;)V

    iput-object v1, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v2, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, LX/2j0;

    invoke-direct {v0, v2, v1}, LX/2j0;-><init>(Landroid/view/GestureDetector;LX/Drp;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, LX/A24;

    invoke-direct {v0, p0, v4}, LX/A24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v0, 0x25

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2dB;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableDoubleTapMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1

    return v0

    :cond_0
    nop

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/lMF;->A00:LX/lMF;

    invoke-virtual {v0, p3}, LX/lMF;->A02(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2dB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_2

    if-ltz v1, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    if-eq v4, v1, :cond_2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    iput-object v1, v0, LX/2i8;->A01:Landroid/text/style/ClickableSpan;

    iput-object v3, v0, LX/2i8;->A00:Landroid/text/Spannable;

    :cond_1
    invoke-static {p1}, LX/lMF;->A00(Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v1

    if-ne v0, v5, :cond_0

    :cond_3
    aget-object v1, v1, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-static {p3}, LX/lMF;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {p1}, LX/lMF;->A00(Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return v5

    :cond_6
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2dB;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2dB;->A00:LX/rht;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/2dB;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/oEb;

    invoke-direct {v2, v1, v0}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    :cond_0
    iput-object v2, p0, LX/2dB;->A00:LX/rht;

    invoke-interface {v2}, LX/rht;->HOF()V

    :cond_1
    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dB;->A03:LX/2i8;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2dB;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/2dB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2dB;->A00:LX/rht;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/2dB;->A01:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/oEb;

    invoke-direct {v2, v1, v0}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    :cond_2
    iput-object v2, p0, LX/2dB;->A00:LX/rht;

    invoke-interface {v2}, LX/rht;->HOF()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/2dB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dB;->A00:LX/rht;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2dB;->A01:Landroid/view/View;

    move-object v1, v2

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/FWl;

    if-eqz v0, :cond_6

    check-cast v1, LX/FWl;

    :goto_2
    new-instance v0, LX/oEb;

    invoke-direct {v0, v2, v1}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    :cond_5
    iput-object v0, p0, LX/2dB;->A00:LX/rht;

    invoke-interface {v0, p2}, LX/rht;->Ggy(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "This container can only be used in a RecyclerView.ViewHolder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
