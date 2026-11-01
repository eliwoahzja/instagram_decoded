.class public final LX/RrJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/3yv;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A09:LX/mqa;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mqa;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V
    .locals 0

    iput-object p3, p0, LX/RrJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/RrJ;->A07:Lcom/instagram/model/reels/ReelItem;

    iput p11, p0, LX/RrJ;->A02:F

    iput-object p9, p0, LX/RrJ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RrJ;->A09:LX/mqa;

    iput-object p2, p0, LX/RrJ;->A04:Landroid/view/View;

    iput-object p6, p0, LX/RrJ;->A08:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/RrJ;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/RrJ;->A06:LX/3yv;

    iput-object p8, p0, LX/RrJ;->A0A:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/RrJ;->A0D:Z

    iput-object p10, p0, LX/RrJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/RrJ;->A00:Z

    sget-object v0, LX/eBH;->A00:LX/eBH;

    iget-object v1, p0, LX/RrJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RrJ;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, LX/RrJ;->A02:F

    iget-object v3, p0, LX/RrJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, LX/eBH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;FF)Z

    move-result v0

    iput-boolean v0, p0, LX/RrJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RrJ;->A09:LX/mqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqa;->FCW(F)V

    :cond_0
    iget-boolean v0, p0, LX/RrJ;->A01:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RrJ;->A0B:Lkotlin/jvm/functions/Function0;

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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RrJ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RrJ;->A00:Z

    iget-boolean v3, p0, LX/RrJ;->A0D:Z

    iget-object v2, p0, LX/RrJ;->A09:LX/mqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, LX/mqa;->F4n(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1, v0}, LX/mqa;->FXD(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, LX/RrJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/RrJ;->A08:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v3, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v1, 0x1

    aget v0, v3, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v2, p0, LX/RrJ;->A09:LX/mqa;

    iget-object v3, p0, LX/RrJ;->A03:Landroid/content/Context;

    iget-object v5, p0, LX/RrJ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/RrJ;->A06:LX/3yv;

    iget-object v7, p0, LX/RrJ;->A0A:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, LX/mqa;->FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
