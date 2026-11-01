.class public final LX/R1M;
.super LX/1hh;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public final A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public final A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput v0, p0, LX/R1M;->A06:I

    move/from16 v0, p17

    iput v0, p0, LX/R1M;->A05:I

    iput-object p8, p0, LX/R1M;->A0H:Ljava/lang/String;

    iput-object p3, p0, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move/from16 v0, p18

    iput v0, p0, LX/R1M;->A08:I

    move/from16 v0, p19

    iput v0, p0, LX/R1M;->A07:I

    iput-object p12, p0, LX/R1M;->A0J:Ljava/util/List;

    move/from16 v0, p20

    iput v0, p0, LX/R1M;->A0A:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/R1M;->A0N:Z

    move/from16 v0, p21

    iput v0, p0, LX/R1M;->A09:I

    iput p14, p0, LX/R1M;->A04:F

    move/from16 v0, p23

    iput-boolean v0, p0, LX/R1M;->A0M:Z

    move/from16 v0, p15

    iput v0, p0, LX/R1M;->A03:F

    iput-object p9, p0, LX/R1M;->A02:Ljava/lang/String;

    iput-object p10, p0, LX/R1M;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/R1M;->A0F:Ljava/lang/Float;

    iput-object p6, p0, LX/R1M;->A0E:Ljava/lang/Float;

    iput-object p1, p0, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object p7, p0, LX/R1M;->A0G:Ljava/lang/Integer;

    iput-object p11, p0, LX/R1M;->A0I:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/R1M;->A0L:Z

    iput-object p2, p0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object p13, p0, LX/R1M;->A0K:Ljava/util/List;

    iput-object p4, p0, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R1M;

    iget-object p0, p0, LX/R1M;->A0I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/R1M;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/R1M;->A08:I

    iget v0, p1, LX/R1M;->A08:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1M;

    iget v1, p0, LX/R1M;->A06:I

    iget v0, p1, LX/R1M;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1M;->A05:I

    iget v0, p1, LX/R1M;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R1M;->A08:I

    iget v0, p1, LX/R1M;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1M;->A07:I

    iget v0, p1, LX/R1M;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/R1M;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R1M;->A0A:I

    iget v0, p1, LX/R1M;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R1M;->A0N:Z

    iget-boolean v0, p1, LX/R1M;->A0N:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1M;->A09:I

    iget v0, p1, LX/R1M;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1M;->A04:F

    iget v0, p1, LX/R1M;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/R1M;->A0M:Z

    iget-boolean v0, p1, LX/R1M;->A0M:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/R1M;->A03:F

    iget v0, p1, LX/R1M;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/R1M;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/R1M;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0E:Ljava/lang/Float;

    iget-object v0, p1, LX/R1M;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/R1M;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R1M;->A0L:Z

    iget-boolean v0, p1, LX/R1M;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/R1M;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, p1, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

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

    iget v0, p0, LX/R1M;->A06:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/R1M;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1M;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1M;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1M;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R1M;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/R1M;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R1M;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/R1M;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/R1M;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/R1M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0F:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0E:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/R1M;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R1M;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    iget v15, v1, LX/R1M;->A06:I

    iget v0, v1, LX/R1M;->A05:I

    move/from16 v25, v0

    iget-object v0, v1, LX/R1M;->A0H:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v23, v0

    iget v0, v1, LX/R1M;->A08:I

    move/from16 v22, v0

    iget v0, v1, LX/R1M;->A07:I

    move/from16 v21, v0

    iget-object v0, v1, LX/R1M;->A0J:Ljava/util/List;

    move-object/from16 v20, v0

    iget v0, v1, LX/R1M;->A0A:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/R1M;->A0N:Z

    move/from16 v18, v0

    iget v0, v1, LX/R1M;->A09:I

    move/from16 v17, v0

    iget v0, v1, LX/R1M;->A04:F

    move/from16 v16, v0

    iget-boolean v14, v1, LX/R1M;->A0M:Z

    iget v13, v1, LX/R1M;->A03:F

    iget-object v12, v1, LX/R1M;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/R1M;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/R1M;->A0F:Ljava/lang/Float;

    iget-object v9, v1, LX/R1M;->A0E:Ljava/lang/Float;

    iget-object v8, v1, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v7, v1, LX/R1M;->A0G:Ljava/lang/Integer;

    iget-object v6, v1, LX/R1M;->A0I:Ljava/lang/String;

    iget-boolean v5, v1, LX/R1M;->A0L:Z

    iget-object v4, v1, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v3, v1, LX/R1M;->A0K:Ljava/util/List;

    iget-object v2, v1, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsVoiceoverSegment(clipStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceoverAsset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipTrimmedStartTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipTrimmedEndTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipWaveform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordingSegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/BRI;->A1F(Ljava/lang/StringBuilder;FZ)V

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", deprecatedVoiceEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deprecatedAudioEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceoverLayerIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFaultySegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volumeCurve="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
