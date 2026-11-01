.class public final LX/jIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ex;


# direct methods
.method public constructor <init>(LX/7ex;I)V
    .locals 0

    iput-object p1, p0, LX/jIm;->A01:LX/7ex;

    iput p2, p0, LX/jIm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jIm;->A01:LX/7ex;

    iget-object v2, v3, LX/7ex;->A03:Ljava/lang/Object;

    iget v0, p0, LX/jIm;->A00:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/7ex;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7ex;->A01:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/7ex;->A01:Ljava/util/concurrent/Future;

    iget v0, v3, LX/7ex;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7ex;->A00:I
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
