.class public final LX/Q4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Q4V;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Q4V;->A02:Landroid/view/View;

    iput-boolean p2, p0, LX/Q4V;->A00:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    iput v0, p0, LX/Q4V;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/Q4V;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/raB;->G1Q()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A01(I)V
    .locals 3

    iget-object v2, p0, LX/Q4V;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/raB;->G1R(I)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A02(I)V
    .locals 3

    iget-object v2, p0, LX/Q4V;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/raB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/raB;->G1S(I)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A03()Z
    .locals 5

    iget-object v0, p0, LX/Q4V;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v3

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v2, v0, LX/0Nu;->A00:I

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Q4V;->A00:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/Q4V;->A00:Z

    invoke-direct {p0, v2}, LX/Q4V;->A02(I)V

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/Q4V;->A00:Z

    invoke-direct {p0}, LX/Q4V;->A00()V

    return v1

    :cond_3
    invoke-direct {p0, v2}, LX/Q4V;->A01(I)V

    return v1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, LX/Q4V;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/Q4V;->A02:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iget-boolean v1, p0, LX/Q4V;->A00:Z

    iget v0, p0, LX/Q4V;->A01:I

    if-nez v1, :cond_3

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q4V;->A00:Z

    invoke-direct {p0, v2}, LX/Q4V;->A02(I)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    if-le v2, v0, :cond_4

    invoke-direct {p0, v2}, LX/Q4V;->A01(I)V

    return-void

    :cond_4
    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Q4V;->A00:Z

    invoke-direct {p0}, LX/Q4V;->A00()V

    return-void
.end method
