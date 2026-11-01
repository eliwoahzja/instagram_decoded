.class public final LX/jk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/pLm;

.field public A04:LX/53n;

.field public A05:LX/apS;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/qFg;->A00:LX/qFg;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/jk3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v1, v0, v4

    aget v0, v2, v4

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    iget-object v1, p0, LX/jk3;->A04:LX/53n;

    iget v0, v1, LX/53n;->A02:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, v1, LX/53n;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v3, v1, LX/53n;->A02:F

    iput v2, v1, LX/53n;->A01:F

    iput-boolean v4, v1, LX/53n;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
