.class public final LX/Rqv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/mqa;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mqa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;F)V
    .locals 0

    iput-object p4, p0, LX/Rqv;->A04:LX/mqa;

    iput-object p1, p0, LX/Rqv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/Rqv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Rqv;->A03:Lcom/instagram/model/reels/ReelItem;

    iput p9, p0, LX/Rqv;->A00:F

    iput-object p5, p0, LX/Rqv;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Rqv;->A08:LX/snk;

    iput-object p8, p0, LX/Rqv;->A07:LX/snk;

    iput-object p6, p0, LX/Rqv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rqv;->A04:LX/mqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqa;->FCW(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Rqv;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, -0x3c060000    # -500.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rqv;->A04:LX/mqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/mqa;->FXD(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/Rqv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v0, v2, v0

    sget-object v2, LX/eBH;->A00:LX/eBH;

    iget-object v3, p0, LX/Rqv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Rqv;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, LX/Rqv;->A00:F

    iget-object v5, p0, LX/Rqv;->A06:Lkotlin/jvm/functions/Function0;

    if-gez v0, :cond_1

    invoke-virtual/range {v2 .. v7}, LX/eBH;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rqv;->A07:LX/snk;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/eBH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;FF)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Rqv;->A08:LX/snk;

    goto :goto_0
.end method
