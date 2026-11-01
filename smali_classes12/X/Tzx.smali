.class public final LX/Tzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/3YO;LX/EUa;LX/a9n;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Tzx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Tzx;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Tzx;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Tzx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Tzx;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gxw;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/D2T;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Tzx;->$t:I

    iput-object p3, p0, LX/Tzx;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Tzx;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Tzx;->A00:F

    iput-object p1, p0, LX/Tzx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Tzx;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/Tzx;->$t:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tzx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/Tzx;->A03:Ljava/lang/Object;

    check-cast v0, LX/EUa;

    iget-boolean v0, v0, LX/EUa;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/Tzx;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, LX/Tzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/a9n;

    invoke-interface {v0, v1}, LX/a9n;->FXs(F)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/Tzx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Tzx;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v0, v0, LX/D2T;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Tzx;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/Tzx;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iput-boolean v3, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    iget-object v0, p0, LX/Tzx;->A04:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v0, LX/GKN;->A00:LX/GKN;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_4
    iget-object v4, p0, LX/Tzx;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9n;

    iget-object v0, p0, LX/Tzx;->A04:Ljava/lang/Object;

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A0J:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/a9n;->GDZ(Landroid/view/View;FF)V

    iget-object v2, p0, LX/Tzx;->A03:Ljava/lang/Object;

    check-cast v2, LX/EUa;

    iget-object v1, v2, LX/EUa;->A01:LX/CYU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/EUa;->A03:Z

    return v5

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Tzx;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    return v5
.end method
