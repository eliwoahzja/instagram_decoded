.class public final LX/Cff;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    move v11, v6

    .line 268435469
    move v12, v6

    .line 268435470
    move v13, v6

    .line 268435471
    move v14, v6

    .line 268435472
    move v15, v6

    .line 268435473
    move/from16 v16, v6

    .line 268435474
    .line 268435475
    move/from16 v17, v6

    .line 268435476
    .line 268435477
    move/from16 v18, v6

    .line 268435478
    .line 268435479
    move/from16 v19, v6

    .line 268435480
    .line 268435481
    move/from16 v20, v6

    .line 268435482
    .line 268435483
    move/from16 v21, v6

    .line 268435484
    .line 268435485
    invoke-direct/range {v0 .. v21}, LX/Cff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cff;->A0I:Ljava/lang/Integer;

    iput-object p5, p0, LX/Cff;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Cff;->A00:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/Cff;->A04:Z

    iput-boolean p7, p0, LX/Cff;->A05:Z

    iput-boolean p8, p0, LX/Cff;->A06:Z

    iput-boolean p9, p0, LX/Cff;->A07:Z

    iput-boolean p10, p0, LX/Cff;->A08:Z

    iput-boolean p11, p0, LX/Cff;->A09:Z

    iput-boolean p12, p0, LX/Cff;->A0A:Z

    iput-boolean p13, p0, LX/Cff;->A0B:Z

    iput-boolean p14, p0, LX/Cff;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Cff;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Cff;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Cff;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Cff;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Cff;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Cff;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Cff;->A0J:Z

    iput-object p3, p0, LX/Cff;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/Cff;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cff;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cff;

    iget-object v1, p0, LX/Cff;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cff;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cff;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Cff;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cff;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cff;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A04:Z

    iget-boolean v0, p1, LX/Cff;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A05:Z

    iget-boolean v0, p1, LX/Cff;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A06:Z

    iget-boolean v0, p1, LX/Cff;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A07:Z

    iget-boolean v0, p1, LX/Cff;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A08:Z

    iget-boolean v0, p1, LX/Cff;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A09:Z

    iget-boolean v0, p1, LX/Cff;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0A:Z

    iget-boolean v0, p1, LX/Cff;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0B:Z

    iget-boolean v0, p1, LX/Cff;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0K:Z

    iget-boolean v0, p1, LX/Cff;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0C:Z

    iget-boolean v0, p1, LX/Cff;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0E:Z

    iget-boolean v0, p1, LX/Cff;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0D:Z

    iget-boolean v0, p1, LX/Cff;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0F:Z

    iget-boolean v0, p1, LX/Cff;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0G:Z

    iget-boolean v0, p1, LX/Cff;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0H:Z

    iget-boolean v0, p1, LX/Cff;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cff;->A0J:Z

    iget-boolean v0, p1, LX/Cff;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cff;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/Cff;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cff;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Cff;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/Cff;->A0I:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cff;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cff;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Cff;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Cff;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cff;->A02:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Cff;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "CONFIG_V1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "LOCAL"

    goto :goto_4

    :cond_6
    const-string v0, "CONFIG_V2"

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    iget-object v15, v1, LX/Cff;->A0I:Ljava/lang/Integer;

    iget-object v0, v1, LX/Cff;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Cff;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/Cff;->A04:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Cff;->A05:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/Cff;->A06:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/Cff;->A07:Z

    move/from16 v18, v0

    const/4 v14, 0x0

    iget-boolean v0, v1, LX/Cff;->A08:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/Cff;->A09:Z

    move/from16 v16, v0

    iget-boolean v13, v1, LX/Cff;->A0A:Z

    iget-boolean v12, v1, LX/Cff;->A0B:Z

    iget-boolean v11, v1, LX/Cff;->A0K:Z

    iget-boolean v10, v1, LX/Cff;->A0C:Z

    iget-boolean v9, v1, LX/Cff;->A0E:Z

    iget-boolean v8, v1, LX/Cff;->A0D:Z

    iget-boolean v7, v1, LX/Cff;->A0F:Z

    iget-boolean v6, v1, LX/Cff;->A0G:Z

    iget-boolean v5, v1, LX/Cff;->A0H:Z

    iget-boolean v4, v1, LX/Cff;->A0J:Z

    iget-object v3, v1, LX/Cff;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/Cff;->A01:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsXpostContentConfig(configSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    const/4 v0, 0x2

    if-eq v15, v0, :cond_0

    const-string v0, "CONFIG_V1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configTargetApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCaptionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportAddYoursSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBrandedContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCloseFriendsAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCollaboration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCommentPollSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportEffects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportEmojiSliderSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFollowersOnlyAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportFundraiser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportGroupProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportInternalSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportLicensedMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportOAReuseCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportPanavision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportPollSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportQuizSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportQuestionSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportRemixV1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportRemixV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportReusedAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportScheduledContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportVisualReply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportEarlyAccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoMinLengthMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMaxLengthMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "LOCAL"

    goto/16 :goto_0

    :cond_1
    const-string v0, "CONFIG_V2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "null"

    goto/16 :goto_0
.end method
