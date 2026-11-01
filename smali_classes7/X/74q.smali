.class public final LX/74q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nra;

.field public A01:Ljava/lang/Thread;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74q;->A02:Landroid/content/Context;

    iput-boolean p3, p0, LX/74q;->A07:Z

    iput-object p2, p0, LX/74q;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/74q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/74q;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/74q;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p3, :cond_0

    iget-object v3, p0, LX/74q;->A02:Landroid/content/Context;

    iget-boolean v2, p0, LX/74q;->A07:Z

    iget-object v1, p0, LX/74q;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v0, LX/Nra;

    invoke-direct {v0, v3, v1, v2}, LX/Nra;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v0, p0, LX/74q;->A00:LX/Nra;

    iget-object v1, p0, LX/74q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/74q;->A00:LX/Nra;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Nra;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/74q;)V
    .locals 1

    iget-object v0, p0, LX/74q;->A00:LX/Nra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nra;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/74q;->A00:LX/Nra;

    iget-object p0, p0, LX/74q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final A01(LX/74q;)V
    .locals 3

    iget-boolean v0, p0, LX/74q;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74q;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/74q;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, p0, LX/74q;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/74q;->A01:Ljava/lang/Thread;

    :cond_1
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/74q;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/74q;->A00(LX/74q;)V

    :cond_0
    return-void
.end method
