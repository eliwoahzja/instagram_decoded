.class public final LX/nEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nEi;

    invoke-direct {v0}, LX/nEi;-><init>()V

    sput-object v0, LX/nEi;->A00:LX/nEi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_1d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediaStickerTimedInfoJsonHelper"

    invoke-static {v0, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "blend_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "blendMode"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "tts_is_track_muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "ttsIsTrackMuted"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "startTimeMs"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "tts_voice_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsVoiceId"

    goto/16 :goto_3

    :sswitch_4
    const/16 v0, 0x136

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "opacityLevel"

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "amplitudes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {v3, v4}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :sswitch_6
    const-string v5, "duration"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "sticker_layer_index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "stickerLayerIndex"

    goto :goto_4

    :sswitch_8
    const-string v0, "tts_shortwave_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsShortwaveId"

    goto :goto_3

    :sswitch_9
    const-string v0, "tts_volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "ttsVolume"

    goto :goto_4

    :sswitch_a
    const-string v0, "tts_format"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsFormat"

    goto :goto_3

    :sswitch_b
    const-string v0, "end_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeMs"

    goto :goto_4

    :sswitch_c
    const-string v0, "tts_voice_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsVoiceName"

    goto :goto_3

    :sswitch_d
    const-string v0, "tts_sfx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/039;->A0L(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsSfx"

    :goto_3
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "tts_volume_curve"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cAP;->A00:LX/cAP;

    invoke-static {v3, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ttsVolumeCurve"

    :goto_4
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v0, "startTimeMs"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    const/16 v16, 0x0

    if-eqz v0, :cond_1c

    check-cast v3, Ljava/lang/Number;

    :goto_5
    const/4 v2, 0x0

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    const-string v0, "endTimeMs"

    invoke-static {v0, v1, v2}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v14

    const-string v0, "ttsVoiceId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object/from16 v13, v16

    :cond_4
    const-string v0, "ttsVoiceName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    :cond_5
    move-object/from16 v12, v16

    :cond_6
    const-string v0, "ttsVolume"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v11, Ljava/lang/Float;

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v11, v16

    :cond_8
    const-string v0, "ttsVolumeCurve"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_9

    check-cast v10, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-nez v10, :cond_a

    :cond_9
    move-object/from16 v10, v16

    :cond_a
    const-string v0, "ttsIsTrackMuted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_c

    :cond_b
    move-object/from16 v9, v16

    :cond_c
    const-string v0, "ttsSfx"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v8, v16

    :cond_e
    const-string v0, "ttsFormat"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v7, v16

    :cond_10
    const-string v0, "ttsShortwaveId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_12

    :cond_11
    move-object/from16 v6, v16

    :cond_12
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_13

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v5, v16

    :cond_14
    const-string v0, "amplitudes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v4, v16

    :cond_16
    const-string v0, "stickerLayerIndex"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v16

    :cond_18
    const-string v0, "opacityLevel"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_1a

    :cond_19
    move-object/from16 v2, v16

    :cond_1a
    const-string v0, "blendMode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    move-object/from16 v16, v1

    :cond_1b
    new-instance v1, LX/YO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/YO6;->A01:I

    iput v14, v1, LX/YO6;->A00:I

    iput-object v13, v1, LX/YO6;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/YO6;->A0D:Ljava/lang/String;

    iput-object v11, v1, LX/YO6;->A06:Ljava/lang/Float;

    iput-object v10, v1, LX/YO6;->A02:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iput-object v9, v1, LX/YO6;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/YO6;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/YO6;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/YO6;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/YO6;->A04:Ljava/lang/Float;

    iput-object v4, v1, LX/YO6;->A0E:Ljava/util/List;

    iput-object v3, v1, LX/YO6;->A08:Ljava/lang/Integer;

    iput-object v2, v1, LX/YO6;->A05:Ljava/lang/Float;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YO6;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_1d
    const-string v0, "JSON string for MediaStickerTimedInfo should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_6
        -0x6a7045aa -> :sswitch_e
        -0x3b3983c7 -> :sswitch_d
        -0x38c3d0bc -> :sswitch_c
        -0x213ccb0c -> :sswitch_b
        -0x1fbf543d -> :sswitch_a
        -0x474651a -> :sswitch_9
        0x200f32f1 -> :sswitch_8
        0x2a50d462 -> :sswitch_7
        0x2e61f450 -> :sswitch_5
        0x36c08250 -> :sswitch_4
        0x40f09c14 -> :sswitch_3
        0x41f7f97b -> :sswitch_2
        0x4eac05ae -> :sswitch_1
        0x77d2dcd1 -> :sswitch_0
    .end sparse-switch
.end method
