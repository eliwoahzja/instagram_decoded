.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Z

.field public final A02:LX/7SU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v1

    .line 536870922
    new-instance v0, LX/7SU;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v1}, LX/7SU;-><init>(Landroid/content/Context;)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    .line 536870928
    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/7SU;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/7SU;-><init>(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7SU;

    invoke-direct {v0, v1}, LX/7SU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    invoke-virtual {v0, p1, p0, v1}, LX/7SU;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x4b4e8057

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    invoke-virtual {v0, p1, p0, v1}, LX/7SU;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x5ffd5ac

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1

    :cond_1
    const v0, 0x42aac22f

    goto :goto_0
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    iput p1, v0, LX/7SU;->A00:I

    return-void
.end method

.method public final setPassThroughOnOverScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A02:LX/7SU;

    iput-boolean p1, v0, LX/7SU;->A01:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
