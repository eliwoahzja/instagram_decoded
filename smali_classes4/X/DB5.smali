.class public final LX/DB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/DB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DB5;

    invoke-direct {v0}, LX/DB5;-><init>()V

    sput-object v0, LX/DB5;->A00:LX/DB5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p1

    invoke-static {v4}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_2a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v2, v1, :cond_4

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const-string v1, "Unexpected key found: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ClipsVoiceoverSegmentJsonHelper"

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "snippet_start_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "snippetStartTimeMs"

    goto/16 :goto_7

    :sswitch_1
    const-string/jumbo v1, "volume_curve"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/cAP;->A00:LX/cAP;

    invoke-static {v4, v1}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "volumeCurve"

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "file_path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "clipFilePath"

    goto/16 :goto_6

    :sswitch_3
    const/16 v1, 0x209

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sequenceNumber"

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v1, "stacked_timeline_actions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_2

    :goto_2
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/8Qr;->A00:LX/8Qr;

    invoke-static {v4, v2, v1}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "unschematizedStackedTimelineActions"

    goto/16 :goto_7

    :sswitch_5
    const-string/jumbo v3, "volume"

    goto :goto_3

    :sswitch_6
    const-string v1, "is_recording_segment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRecordingSegment"

    goto/16 :goto_7

    :sswitch_7
    const-string v1, "end_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clipEndTimeMs"

    goto/16 :goto_7

    :sswitch_8
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    invoke-virtual {v4}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_4

    :sswitch_9
    const-string/jumbo v3, "speed"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A01(LX/4Bd;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "is_muted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMuted"

    goto/16 :goto_7

    :sswitch_b
    const-string/jumbo v1, "voice_repair"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A01(LX/4Bd;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "voiceRepair"

    goto/16 :goto_7

    :sswitch_c
    const-string/jumbo v1, "trimmed_end_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clipTrimmedEndTimeMs"

    goto/16 :goto_7

    :sswitch_d
    const/16 v1, 0xb94

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v2, :cond_3

    :goto_5
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v3, v2, :cond_3

    invoke-static {v4, v1}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_3
    const-string v2, "clipWaveform"

    goto/16 :goto_7

    :sswitch_e
    const-string v1, "audio_output_transform_data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/TML;->A00:LX/TML;

    invoke-static {v4, v1}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "unschematizedAudioOutputTransformData"

    goto :goto_6

    :sswitch_f
    const-string/jumbo v1, "voice_effect_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "deprecatedVoiceEffectId"

    goto :goto_6

    :sswitch_10
    const-string v1, "is_faulty_segment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFaultySegment"

    goto :goto_7

    :sswitch_11
    const-string/jumbo v1, "start_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clipStartTimeMs"

    goto :goto_7

    :sswitch_12
    const-string/jumbo v1, "voiceover_asset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/1Yu;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v1

    const-string/jumbo v2, "voiceoverAsset"

    goto :goto_7

    :sswitch_13
    const-string v1, "audio_analysis_metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/JLg;->A00:LX/JLg;

    invoke-static {v4, v1}, LX/039;->A0M(LX/4Bd;LX/4Li;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "unschematizedAudioAnalysisMetadata"

    goto :goto_6

    :sswitch_14
    const-string/jumbo v1, "trimmed_start_time_ms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clipTrimmedStartTimeMs"

    goto :goto_7

    :sswitch_15
    const-string v1, "audio_effect_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "deprecatedAudioEffectId"

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v1, "voice_enhance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A01(LX/4Bd;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "voiceEnhance"

    goto :goto_7

    :sswitch_17
    const-string/jumbo v1, "voiceover_layer_index"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "voiceoverLayerIndex"

    :goto_7
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "clipStartTimeMs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_29

    check-cast v2, Ljava/lang/Number;

    :goto_8
    const/16 v26, 0x0

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v18

    const-string v1, "clipEndTimeMs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_28

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_9
    const-string v1, "clipFilePath"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v6

    :cond_6
    const-string/jumbo v1, "voiceoverAsset"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_7

    check-cast v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v6

    :cond_8
    const-string v1, "clipTrimmedStartTimeMs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_a
    const-string v1, "clipTrimmedEndTimeMs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_b
    const-string v1, "clipWaveform"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v6

    :cond_a
    const-string/jumbo v1, "snippetStartTimeMs"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_c
    const-string v1, "isRecordingSegment"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_d
    const-string/jumbo v1, "sequenceNumber"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_e
    const-string/jumbo v1, "volume"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_22

    check-cast v2, Ljava/lang/Number;

    :goto_f
    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_10
    const-string v1, "isMuted"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_11
    const-string/jumbo v1, "speed"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :cond_b
    const-string v1, "deprecatedVoiceEffectId"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_d

    :cond_c
    move-object v11, v6

    :cond_d
    const-string v1, "deprecatedAudioEffectId"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f

    :cond_e
    move-object v12, v6

    :cond_f
    const-string/jumbo v1, "voiceRepair"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/Float;

    if-eqz v1, :cond_10

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_11

    :cond_10
    move-object v7, v6

    :cond_11
    const-string/jumbo v1, "voiceEnhance"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ljava/lang/Float;

    if-eqz v1, :cond_12

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_13

    :cond_12
    move-object v8, v6

    :cond_13
    const-string/jumbo v1, "unschematizedAudioOutputTransformData"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_14

    check-cast v3, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v6

    :cond_15
    const-string/jumbo v1, "voiceoverLayerIndex"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Ljava/lang/Integer;

    if-eqz v1, :cond_16

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_17

    :cond_16
    move-object v9, v6

    :cond_17
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_19

    :cond_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_19
    const-string v1, "isFaultySegment"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :cond_1a
    const-string/jumbo v1, "unschematizedAudioAnalysisMetadata"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_1b

    check-cast v4, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v6

    :cond_1c
    const-string/jumbo v1, "unschematizedStackedTimelineActions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_1e

    :cond_1d
    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_1e
    const-string/jumbo v1, "volumeCurve"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_1f

    move-object v6, v0

    :cond_1f
    new-instance v2, LX/R1M;

    invoke-direct/range {v2 .. v26}, LX/R1M;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIZZZ)V

    return-object v2

    :cond_20
    const/16 v25, 0x0

    goto/16 :goto_11

    :cond_21
    const/high16 v16, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_22
    move-object v2, v6

    goto/16 :goto_f

    :cond_23
    const/16 v23, -0x1

    goto/16 :goto_e

    :cond_24
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_25
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_26
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_28
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_29
    move-object v2, v6

    goto/16 :goto_8

    :cond_2a
    const-string v1, "JSON string for ClipsVoiceoverSegment should start with a left brace"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x617afa27 -> :sswitch_0
        -0x5135f076 -> :sswitch_1
        -0x4e76caf8 -> :sswitch_2
        -0x4e08aa79 -> :sswitch_3
        -0x4348e4e9 -> :sswitch_4
        -0x305518e6 -> :sswitch_5
        -0x24e5fcf0 -> :sswitch_6
        -0x213ccb0c -> :sswitch_7
        0xd1b -> :sswitch_8
        0x6890047 -> :sswitch_9
        0x71b5a16 -> :sswitch_a
        0x934df3a -> :sswitch_b
        0x1ebd6a9f -> :sswitch_c
        0x24037b3d -> :sswitch_d
        0x33674bf2 -> :sswitch_e
        0x35af87bc -> :sswitch_f
        0x3d22f140 -> :sswitch_10
        0x41f7f97b -> :sswitch_11
        0x5b622677 -> :sswitch_12
        0x60e56d09 -> :sswitch_13
        0x6c3b7066 -> :sswitch_14
        0x786c4560 -> :sswitch_15
        0x7ca0f8a1 -> :sswitch_16
        0x7e429aab -> :sswitch_17
    .end sparse-switch
.end method
