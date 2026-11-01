.class public final LX/Aoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tC;

.field public final A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/1tC;->A01:J

    iget-wide v4, p1, LX/1tC;->A00:J

    iget-object v1, p1, LX/1tC;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/1tC;

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/Aoq;->A00:LX/1tC;

    invoke-virtual {p2, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/1tC;)V

    iput-object p2, p0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/Aoq;
    .locals 26

    const-string v0, "targetTimeRange"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tC;->A02(Lorg/json/JSONObject;)LX/1tC;

    move-result-object v16

    const-string v0, "mediaEffect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v2, "class"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v3

    :sswitch_0
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/aPH;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/aPH;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "MediaEnhanceEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "toneMapping"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "deblur"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "upscaling"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/LVb;

    invoke-direct {v0, v3, v2, v1}, LX/LVb;-><init>(ZZZ)V

    goto/16 :goto_5

    :sswitch_2
    const/16 v0, 0x1fa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "maskTrackName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v8, LX/aQF;

    invoke-direct {v8, v1, v2}, LX/aQF;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    iget-object v1, v4, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v1, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_3
    const-string v0, "MaskMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "shapeType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "widthPercentage"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v11, v4

    const-string v4, "heightPercentage"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v10, v2

    const-string v4, "centerX"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v9, v4

    const-string v4, "centerY"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v8, v2

    const-string v2, "rotation"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v7, v2

    const-string v2, "cornerRadius"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v2

    const-string v12, "featherAlpha"

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v12, v2

    const-string v2, "inverted"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "borderWidth"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v5, v2

    const-string v2, "borderColor"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/KWy;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v13, v0, LX/KWy;->A09:Ljava/lang/String;

    iput v11, v0, LX/KWy;->A07:F

    iput v10, v0, LX/KWy;->A05:F

    iput v9, v0, LX/KWy;->A01:F

    iput v8, v0, LX/KWy;->A02:F

    iput v7, v0, LX/KWy;->A06:F

    iput v4, v0, LX/KWy;->A03:F

    iput v12, v0, LX/KWy;->A04:F

    iput-boolean v14, v0, LX/KWy;->A0A:Z

    iput v5, v0, LX/KWy;->A00:F

    iput v1, v0, LX/KWy;->A08:I

    goto/16 :goto_5

    :sswitch_4
    const/16 v0, 0x1cb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v0, "positionX"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v8, v2

    const-string v0, "positionY"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v7, v2

    const-string v0, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v2

    const-string v0, "rotation"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v10, v2

    const-string v0, "cropAspectRatio"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v5, v2

    const-string v0, "disableCropping"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v0, LX/SsD;

    move v1, v8

    move v2, v7

    move v3, v4

    move v4, v10

    invoke-direct/range {v0 .. v6}, LX/SsD;-><init>(FFFFFZ)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "PitchEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pitch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/aQB;

    invoke-direct {v0, v1}, LX/aQB;-><init>(F)V

    goto/16 :goto_5

    :sswitch_6
    const/16 v0, 0x1bd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opacity"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/StF;

    invoke-direct {v0, v1}, LX/StF;-><init>(F)V

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "FadeEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startVolumedB"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v5, v2

    const-string v0, "endVolumedB"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v2, v3

    const-string v0, "timeRange"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tC;->A02(Lorg/json/JSONObject;)LX/1tC;

    move-result-object v1

    new-instance v0, LX/aQD;

    invoke-direct {v0, v5, v2}, LX/aQD;-><init>(FF)V

    iput-object v1, v0, LX/aQD;->A02:LX/1tC;

    goto/16 :goto_5

    :sswitch_8
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v2, "blendMode"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "opacity"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    new-instance v8, LX/aGI;

    invoke-direct {v8, v6, v1}, LX/aGI;-><init>(IF)V

    iget-object v1, v7, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v1, v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_9
    const-string v0, "AudioWatermarkMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "watermarkStrength"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v2, "deviceId"

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LUj;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-wide v3, v0, LX/LUj;->A00:D

    iput-object v1, v0, LX/LUj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LX/LUj;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :sswitch_a
    const/16 v0, 0x1c9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "maskTrackName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v8, LX/aQE;

    invoke-direct {v8, v2}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v1, v8, LX/LUg;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClipPathMaskMediaEffect::"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/aQE;->A00:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v1, v4, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v1, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :sswitch_b
    const-string v0, "TransitionMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_4
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v2, "leftTrackName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "rightTrackName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v4, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v2, "assetTrackName"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "assetTextureInputKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object v13, v3

    if-lez v1, :cond_2

    move-object v13, v2

    :cond_2
    new-instance v8, LX/LUi;

    invoke-direct/range {v8 .. v13}, LX/LUi;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v1, v4, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :sswitch_c
    const-string v0, "RemoteAssetMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v13, "assetTextureInputKey"

    const-string v12, "assetTrackName"

    const/4 v11, 0x0

    const/4 v0, 0x0

    :try_start_5
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v6, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object/from16 v18, v2

    const-string v2, "loopAsset"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v20, v3

    if-lez v2, :cond_3

    move-object/from16 v20, v4

    :cond_3
    const-string v2, "assetBindings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    move-object v14, v3

    :cond_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa

    new-instance v9, LX/1kj;

    invoke-direct {v9, v2}, LX/1kj;-><init>(I)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v7, v8, :cond_7

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_6

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object/from16 v5, v17

    :cond_5
    new-instance v2, LX/kBf;

    invoke-direct {v2, v4, v5}, LX/kBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, LX/kBf;

    invoke-direct {v2, v15, v14}, LX/kBf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    :goto_1
    const-string v2, "enableAdditionalAssetBindings"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v2, "centerCropAsset"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v2, "assetAspectRatio"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v4, v1

    new-instance v8, LX/LVc;

    move-object/from16 v17, v8

    move/from16 v22, v4

    invoke-direct/range {v17 .. v25}, LX/LVc;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    iget-object v1, v6, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v1, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v1, v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :sswitch_d
    const-string v0, "NestedMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parentTrackName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "childTrackName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "isCropEnabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LUk;

    invoke-direct {v0, v3, v2, v1}, LX/LUk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :sswitch_e
    const-string v0, "VolumeEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "volumedB"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v1}, LX/AoZ;-><init>(F)V

    goto/16 :goto_5

    :sswitch_f
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_6
    const-string v2, "filterModel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v2, v4}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    new-instance v8, LX/aOa;

    invoke-direct {v8, v2}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iget-object v2, v5, LX/SsH;->A02:Ljava/lang/Integer;

    iput-object v2, v8, LX/SsH;->A02:Ljava/lang/Integer;

    iget-object v4, v8, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v2, v5, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v2, "clipTimeRange"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/1tC;->A02(Lorg/json/JSONObject;)LX/1tC;

    move-result-object v2

    iput-object v2, v8, LX/aOa;->A00:LX/1tC;

    :cond_9
    const-string v2, "disableOutsideKeyframeRange"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v8, LX/aOa;->A01:Z

    :goto_2
    move-object v0, v8

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :sswitch_10
    const-string v0, "IgluMediaEffect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SsH;->A04:LX/lVN;

    invoke-virtual {v0, v1}, LX/lVN;->A02(Lorg/json/JSONObject;)LX/SsH;

    move-result-object v0

    :catch_0
    :goto_3
    if-nez v0, :cond_b

    return-object v3

    :sswitch_11
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v0, "leftPercentage"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v10, v4

    const-string v0, "topPercentage"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v7, v4

    const-string v0, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v6, v8

    const-string v0, "rotation"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    const-string v0, "hflip"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v2, "isVisible"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "baseScale"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    sget-object v19, LX/Kc5;->A05:LX/Kc5;

    const-string v0, "fitMode"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-static {}, LX/Kc5;->values()[LX/Kc5;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_a

    invoke-static {}, LX/Kc5;->values()[LX/Kc5;

    move-result-object v0

    aget-object v19, v0, v4

    :cond_a
    const-string v0, "boundingBox"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "left"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "top"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    const-string v0, "right"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "bottom"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v5, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    new-instance v0, LX/Ss9;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v20, v10

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v17 .. v26}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    :cond_b
    :goto_5
    new-instance v2, LX/Aoq;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-object v2

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x79eb732e -> :sswitch_f
        -0x786a3715 -> :sswitch_11
        -0x73a55a95 -> :sswitch_e
        -0x65e94f02 -> :sswitch_d
        -0x57db41f5 -> :sswitch_c
        -0x47321220 -> :sswitch_b
        -0x3389106c -> :sswitch_a
        -0x2b26a399 -> :sswitch_9
        -0x2618ff32 -> :sswitch_10
        -0x1effc65c -> :sswitch_8
        -0x17a674b3 -> :sswitch_7
        0x5ceee77 -> :sswitch_6
        0xdc1a0d1 -> :sswitch_5
        0x185b05c5 -> :sswitch_4
        0x2ec6a7e9 -> :sswitch_3
        0x513e0556 -> :sswitch_2
        0x60279c7b -> :sswitch_1
        0x603578c2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/Aoq;

    iget-object v1, p0, LX/Aoq;->A00:LX/1tC;

    iget-object v0, p1, LX/Aoq;->A00:LX/1tC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/Aoq;->A00:LX/1tC;

    iget-object v0, p0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
