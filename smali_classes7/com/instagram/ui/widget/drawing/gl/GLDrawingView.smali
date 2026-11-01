.class public final Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super LX/AT9;
.source ""

# interfaces
.implements LX/Pao;


# instance fields
.field public A00:LX/Phw;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/KCc;

.field public final A08:LX/Ad6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2}, LX/AT9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v5, LX/Ad6;

    .line 268435465
    .line 268435466
    invoke-direct {v5, p1}, LX/Ad6;-><init>(Landroid/content/Context;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/Ad6;

    .line 268435470
    .line 268435471
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    .line 268435474
    .line 268435475
    const/4 v4, 0x1

    .line 268435476
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    .line 268435477
    .line 268435478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    const/4 v2, 0x2

    .line 268435483
    new-instance v1, LX/Jl5;

    .line 268435484
    .line 268435485
    invoke-direct {v1, p0, v2}, LX/Jl5;-><init>(Ljava/lang/Object;I)V

    .line 268435486
    .line 268435487
    .line 268435488
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    .line 268435494
    .line 268435495
    invoke-virtual {p0, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0, v2}, LX/AT9;->setEGLContextClientVersion(I)V

    .line 268435499
    .line 268435500
    .line 268435501
    const/16 v1, 0x8

    .line 268435502
    .line 268435503
    new-instance v0, LX/Ada;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p0, v1, v7}, LX/Ada;-><init>(LX/AT9;II)V

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, LX/AT9;->setEGLConfigChooser(LX/PaR;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-boolean v4, p0, LX/AT9;->A06:Z

    .line 268435512
    .line 268435513
    new-instance v1, LX/Adb;

    .line 268435514
    .line 268435515
    invoke-direct {v1, p0, v5}, LX/KCc;-><init>(LX/Pao;LX/Ad6;)V

    .line 268435516
    .line 268435517
    .line 268435518
    const/4 v0, -0x1

    .line 268435519
    iput v0, v1, LX/Adb;->A00:I

    .line 268435520
    .line 268435521
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    .line 268435522
    .line 268435523
    invoke-virtual {p0, v1}, LX/AT9;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {p0, v7}, LX/AT9;->setRenderMode(I)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    .line 268435530
    .line 268435531
    .line 268435532
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/AT9;->A03()V

    invoke-super {p0}, LX/AT9;->A01()V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KCc;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    return-void
.end method

.method public final A04()LX/Jvl;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v1, LX/KCc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, v1, LX/KCc;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/Jvl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jvl;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v2, v0, LX/KCc;->A09:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lRE;

    check-cast v0, LX/jEq;

    iget-object v0, v0, LX/jEq;->A03:LX/Ae5;

    if-nez v0, :cond_1

    const-string v1, "must initialize with brush before retrieving brush"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/KCc;->A04:Z

    iget-object v0, v2, LX/KCc;->A09:Ljava/util/List;

    iget-object v1, v2, LX/KCc;->A03:LX/lRE;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/KCc;->A03:LX/lRE;

    iget-object v2, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v2, :cond_1

    sget-object v1, LX/AT9;->A0A:LX/Ad5;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v2, LX/Adf;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/Adf;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Adf;->A06:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    return-void
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LX/Adg;

    invoke-direct {v1, p0, p1}, LX/Adg;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getBrush()LX/Ae5;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/KCc;->A02:LX/Ae5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getBrushStrokes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final getMarks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iget-object v0, v0, LX/KCc;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x5aeee4b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/KCc;->A0A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, LX/AT9;->A03()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v3, "Required value was null."

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    const v0, -0x5a7f2a28

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v5

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    :cond_4
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1fa4ffa6

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6eb2bd27

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    throw v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    :cond_0
    return-void
.end method

.method public final setBrush(LX/Ae5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/KCc;->A02:LX/Ae5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setBrushList(LX/Do6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iput-object p1, v0, LX/KCc;->A00:LX/Do6;

    return-void
.end method

.method public final setBrushSize(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/KCc;->A02:LX/Ae5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ae5;->HBC(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setGLThreadListener(LX/Phw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:LX/Phw;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/Ad6;

    iget-object v0, p0, LX/AT9;->A05:LX/Adf;

    invoke-interface {p1, v0, v1}, LX/Phw;->FNL(LX/Adf;LX/Ad6;)V

    :cond_0
    return-void
.end method

.method public final setLongPressFillEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:Z

    return-void
.end method

.method public final setOnDrawListener(LX/Pap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/KCc;

    iput-object p1, v0, LX/KCc;->A01:LX/Pap;

    return-void
.end method
