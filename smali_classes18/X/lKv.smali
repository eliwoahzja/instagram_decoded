.class public final LX/lKv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/lKv;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/lKv;->A03:I

    move/from16 v0, p16

    iput v0, p0, LX/lKv;->A02:I

    iput p13, p0, LX/lKv;->A01:F

    move/from16 v0, p17

    iput v0, p0, LX/lKv;->A04:I

    iput-object p8, p0, LX/lKv;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/lKv;->A0B:Ljava/lang/String;

    iput p14, p0, LX/lKv;->A00:F

    iput-object p2, p0, LX/lKv;->A06:Ljava/lang/Float;

    iput-object p10, p0, LX/lKv;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/lKv;->A08:Ljava/lang/Float;

    iput-object p4, p0, LX/lKv;->A07:Ljava/lang/Float;

    iput-object p1, p0, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iput-object p11, p0, LX/lKv;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/lKv;->A0F:Ljava/util/Set;

    iput-object p5, p0, LX/lKv;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/lKv;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic A00(LX/lKv;I)LX/lKv;
    .locals 32

    move-object/from16 v0, p0

    iget-object v15, v0, LX/lKv;->A0C:Ljava/lang/String;

    iget v14, v0, LX/lKv;->A03:I

    iget v13, v0, LX/lKv;->A01:F

    iget v12, v0, LX/lKv;->A04:I

    iget-object v11, v0, LX/lKv;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/lKv;->A0B:Ljava/lang/String;

    iget v9, v0, LX/lKv;->A00:F

    iget-object v8, v0, LX/lKv;->A06:Ljava/lang/Float;

    iget-object v7, v0, LX/lKv;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/lKv;->A08:Ljava/lang/Float;

    iget-object v5, v0, LX/lKv;->A07:Ljava/lang/Float;

    iget-object v4, v0, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v3, v0, LX/lKv;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/lKv;->A0F:Ljava/util/Set;

    iget-object v1, v0, LX/lKv;->A09:Ljava/lang/Integer;

    iget-object v0, v0, LX/lKv;->A0A:Ljava/lang/Integer;

    new-instance v16, LX/lKv;

    move/from16 p0, p1

    move/from16 p1, v12

    move/from16 v31, v14

    move/from16 v30, v9

    move/from16 v29, v13

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v23, v15

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v33}, LX/lKv;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lKv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lKv;

    iget-object v1, p0, LX/lKv;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/lKv;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lKv;->A03:I

    iget v0, p1, LX/lKv;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lKv;->A02:I

    iget v0, p1, LX/lKv;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lKv;->A01:F

    iget v0, p1, LX/lKv;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/lKv;->A04:I

    iget v0, p1, LX/lKv;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/lKv;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/lKv;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lKv;->A00:F

    iget v0, p1, LX/lKv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lKv;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/lKv;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/lKv;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/lKv;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/lKv;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v0, p1, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/lKv;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0F:Ljava/util/Set;

    iget-object v0, p1, LX/lKv;->A0F:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/lKv;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lKv;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/lKv;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/lKv;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/lKv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lKv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lKv;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/lKv;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/lKv;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lKv;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/lKv;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A08:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A0F:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/lKv;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget-object v15, v1, LX/lKv;->A0C:Ljava/lang/String;

    iget v0, v1, LX/lKv;->A03:I

    move/from16 v18, v0

    iget v0, v1, LX/lKv;->A02:I

    move/from16 v17, v0

    iget v0, v1, LX/lKv;->A01:F

    move/from16 v16, v0

    iget v14, v1, LX/lKv;->A04:I

    iget-object v13, v1, LX/lKv;->A0D:Ljava/lang/String;

    iget-object v12, v1, LX/lKv;->A0B:Ljava/lang/String;

    iget v11, v1, LX/lKv;->A00:F

    iget-object v10, v1, LX/lKv;->A06:Ljava/lang/Float;

    iget-object v9, v1, LX/lKv;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/lKv;->A08:Ljava/lang/Float;

    iget-object v7, v1, LX/lKv;->A07:Ljava/lang/Float;

    iget-object v6, v1, LX/lKv;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v5, v1, LX/lKv;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/lKv;->A0F:Ljava/util/Set;

    iget-object v3, v1, LX/lKv;->A09:Ljava/lang/Integer;

    iget-object v2, v1, LX/lKv;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioOverlay(filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceEnhance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceNoiseReduction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioAssetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeKeyframes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeInDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOutDurationMs="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
