.class public final LX/1YC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1YC;->A00:LX/1YC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1YD;)V
    .locals 2

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "audio_overlay_file_path"

    iget-object v0, p1, LX/1YD;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_volume"

    iget v0, p1, LX/1YD;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "seek_time_ms"

    iget v0, p1, LX/1YD;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "start_at_time_ms"

    iget v0, p1, LX/1YD;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1YD;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1YD;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "music_browse_playlist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/1YD;->A06:LX/1YE;

    iget-object v1, v0, LX/1YE;->A00:Ljava/lang/String;

    const-string v0, "media_audio_overlay_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_overlay_uuid"

    iget-object v0, p1, LX/1YD;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1YD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/1YD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "time_scale"

    iget v0, p1, LX/1YD;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, LX/1YD;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "pitch"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_3
    iget-object v1, p1, LX/1YD;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/1YD;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "voice_repair"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, LX/1YD;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "voice_enhance"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_6
    iget-object v1, p1, LX/1YD;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "voice_noise_reduction"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TMK;->A00(LX/4Bc;Lcom/instagram/common/clips/model/AudioDryWetMix;)V

    :cond_7
    iget-object v1, p1, LX/1YD;->A0I:Ljava/util/Set;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "volume_keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0, v0}, LX/JRv;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v0, p1, LX/1YD;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fade_in_duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, LX/1YD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fade_out_duration"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1YD;

    invoke-direct {v3}, LX/1YD;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1YD;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1YD;->A02:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "volume_keyframes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Ok7;->A00:LX/Ok7;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v2, v3, LX/1YD;->A0I:Ljava/util/Set;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "start_at_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1YD;->A04:I

    goto :goto_1

    :sswitch_4
    const-string v0, "audio_volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/1YD;->A00:F

    goto :goto_1

    :sswitch_5
    const-string v0, "fade_in_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1YD;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "seek_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1YD;->A03:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "audio_overlay_uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1YD;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "voice_noise_reduction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TMK;->A00:LX/TMK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1YD;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "audio_overlay_file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1YD;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "fade_out_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1YD;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1YD;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "voice_repair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1YD;->A09:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_audio_overlay_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/1YE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    if-nez v0, :cond_4

    sget-object v0, LX/1YE;->A07:LX/1YE;

    :cond_4
    iput-object v0, v3, LX/1YD;->A06:LX/1YE;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "voice_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1YD;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "time_scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/1YD;->A01:F

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "music_browse_playlist_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1YD;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "audio_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1YD;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "voice_enhance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1YD;->A08:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x710dcab8 -> :sswitch_1
        -0x6f491720 -> :sswitch_2
        -0x6e38bfb7 -> :sswitch_3
        -0x50ab945d -> :sswitch_4
        -0x4c7839d5 -> :sswitch_5
        -0x3525726f -> :sswitch_6
        -0x2c482bed -> :sswitch_7
        -0x27d8317f -> :sswitch_8
        -0x1e413450 -> :sswitch_9
        -0x8b9dbb8 -> :sswitch_a
        0x65bc340 -> :sswitch_b
        0x934df3a -> :sswitch_c
        0x3378d3cd -> :sswitch_d
        0x35af87bc -> :sswitch_e
        0x43adb158 -> :sswitch_f
        0x632de0cd -> :sswitch_10
        0x786c4560 -> :sswitch_11
        0x7ca0f8a1 -> :sswitch_12
    .end sparse-switch
.end method
