.class public final LX/niO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public A07:J


# virtual methods
.method public final BFo(Ljava/util/List;)Ljava/lang/Long;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/niO;->A04:J

    invoke-static {p1, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {p1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-static {p1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v6

    :cond_0
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v0, p0, LX/niO;->A04:J

    invoke-static {v3, v4, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    iput-wide v3, p0, LX/niO;->A03:J

    iput-wide v3, p0, LX/niO;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    neg-int v0, v6

    add-int/lit8 v6, v0, -0x1

    invoke-static {p1, v6}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-int/lit8 v7, v6, -0x1

    invoke-static {p1, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final Eo9()Z
    .locals 1

    iget-boolean v0, p0, LX/niO;->A06:Z

    return v0
.end method

.method public final ExF(Landroid/graphics/Bitmap;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/niO;->A05:Landroid/graphics/Bitmap;

    iget v2, p0, LX/niO;->A00:I

    sget-object v0, LX/m4A;->A00:LX/m4A;

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LX/niO;->A02:J

    add-long/2addr p2, v0

    iput-wide p2, p0, LX/niO;->A01:J

    return-void

    :cond_0
    iput-wide p2, p0, LX/niO;->A07:J

    return-void
.end method

.method public final FRj(J)V
    .locals 7

    iget-wide v0, p0, LX/niO;->A02:J

    add-long/2addr p1, v0

    iget-wide v1, p0, LX/niO;->A03:J

    const/4 v4, 0x0

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/niO;->A01:J

    :goto_0
    iput-boolean v4, p0, LX/niO;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, LX/niO;->A04:J

    invoke-static {v2, v3, p1, p2}, LX/AuE;->A0F(JJ)J

    move-result-wide v5

    iget-wide v0, p0, LX/niO;->A01:J

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    iput-wide p1, p0, LX/niO;->A01:J

    return-void

    :cond_2
    iget v2, p0, LX/niO;->A00:I

    sget-object v0, LX/m4A;->A00:LX/m4A;

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final HGP(J)Z
    .locals 9

    iget v2, p0, LX/niO;->A00:I

    sget-object v0, LX/m4A;->A00:LX/m4A;

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    iget-wide v0, p0, LX/niO;->A02:J

    add-long/2addr p1, v0

    iget-wide v1, p0, LX/niO;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/niO;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/niO;->A02:J

    add-long/2addr p1, v0

    iget-wide v5, p0, LX/niO;->A04:J

    invoke-static {v5, v6, p1, p2}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    iget-wide v0, p0, LX/niO;->A07:J

    invoke-static {v5, v6, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v7

    :cond_3
    return v8
.end method

.method public final HIH(J)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/niO;->HGP(J)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v7, p0, LX/niO;->A04:J

    iget-wide v5, p0, LX/niO;->A07:J

    iget-wide v3, p0, LX/niO;->A01:J

    iget-wide v1, p0, LX/niO;->A03:J

    iget-boolean v10, p0, LX/niO;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "ClosestFrameCaptureDecision(targetFrameTimeUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", closestFrameTimeUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", optimizedClosestFrameTimeUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncFrameTimeUs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needToQueueMore="

    invoke-static {v0, v9, v10}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
