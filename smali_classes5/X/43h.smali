.class public final LX/43h;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/OutputStream;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutpuStreamWrapper for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 9

    .line 536870912
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 536870913
    .line 536870914
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v2

    .line 536870918
    iget v5, p0, LX/43h;->A00:I

    .line 536870919
    .line 536870920
    const/4 v8, 0x0

    .line 536870921
    const-wide/16 v6, 0x0

    .line 536870922
    .line 536870923
    const/4 v3, 0x6

    .line 536870924
    const/16 v4, 0xb

    .line 536870925
    .line 536870926
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v8

    .line 536870930
    :try_start_0
    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    .line 536870931
    .line 536870932
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v2

    .line 536870939
    const/16 v4, 0x8

    .line 536870940
    .line 536870941
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870942
    .line 536870943
    .line 536870944
    return-void

    .line 536870945
    :catchall_0
    move-exception v0

    .line 536870946
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v2

    .line 536870950
    const/16 v4, 0x8

    .line 536870951
    .line 536870952
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 536870953
    .line 536870954
    .line 536870955
    throw v0
.end method

.method public final write([B)V
    .locals 9

    .line 268435456
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    iget v5, p0, LX/43h;->A00:I

    .line 268435463
    .line 268435464
    const/4 v8, 0x0

    .line 268435465
    const-wide/16 v6, 0x0

    .line 268435466
    .line 268435467
    const/4 v3, 0x6

    .line 268435468
    const/16 v4, 0xb

    .line 268435469
    .line 268435470
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v8

    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    const/16 v4, 0x8

    .line 268435484
    .line 268435485
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :catchall_0
    move-exception v0

    .line 268435490
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    const/16 v4, 0x8

    .line 268435495
    .line 268435496
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 268435497
    .line 268435498
    .line 268435499
    throw v0
.end method

.method public final write([BII)V
    .locals 9

    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    iget v5, p0, LX/43h;->A00:I

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x6

    const/16 v4, 0xb

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v8

    :try_start_0
    iget-object v0, p0, LX/43h;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    throw v0
.end method
