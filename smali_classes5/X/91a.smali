.class public final LX/91a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Adu;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Adu;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    iput-object p3, p0, LX/91a;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/91a;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/91a;->A02:LX/Adu;

    iput-wide p4, p0, LX/91a;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/91a;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AQr;

    if-nez v5, :cond_0

    iget-object v1, p0, LX/91a;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/91a;->A02:LX/Adu;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    iget-wide v3, p0, LX/91a;->A00:J

    iget-object v2, v5, LX/AQr;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/AQr;->A05:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/AQr;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/AQr;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/AQr;->A07:LX/Adu;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/AQr;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
