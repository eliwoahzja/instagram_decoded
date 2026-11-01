.class public final LX/PV8;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

.field public A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A04:Ljava/lang/Integer;

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/PV8;->A0I:Ljava/util/List;

    iput p14, p0, LX/PV8;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/PV8;->A07:I

    move/from16 v0, p16

    iput v0, p0, LX/PV8;->A09:I

    move/from16 v0, p17

    iput v0, p0, LX/PV8;->A08:I

    iput-object p8, p0, LX/PV8;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/PV8;->A0A:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/PV8;->A0M:Z

    iput-object p4, p0, LX/PV8;->A0B:Ljava/lang/Boolean;

    move/from16 v0, p19

    iput v0, p0, LX/PV8;->A00:I

    iput-object p6, p0, LX/PV8;->A0D:Ljava/lang/Integer;

    iput p13, p0, LX/PV8;->A05:F

    iput-object p9, p0, LX/PV8;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/PV8;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/PV8;->A0C:Ljava/lang/Boolean;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/PV8;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/PV8;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/PV8;->A0L:Z

    iput-object p12, p0, LX/PV8;->A0H:Ljava/util/List;

    iput-object p7, p0, LX/PV8;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object p2, p0, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object p1, p0, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PV8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PV8;

    iget-object v1, p0, LX/PV8;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/PV8;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PV8;->A06:I

    iget v0, p1, LX/PV8;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A07:I

    iget v0, p1, LX/PV8;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A09:I

    iget v0, p1, LX/PV8;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PV8;->A08:I

    iget v0, p1, LX/PV8;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PV8;->A0A:I

    iget v0, p1, LX/PV8;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV8;->A0M:Z

    iget-boolean v0, p1, LX/PV8;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/PV8;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PV8;->A00:I

    iget v0, p1, LX/PV8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV8;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PV8;->A05:F

    iget v0, p1, LX/PV8;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/PV8;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/PV8;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PV8;->A0K:Z

    iget-boolean v0, p1, LX/PV8;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV8;->A0J:Z

    iget-boolean v0, p1, LX/PV8;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PV8;->A0L:Z

    iget-boolean v0, p1, LX/PV8;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PV8;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/PV8;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/PV8;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, p1, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    iget-object v0, p1, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

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

    iget-object v0, p0, LX/PV8;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/PV8;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PV8;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV8;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PV8;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PV8;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV8;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PV8;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PV8;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v15, v1, LX/PV8;->A0I:Ljava/util/List;

    iget v0, v1, LX/PV8;->A06:I

    move/from16 v24, v0

    iget v0, v1, LX/PV8;->A07:I

    move/from16 v23, v0

    iget v0, v1, LX/PV8;->A09:I

    move/from16 v22, v0

    iget v0, v1, LX/PV8;->A08:I

    move/from16 v21, v0

    iget-object v0, v1, LX/PV8;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, LX/PV8;->A0A:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/PV8;->A0M:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/PV8;->A0B:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget v0, v1, LX/PV8;->A00:I

    move/from16 v16, v0

    iget-object v14, v1, LX/PV8;->A0D:Ljava/lang/Integer;

    iget v13, v1, LX/PV8;->A05:F

    iget-object v12, v1, LX/PV8;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/PV8;->A0F:Ljava/lang/String;

    iget-object v10, v1, LX/PV8;->A0C:Ljava/lang/Boolean;

    iget-boolean v9, v1, LX/PV8;->A0K:Z

    iget-boolean v8, v1, LX/PV8;->A0J:Z

    iget-boolean v7, v1, LX/PV8;->A0L:Z

    iget-object v6, v1, LX/PV8;->A0H:Ljava/util/List;

    iget-object v5, v1, LX/PV8;->A04:Ljava/lang/Integer;

    iget-object v4, v1, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v3, v1, LX/PV8;->A02:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v2, v1, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrackMetadata(floatAmplitudes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullVideoDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedDurationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x108

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackOverlayID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalTrackDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSoundEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordingVoiceoverSegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleViewExtraFrontPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioFilterNameResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-static {v0, v12, v11, v1, v13}, LX/BRI;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V

    const-string v0, ", isVolumeNonZero="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x280

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOriginalAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beatTimeInMsList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x349

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeCurve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioAnalysisMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
