.class public final LX/RI0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RI0;->$t:I

    iput-object p3, p0, LX/RI0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RI0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/RI0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v1, v0, LX/H4c;->A02:LX/mpv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mpv;->FCW(F)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget v1, p0, LX/RI0;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v2, v0, LX/H4c;->A02:LX/mpv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mpv;->FXD(FF)V

    iget-object v0, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput-boolean v3, v0, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/RI0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v0, LX/akI;

    iget-object v0, v0, LX/akI;->A04:LX/Lkn;

    invoke-interface {v0}, LX/mpw;->FCq()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/RI0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v0, LX/VbW;

    invoke-static {v0}, LX/VbW;->A00(LX/VbW;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    cmpl-float v3, v1, v0

    iget-object v2, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    if-ltz v3, :cond_1

    const/4 v0, 0x7

    :cond_1
    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v3, LX/76H;

    iget-object v0, v3, LX/76H;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead_ads_stories_offsite_first_question_with_contact_info_question_sticker_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/H4c;->A02:LX/mpv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mpv;->G83(FF)V

    iget-object v0, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput-boolean v4, v0, Lcom/instagram/reels/interactive/Interactive;->A2D:Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, p0, LX/RI0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, p0, LX/RI0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    const/4 v0, 0x0

    return v0
.end method
