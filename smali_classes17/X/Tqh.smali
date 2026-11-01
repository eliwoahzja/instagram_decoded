.class public final LX/Tqh;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/gCF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lorg/webrtc/RendererCommon$ScalingType;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final synthetic A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tqh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tqh;

    iget-object v1, p0, LX/Tqh;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Tqh;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0L:Z

    iget-boolean v0, p1, LX/Tqh;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0K:Z

    iget-boolean v0, p1, LX/Tqh;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0O:Z

    iget-boolean v0, p1, LX/Tqh;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0H:Z

    iget-boolean v0, p1, LX/Tqh;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0R:Z

    iget-boolean v0, p1, LX/Tqh;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0F:Z

    iget-boolean v0, p1, LX/Tqh;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0G:Z

    iget-boolean v0, p1, LX/Tqh;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A05:LX/gCF;

    iget-object v0, p1, LX/Tqh;->A05:LX/gCF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Tqh;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v0, p1, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0C:Z

    iget-boolean v0, p1, LX/Tqh;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tqh;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Tqh;->A00:F

    iget v0, p1, LX/Tqh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0D:Z

    iget-boolean v0, p1, LX/Tqh;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0J:Z

    iget-boolean v0, p1, LX/Tqh;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0P:Z

    iget-boolean v0, p1, LX/Tqh;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0M:Z

    iget-boolean v0, p1, LX/Tqh;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0Q:Z

    iget-boolean v0, p1, LX/Tqh;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0E:Z

    iget-boolean v0, p1, LX/Tqh;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Tqh;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0N:Z

    iget-boolean v0, p1, LX/Tqh;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqh;->A0I:Z

    iget-boolean v0, p1, LX/Tqh;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iget-object v0, p1, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Tqh;->A02:J

    iget-wide v1, p1, LX/Tqh;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Tqh;->A01:I

    iget v0, p1, LX/Tqh;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Tqh;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Tqh;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tqh;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/Tqh;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "REGULAR"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/Tqh;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqh;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tqh;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Tqh;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Tqh;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/Tqh;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/Tqh;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    const-string v0, "BADGE"

    goto :goto_0

    :cond_1
    const-string v0, "COMPACT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v1, p0

    iget-object v15, v1, LX/Tqh;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Tqh;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/Tqh;->A0L:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/Tqh;->A0K:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/Tqh;->A0O:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/Tqh;->A0H:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/Tqh;->A0R:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/Tqh;->A0F:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/Tqh;->A0G:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/Tqh;->A05:LX/gCF;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Tqh;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Tqh;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/Tqh;->A0C:Z

    move/from16 v20, v0

    iget-object v14, v1, LX/Tqh;->A06:Ljava/lang/Integer;

    iget v0, v1, LX/Tqh;->A00:F

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Tqh;->A0D:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/Tqh;->A0J:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Tqh;->A0P:Z

    move/from16 v16, v0

    iget-boolean v13, v1, LX/Tqh;->A0M:Z

    iget-boolean v12, v1, LX/Tqh;->A0Q:Z

    iget-boolean v11, v1, LX/Tqh;->A0E:Z

    iget-object v10, v1, LX/Tqh;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v8, v1, LX/Tqh;->A0N:Z

    iget-boolean v7, v1, LX/Tqh;->A0I:Z

    iget-object v6, v1, LX/Tqh;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iget-wide v2, v1, LX/Tqh;->A02:J

    iget v5, v1, LX/Tqh;->A01:I

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallParticipantViewModel(participantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTouch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableViewTap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attachVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellContentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scalingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignViewToTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muteIndicatorStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, 0x1

    if-eq v14, v0, :cond_1

    const/4 v0, 0x2

    if-eq v14, v0, :cond_0

    const-string v0, "REGULAR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSizeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", attachInstructionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleInstructionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showReconnectingBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCellOutline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showScreenShareButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", darkenBackgroundForLegibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textBelowAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTimerText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showGradientOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideSelfViewBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfCodecAvatarVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-static {v4, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BADGE"

    goto/16 :goto_0

    :cond_1
    const-string v0, "COMPACT"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0
.end method
