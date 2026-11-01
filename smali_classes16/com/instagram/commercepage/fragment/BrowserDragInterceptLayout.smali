.class public final Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A01:Z

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A06:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final getListOwnsScrollInCardMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A03:Z

    return v0
.end method

.method public final getOnDragDownFromTop()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A04:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A04:F

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x502f1918    # -3.7999048E-10f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const v0, -0x2d92af5c

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_0
    iput-boolean v4, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    goto :goto_0

    :cond_1
    const v0, 0x1953fd66

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A04:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput-boolean v2, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const v0, 0x2369475e

    goto :goto_2

    :cond_4
    const v0, 0x401d3753

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A04:F

    iput-boolean v4, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    const v0, 0x239e0b08

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A05:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setBrowserScrolledToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A01:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A02:Z

    return-void
.end method

.method public final setListOwnsScrollInCardMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A03:Z

    return-void
.end method

.method public final setOnDragDownFromTop(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/BrowserDragInterceptLayout;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
