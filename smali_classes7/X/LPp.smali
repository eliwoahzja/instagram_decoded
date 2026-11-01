.class public final LX/LPp;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/KPa;

.field public A0N:LX/SRC;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LPp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LPp;

    iget v1, p0, LX/LPp;->A05:I

    iget v0, p1, LX/LPp;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A00:I

    iget v0, p1, LX/LPp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A01:I

    iget v0, p1, LX/LPp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LPp;->A0M:LX/KPa;

    iget-object v0, p1, LX/LPp;->A0M:LX/KPa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LPp;->A0N:LX/SRC;

    iget-object v0, p1, LX/LPp;->A0N:LX/SRC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LPp;->A0G:I

    iget v0, p1, LX/LPp;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0F:I

    iget v0, p1, LX/LPp;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0E:I

    iget v0, p1, LX/LPp;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0B:I

    iget v0, p1, LX/LPp;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0A:I

    iget v0, p1, LX/LPp;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A08:I

    iget v0, p1, LX/LPp;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A09:I

    iget v0, p1, LX/LPp;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A06:I

    iget v0, p1, LX/LPp;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A03:I

    iget v0, p1, LX/LPp;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A07:I

    iget v0, p1, LX/LPp;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A04:I

    iget v0, p1, LX/LPp;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0H:I

    iget v0, p1, LX/LPp;->A0H:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LPp;->A0I:J

    iget-wide v1, p1, LX/LPp;->A0I:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/LPp;->A02:I

    iget v0, p1, LX/LPp;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LPp;->A0D:I

    iget v0, p1, LX/LPp;->A0D:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LPp;->A0J:J

    iget-wide v1, p1, LX/LPp;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/LPp;->A0C:I

    iget v0, p1, LX/LPp;->A0C:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LPp;->A0K:J

    iget-wide v1, p1, LX/LPp;->A0K:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LPp;->A0L:J

    iget-wide v1, p1, LX/LPp;->A0L:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/LPp;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/LPp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LPp;->A0M:LX/KPa;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LPp;->A0N:LX/SRC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/LPp;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LPp;->A0I:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/LPp;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LPp;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LPp;->A0J:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/LPp;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LPp;->A0K:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/LPp;->A0L:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    iget v9, v1, LX/LPp;->A05:I

    iget v0, v1, LX/LPp;->A00:I

    move/from16 v29, v0

    iget v0, v1, LX/LPp;->A01:I

    move/from16 v28, v0

    iget-object v0, v1, LX/LPp;->A0M:LX/KPa;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/LPp;->A0N:LX/SRC;

    move-object/from16 v26, v0

    iget v0, v1, LX/LPp;->A0G:I

    move/from16 v25, v0

    iget v0, v1, LX/LPp;->A0F:I

    move/from16 v24, v0

    iget v0, v1, LX/LPp;->A0E:I

    move/from16 v23, v0

    iget v0, v1, LX/LPp;->A0B:I

    move/from16 v22, v0

    iget v0, v1, LX/LPp;->A0A:I

    move/from16 v21, v0

    iget v0, v1, LX/LPp;->A08:I

    move/from16 v20, v0

    iget v0, v1, LX/LPp;->A09:I

    move v15, v0

    iget v0, v1, LX/LPp;->A06:I

    move v14, v0

    iget v0, v1, LX/LPp;->A03:I

    move/from16 v19, v0

    iget v0, v1, LX/LPp;->A07:I

    move/from16 v18, v0

    iget v0, v1, LX/LPp;->A04:I

    move/from16 v17, v0

    iget v0, v1, LX/LPp;->A0H:I

    move/from16 v16, v0

    iget-wide v7, v1, LX/LPp;->A0I:J

    iget v13, v1, LX/LPp;->A02:I

    iget v12, v1, LX/LPp;->A0D:I

    iget-wide v5, v1, LX/LPp;->A0J:J

    iget v11, v1, LX/LPp;->A0C:I

    iget-wide v3, v1, LX/LPp;->A0K:J

    iget-wide v1, v1, LX/LPp;->A0L:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "SeekStatistics(goodSeekCeilingMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acceptableSeekCeilingMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badSeekCeilingMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekBuckets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToSeekTotalMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToFirstFrameTotalMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToFirstFrameCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToFirstFrameMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameTotalMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToRenderFrameCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    move/from16 v0, v18

    invoke-static {v10, v15, v14, v9, v0}, LX/146;->A0j(Ljava/lang/StringBuilder;IIII)V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRenderedFrames="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badTimeToSeekTotalMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxyVideoSeekTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", perFrameDecodeCostTotalMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", perFrameDecodeCostCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seekDecodeFpsTotalFrames="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seekDecodeFpsTotalTimeMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
