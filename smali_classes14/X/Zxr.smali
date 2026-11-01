.class public final LX/Zxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/clips/model/AudioOutputTransformData;

.field public A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0B:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/Zxr;->A06:I

    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, LX/Zxr;->A01:F

    .line 268435465
    .line 268435466
    iput v0, p0, LX/Zxr;->A00:F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/Zxr;->A0I:Ljava/lang/String;

    .line 268435473
    .line 268435474
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Zxr;->A0K:Ljava/util/List;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/R1M;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Zxr;->A06:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Zxr;->A01:F

    iput v0, p0, LX/Zxr;->A00:F

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zxr;->A0I:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Zxr;->A0K:Ljava/util/List;

    iget v0, p1, LX/R1M;->A06:I

    iput v0, p0, LX/Zxr;->A03:I

    iget v0, p1, LX/R1M;->A05:I

    iput v0, p0, LX/Zxr;->A02:I

    iget-object v0, p1, LX/R1M;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Zxr;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A0D:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, p0, LX/Zxr;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget v0, p1, LX/R1M;->A08:I

    iput v0, p0, LX/Zxr;->A05:I

    iget v0, p1, LX/R1M;->A07:I

    iput v0, p0, LX/Zxr;->A04:I

    iget-object v0, p1, LX/R1M;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/Zxr;->A0J:Ljava/util/List;

    iget v0, p1, LX/R1M;->A0A:I

    iput v0, p0, LX/Zxr;->A07:I

    iget-boolean v0, p1, LX/R1M;->A0N:Z

    iput-boolean v0, p0, LX/Zxr;->A0N:Z

    iget v0, p1, LX/R1M;->A09:I

    iput v0, p0, LX/Zxr;->A06:I

    iget v0, p1, LX/R1M;->A04:F

    iput v0, p0, LX/Zxr;->A01:F

    iget-boolean v0, p1, LX/R1M;->A0M:Z

    iput-boolean v0, p0, LX/Zxr;->A0M:Z

    iget v0, p1, LX/R1M;->A03:F

    iput v0, p0, LX/Zxr;->A00:F

    iget-object v0, p1, LX/R1M;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Zxr;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Zxr;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/R1M;->A0F:Ljava/lang/Float;

    iput-object v0, p0, LX/Zxr;->A0D:Ljava/lang/Float;

    iget-object v0, p1, LX/R1M;->A0E:Ljava/lang/Float;

    iput-object v0, p0, LX/Zxr;->A0C:Ljava/lang/Float;

    iget-object v0, p1, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iput-object v0, p0, LX/Zxr;->A08:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v0, p1, LX/R1M;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/Zxr;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/R1M;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/Zxr;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/R1M;->A0L:Z

    iput-boolean v0, p0, LX/Zxr;->A0L:Z

    iget-object v0, p1, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, p0, LX/Zxr;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, LX/R1M;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/Zxr;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v0, p0, LX/Zxr;->A0B:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    return-void
.end method


# virtual methods
.method public final A00()LX/R1M;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, LX/Zxr;->A03:I

    move/from16 v23, v1

    iget v1, v0, LX/Zxr;->A02:I

    move/from16 v22, v1

    iget-object v1, v0, LX/Zxr;->A0F:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/Zxr;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v21, v1

    iget v1, v0, LX/Zxr;->A05:I

    move/from16 v20, v1

    iget v1, v0, LX/Zxr;->A04:I

    move/from16 v19, v1

    iget-object v1, v0, LX/Zxr;->A0J:Ljava/util/List;

    move-object/from16 v18, v1

    iget v1, v0, LX/Zxr;->A07:I

    move/from16 v17, v1

    iget-boolean v15, v0, LX/Zxr;->A0N:Z

    iget v14, v0, LX/Zxr;->A06:I

    iget v13, v0, LX/Zxr;->A01:F

    iget-boolean v12, v0, LX/Zxr;->A0M:Z

    iget v11, v0, LX/Zxr;->A00:F

    iget-object v10, v0, LX/Zxr;->A0H:Ljava/lang/String;

    iget-object v9, v0, LX/Zxr;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/Zxr;->A0D:Ljava/lang/Float;

    iget-object v7, v0, LX/Zxr;->A0C:Ljava/lang/Float;

    iget-object v6, v0, LX/Zxr;->A08:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    iget-object v5, v0, LX/Zxr;->A0E:Ljava/lang/Integer;

    iget-object v4, v0, LX/Zxr;->A0I:Ljava/lang/String;

    iget-boolean v3, v0, LX/Zxr;->A0L:Z

    iget-object v2, v0, LX/Zxr;->A09:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v1, v0, LX/Zxr;->A0K:Ljava/util/List;

    iget-object v0, v0, LX/Zxr;->A0B:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    new-instance v16, LX/R1M;

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v17

    move/from16 v37, v14

    move/from16 v38, v15

    move/from16 v39, v12

    move/from16 v40, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v18

    move-object/from16 v29, v1

    move/from16 v30, v13

    move/from16 v31, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v40}, LX/R1M;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIZZZ)V

    return-object v16
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Zxr;->A05:I

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Zxr;->A07:I

    :cond_1
    if-eqz p3, :cond_4

    iget v1, p0, LX/Zxr;->A02:I

    iget v0, p0, LX/Zxr;->A03:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Zxr;->A07:I

    sub-int/2addr v1, v0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v3, p0, LX/Zxr;->A05:I

    iget v2, p0, LX/Zxr;->A00:F

    int-to-float v1, v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v1, v2}, LX/AsI;->A02(FF)I

    move-result v0

    add-int/2addr v3, v0

    if-le v4, v3, :cond_3

    move v4, v3

    :cond_3
    iput v4, p0, LX/Zxr;->A04:I

    :cond_4
    return-void
.end method
