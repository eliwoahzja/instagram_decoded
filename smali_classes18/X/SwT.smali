.class public final LX/SwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/TuF;

.field public A03:LX/Cza;

.field public A04:LX/CzW;

.field public A05:LX/prD;

.field public A06:LX/66n;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static A00(LX/SwT;I)V
    .locals 1

    iget-object v0, p0, LX/SwT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/plC;

    if-eqz p0, :cond_0

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/plC;->Fr2(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/3yb;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(LX/SwT;LX/67q;II)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/SwT;->A00(LX/SwT;I)V

    new-instance v4, LX/Sx8;

    invoke-direct {v4, p0, p3}, LX/Sx8;-><init>(LX/SwT;I)V

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/SwT;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/67q;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/SwT;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/67q;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p0, LX/SwT;->A05:LX/prD;

    invoke-static {v2, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v2

    iput-object v3, v2, LX/CzZ;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/SwT;->A07:Ljava/util/Map;

    iput-object v0, v2, LX/CzZ;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/SwT;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b0607

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v1, v2, LX/CzZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    new-instance v1, LX/SxD;

    invoke-direct {v1, v0, p2}, LX/SxD;-><init>(LX/Cza;I)V

    iget-object v3, p0, LX/SwT;->A02:LX/TuF;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/TuF;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 5

    iget-boolean v0, p0, LX/SwT;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/66n;->A00:LX/67n;

    iget v4, v0, LX/67n;->A00:I

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-static {p0, v2}, LX/SwT;->A00(LX/SwT;I)V

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/SwT;->A00(LX/SwT;I)V

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x9

    :cond_2
    instance-of v0, p1, LX/67q;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    check-cast p1, LX/67q;

    iget-boolean v0, p0, LX/SwT;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1, v1, v2}, LX/SwT;->A01(LX/SwT;LX/67q;II)V

    iput-boolean v3, p0, LX/SwT;->A0B:Z

    :cond_3
    return-void
.end method
