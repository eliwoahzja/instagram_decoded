.class public final LX/fFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2Mk;

.field public A04:LX/2My;

.field public A05:LX/HAg;

.field public A06:Ljava/util/List;

.field public A07:[B

.field public A08:[J


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 3

    iget v0, p0, LX/fFZ;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/fFZ;->A04:LX/2My;

    iput v2, p0, LX/fFZ;->A01:I

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 11

    iget v3, p0, LX/fFZ;->A01:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    const/4 v5, 0x2

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LX/jNs;->getLength()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/9XA;->A00(J)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/fFZ;->A07:[B

    array-length v0, v0

    if-le v1, v0, :cond_2

    new-array v0, v1, [B

    iput-object v0, p0, LX/fFZ;->A07:[B

    :cond_2
    iput v9, p0, LX/fFZ;->A00:I

    iput v5, p0, LX/fFZ;->A01:I

    const/4 v3, 0x2

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v5, :cond_b

    iget-object v2, p0, LX/fFZ;->A07:[B

    array-length v1, v2

    iget v0, p0, LX/fFZ;->A00:I

    if-ne v1, v0, :cond_4

    add-int/lit16 v0, v1, 0x400

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, LX/fFZ;->A07:[B

    :cond_4
    iget v1, p0, LX/fFZ;->A00:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p1, v2, v1, v0}, LX/jNs;->read([BII)I

    move-result v7

    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    iget v0, p0, LX/fFZ;->A00:I

    add-int/2addr v0, v7

    iput v0, p0, LX/fFZ;->A00:I

    :cond_5
    invoke-interface {p1}, LX/jNs;->getLength()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    iget v0, p0, LX/fFZ;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    :cond_6
    if-ne v7, v3, :cond_b

    goto :goto_1

    :cond_7
    const/16 v1, 0x400

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    iget-wide v0, p0, LX/fFZ;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    new-instance v7, LX/cyt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/cyt;->A00:J

    iput-boolean v2, v7, LX/cyt;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v5, p0, LX/fFZ;->A05:LX/HAg;

    iget-object v8, p0, LX/fFZ;->A07:[B

    iget v10, p0, LX/fFZ;->A00:I

    new-instance v6, LX/f0o;

    invoke-direct {v6, p0, v9}, LX/f0o;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v5 .. v10}, LX/HAg;->GMu(LX/sbf;LX/cyt;[BII)V

    iget-object v5, p0, LX/fFZ;->A06:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, LX/fFZ;->A08:[J

    goto :goto_3

    :cond_9
    sget-object v7, LX/cyt;->A02:LX/cyt;

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v2, p0, LX/fFZ;->A08:[J

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hFX;

    iget-wide v0, v0, LX/hFX;->A00:J

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/fFZ;->A07:[B

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SubtitleParser failed."

    invoke-static {v0, v1}, LX/0m3;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/0m3;

    move-result-object v0

    throw v0

    :goto_5
    iput v4, p0, LX/fFZ;->A01:I

    :cond_b
    iget v1, p0, LX/fFZ;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-interface {p1}, LX/jNs;->getLength()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    invoke-static {v5, v6}, LX/9XA;->A00(J)I

    move-result v0

    :goto_6
    invoke-interface {p1, v0}, LX/jNs;->HLw(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-wide v2, p0, LX/fFZ;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_7
    iget-object v1, p0, LX/fFZ;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/hFX;

    iget-object v2, p0, LX/fFZ;->A04:LX/2My;

    invoke-static {v2}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/hFX;->A01:[B

    array-length v3, v1

    iget-object v0, p0, LX/fFZ;->A03:LX/2Mk;

    invoke-virtual {v0, v1, v3}, LX/2Mk;->A0Z([BI)V

    invoke-interface {v2, v0, v3}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-object v2, p0, LX/fFZ;->A04:LX/2My;

    iget-wide v0, v5, LX/hFX;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/E63;->A1D(LX/2My;IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, LX/fFZ;->A08:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/common/util/Util;->A09([JJZ)I

    move-result v6

    goto :goto_7

    :cond_d
    const/16 v0, 0x400

    goto :goto_6

    :cond_e
    iput v4, p0, LX/fFZ;->A01:I

    :cond_f
    iget v0, p0, LX/fFZ;->A01:I

    if-ne v0, v4, :cond_10

    const/4 v9, -0x1

    :cond_10
    return v9
.end method

.method public final GhY(JJ)V
    .locals 4

    iget v3, p0, LX/fFZ;->A01:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-wide p3, p0, LX/fFZ;->A02:J

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    const/4 v2, 0x3

    :cond_2
    iput v2, p0, LX/fFZ;->A01:I

    :cond_3
    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, LX/fFZ;->A01:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/fFZ;->A05:LX/HAg;

    invoke-interface {v0}, LX/HAg;->reset()V

    iput v1, p0, LX/fFZ;->A01:I

    :cond_0
    return-void
.end method
