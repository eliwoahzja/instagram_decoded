.class public final LX/1YK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1YK;->A00:LX/1YK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/1s9;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "serializable_ig_clip_segments"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1s9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    invoke-static {p0, v0}, LX/1YM;->A01(LX/4Bc;LX/1YM;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1s9;->A01:LX/1YD;

    if-eqz v1, :cond_1

    const-string v0, "audio_track_overlay"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1YC;->A00(LX/4Bc;LX/1YD;)V

    :cond_1
    iget-object v1, p1, LX/1s9;->A02:LX/1mW;

    if-eqz v1, :cond_2

    const-string v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1sX;->A00(LX/4Bc;LX/1mW;)V

    :cond_2
    iget-object v2, p1, LX/1s9;->A00:LX/8Rp;

    if-eqz v2, :cond_8

    const-string v0, "bleep_map"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "segment_indices"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Rp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "bleeps"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/8Rp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hwm;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "bleeps_list"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/Hwm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OV3;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "start_time_ms"

    iget v0, v2, LX/OV3;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/OV3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/1s9;->A05:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "audio_effects"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzp;

    sget-object v0, LX/YEe;->A00:LX/4gx;

    invoke-virtual {v0, p0, v1}, LX/4gx;->A02(LX/4Bc;LX/Pep;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v1, p1, LX/1s9;->A09:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    invoke-static {p0, v0}, LX/1YM;->A01(LX/4Bc;LX/1YM;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v1, p1, LX/1s9;->A08:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "timed_adjustments"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    invoke-static {p0, v0}, LX/XhI;->A00(LX/4Bc;LX/P5t;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v0, p1, LX/1s9;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_f
    iget-object v0, p1, LX/1s9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    const-string v0, "beat_source_placements"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1s9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XBW;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/XBW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "source_audio_track_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "audio_start_on_timeline_ms"

    iget v0, v2, LX/XBW;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "song_start_time_ms"

    iget v0, v2, LX/XBW;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "speed"

    iget v0, v2, LX/XBW;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "song_end_time_ms_exclusive"

    iget v0, v2, LX/XBW;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v11, v5

    move-object v15, v5

    move-object v12, v5

    move-object v13, v5

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-object v14, v5

    move-object v9, v5

    move-object v10, v5

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "ClipsStitchingParams"

    const-string/jumbo v3, "serializable_ig_clip_segments"

    if-eq v4, v1, :cond_f

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "beat_source_placements"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/AfN;->A00:LX/AfN;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v15, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "audio_effects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/YEe;->A00:LX/4gx;

    invoke-virtual {v0, v2}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v12, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/1YM;->A00(LX/4Bd;)LX/1YM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v11, v5

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "timed_adjustments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/byy;->A00:LX/byy;

    invoke-static {v2, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v14, v5

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "video_overlay_segments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_6
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-static {v2}, LX/1YM;->A00(LX/4Bd;)LX/1YM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v13, v5

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x65

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "bleep_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_c

    move-object v6, v5

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/8Ro;->A00:LX/8Ro;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Rp;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "media_audio_overlay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_d

    move-object v8, v5

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/1sX;->A00:LX/1sX;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1mW;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "audio_track_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_e

    move-object v7, v5

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1YC;->A00:LX/1YC;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1YD;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "background_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_f
    if-eqz v11, :cond_11

    if-nez v15, :cond_10

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_10
    new-instance v5, LX/1s9;

    invoke-direct/range {v5 .. v15}, LX/1s9;-><init>(LX/8Rp;LX/1YD;LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_11
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78ae9b77 -> :sswitch_0
        -0x57c87a67 -> :sswitch_1
        -0x53b39672 -> :sswitch_2
        -0x4405f462 -> :sswitch_3
        -0x19047e0d -> :sswitch_4
        0x25e1dfe2 -> :sswitch_5
        0x26b760e3 -> :sswitch_6
        0x3373a941 -> :sswitch_7
        0x3a8260b3 -> :sswitch_8
        0x7966cd12 -> :sswitch_9
    .end sparse-switch
.end method
