.class public abstract Lcom/facebook/video/cache/offline/registry/ig4a/DownloadStatusStoreIg4aImplKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    move-object v10, p2

    move v9, p3

    move-wide/from16 v2, p4

    instance-of v0, p0, LX/iTO;

    if-eqz v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/iTO;

    iget v4, v8, LX/iTO;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v8, LX/iTO;->A02:I

    :goto_0
    iget-object p1, v8, LX/iTO;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/iTO;->A02:I

    const/16 p4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/iTO;

    invoke-direct {v8, p0}, LX/iTO;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    iget p0, v8, LX/iTO;->A01:I

    iget-wide v2, v8, LX/iTO;->A04:J

    iget-wide v4, v8, LX/iTO;->A03:J

    iget v9, v8, LX/iTO;->A00:I

    iget-object v10, v8, LX/iTO;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/iTO;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-lt p3, v6, :cond_9

    const/4 p0, 0x1

    move-wide v4, v2

    :goto_1
    :try_start_0
    iput-object v11, v8, LX/iTO;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/iTO;->A06:Ljava/lang/Object;

    iput v9, v8, LX/iTO;->A00:I

    iput-wide v4, v8, LX/iTO;->A03:J

    iput-wide v2, v8, LX/iTO;->A04:J

    iput p0, v8, LX/iTO;->A01:I

    iput v6, v8, LX/iTO;->A02:I

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    if-ge p0, v9, :cond_7

    move-object p2, p3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, Landroid/system/ErrnoException;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/system/ErrnoException;

    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v1, v0, :cond_4

    iput-object v11, v8, LX/iTO;->A05:Ljava/lang/Object;

    iput-object v10, v8, LX/iTO;->A06:Ljava/lang/Object;

    iput v9, v8, LX/iTO;->A00:I

    iput-wide v4, v8, LX/iTO;->A03:J

    iput-wide v2, v8, LX/iTO;->A04:J

    iput p0, v8, LX/iTO;->A01:I

    move/from16 v0, p4

    iput v0, v8, LX/iTO;->A02:I

    invoke-static {v8, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_5
    iget p0, v8, LX/iTO;->A01:I

    iget-wide v2, v8, LX/iTO;->A04:J

    iget-wide v4, v8, LX/iTO;->A03:J

    iget v9, v8, LX/iTO;->A00:I

    iget-object v10, v8, LX/iTO;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/iTO;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    if-eq p0, v9, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :goto_4
    return-object v7

    :cond_7
    invoke-interface {v10, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_9
    const-string v0, "maxAttempts must be >= 1, was "

    invoke-static {v0, p3}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
