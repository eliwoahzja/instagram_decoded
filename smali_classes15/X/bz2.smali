.class public final LX/bz2;
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

    iput p2, p0, LX/bz2;->$t:I

    iput-object p1, p0, LX/bz2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/bz2;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAS;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/HAS;->FJj(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v3, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZOJ;

    iget-object v0, v3, LX/ZOJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2TW;

    :goto_1
    invoke-virtual {v0, p2}, LX/2TW;->A01(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2TW;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/ZOJ;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/ZOJ;->A01:LX/snk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    iget-object v0, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZDC;

    iget-object v0, v0, LX/ZDC;->A04:LX/0l5;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8lJ;->A01(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_7
    iget-object v0, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_8
    iget-object v0, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/bz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/G25;

    iget-object v0, v1, LX/G25;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2TW;

    invoke-virtual {v0, p2}, LX/2TW;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, v1, LX/G25;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2TW;

    invoke-virtual {v0, p2}, LX/2TW;->A01(Landroid/view/MotionEvent;)V

    :goto_2
    const/4 v1, 0x0

    return v1
.end method
