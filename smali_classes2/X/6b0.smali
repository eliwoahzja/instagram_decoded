.class public final LX/6b0;
.super LX/B0Z;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/4AB;


# direct methods
.method public constructor <init>(LX/4AB;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6b0;->A03:LX/4AB;

    invoke-direct {p0, p2}, LX/B0Z;-><init>(Ljava/io/OutputStream;)V

    iput p3, p0, LX/6b0;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b0;->A00:Z

    iget-object v0, p0, LX/6b0;->A03:LX/4AB;

    iget-object v3, v0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/6b0;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001e

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/6b0;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/6b0;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6b0;->A03:LX/4AB;

    iget-object v1, v0, LX/4AB;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v4, "written_bytes"

    iget-wide v5, p0, LX/6b0;->A01:J

    const v2, 0x290001e

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/B0Z;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6b0;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/B0Z;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6b0;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final write(I)V
    .locals 4

    .line 268435456
    :try_start_0
    invoke-super {p0, p1}, LX/B0Z;->write(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v2, p0, LX/6b0;->A01:J

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x1

    .line 268435462
    .line 268435463
    add-long/2addr v2, v0

    .line 268435464
    iput-wide v2, p0, LX/6b0;->A01:J

    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v0

    .line 268435468
    invoke-virtual {p0, v0}, LX/6b0;->A00(Ljava/io/IOException;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method

.method public final write([B)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, LX/B0Z;->write([B)V

    iget-wide v2, p0, LX/6b0;->A01:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6b0;->A01:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6b0;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/B0Z;->write([BII)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-wide v2, p0, LX/6b0;->A01:J

    .line 536870919
    .line 536870920
    int-to-long v0, p3

    .line 536870921
    add-long/2addr v2, v0

    .line 536870922
    iput-wide v2, p0, LX/6b0;->A01:J

    .line 536870923
    .line 536870924
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870925
    :catch_0
    move-exception v0

    .line 536870926
    invoke-virtual {p0, v0}, LX/6b0;->A00(Ljava/io/IOException;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    throw v0
.end method
