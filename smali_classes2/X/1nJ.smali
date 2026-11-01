.class public final LX/1nJ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 3

    iput p1, p0, LX/1nJ;->A00:I

    iput-object p2, p0, LX/1nJ;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/1nJ;->A01:J

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v4, p0, LX/1nJ;->A00:I

    iget-object v2, p0, LX/1nJ;->A02:Ljava/lang/String;

    iget-wide v6, p0, LX/1nJ;->A01:J

    sget-boolean v0, LX/8bw;->A01:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/8bw;->A02:Landroid/util/LruCache;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7b683969

    invoke-static {v3, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_1
    const v3, 0x1870001

    invoke-virtual {v0, v3, v4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DISK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6, v7}, LX/8bw;->A00(IJ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "SOURCE"

    invoke-virtual {v1, v3, v4, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/16 v5, 0x1d3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
