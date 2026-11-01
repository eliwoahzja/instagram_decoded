.class public final LX/LRj;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/FO1;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    const-wide/16 v4, 0x0

    .line 268435459
    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-wide v6, v4

    .line 268435465
    move v9, v8

    .line 268435466
    move v10, v8

    .line 268435467
    move v11, v8

    .line 268435468
    move v12, v8

    .line 268435469
    move v13, v8

    .line 268435470
    move v14, v8

    .line 268435471
    move v15, v8

    .line 268435472
    move/from16 v16, v8

    .line 268435473
    .line 268435474
    invoke-direct/range {v0 .. v16}, LX/LRj;-><init>(LX/FO1;Ljava/lang/Integer;Ljava/lang/String;JJZZZZZZZZZ)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/FO1;Ljava/lang/Integer;Ljava/lang/String;JJZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/LRj;->A08:Z

    iput-boolean p9, p0, LX/LRj;->A0B:Z

    iput-boolean p10, p0, LX/LRj;->A05:Z

    iput-boolean p11, p0, LX/LRj;->A06:Z

    iput-boolean p12, p0, LX/LRj;->A07:Z

    iput-boolean p13, p0, LX/LRj;->A09:Z

    iput-boolean p14, p0, LX/LRj;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LRj;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LRj;->A0D:Z

    iput-object p3, p0, LX/LRj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LRj;->A02:LX/FO1;

    iput-wide p4, p0, LX/LRj;->A01:J

    iput-wide p6, p0, LX/LRj;->A00:J

    iput-object p2, p0, LX/LRj;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LRj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LRj;

    iget-boolean v1, p0, LX/LRj;->A08:Z

    iget-boolean v0, p1, LX/LRj;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A0B:Z

    iget-boolean v0, p1, LX/LRj;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A05:Z

    iget-boolean v0, p1, LX/LRj;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A06:Z

    iget-boolean v0, p1, LX/LRj;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A07:Z

    iget-boolean v0, p1, LX/LRj;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A09:Z

    iget-boolean v0, p1, LX/LRj;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A0A:Z

    iget-boolean v0, p1, LX/LRj;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A0C:Z

    iget-boolean v0, p1, LX/LRj;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/LRj;->A0D:Z

    iget-boolean v0, p1, LX/LRj;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRj;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LRj;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRj;->A02:LX/FO1;

    iget-object v0, p1, LX/LRj;->A02:LX/FO1;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LRj;->A01:J

    iget-wide v1, p1, LX/LRj;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LRj;->A00:J

    iget-wide v1, p1, LX/LRj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LRj;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/LRj;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/LRj;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/LRj;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/LRj;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/LRj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRj;->A02:LX/FO1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LRj;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/LRj;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/LRj;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/LRj;->A08:Z

    iget-boolean v0, v1, LX/LRj;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/LRj;->A05:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/LRj;->A06:Z

    iget-boolean v13, v1, LX/LRj;->A07:Z

    iget-boolean v12, v1, LX/LRj;->A09:Z

    iget-boolean v11, v1, LX/LRj;->A0A:Z

    iget-boolean v10, v1, LX/LRj;->A0C:Z

    iget-boolean v9, v1, LX/LRj;->A0D:Z

    iget-object v8, v1, LX/LRj;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/LRj;->A02:LX/FO1;

    iget-wide v4, v1, LX/LRj;->A01:J

    iget-wide v2, v1, LX/LRj;->A00:J

    iget-object v6, v1, LX/LRj;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssetPickerEntryContext(isFromMusicToolbarButtonEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicEditorDiscardEditsEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCutoutAnythingEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromGifSearchEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMusicFirstStoriesEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromStickerDropNuxEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromWearablesToolkitEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasLaunchedFromPreCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasLaunchedFromTimelineEditMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearablesSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wearablesHwDeviceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCreationStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCreationEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", excludedMediaId="

    invoke-static {v6, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
