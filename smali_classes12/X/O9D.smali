.class public final LX/O9D;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O9D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O9D;->A00:LX/O9D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/LX4;

    invoke-direct {v2}, LX/LX4;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "fbvp_quic_upload_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0F:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "fbvp_fallback_upload_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0E:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "fbvp_tcp_upload_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0G:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "stream_audio_bit_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A04:I

    goto :goto_1

    :sswitch_4
    const-string v0, "stream_initial_bitrate_prediction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_4

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v2, LX/LX4;->A0J:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_5
    const-string v0, "stream_video_bit_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A08:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "stream_audio_channels"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A05:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "max_time_in_seconds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v3

    iput-wide v3, v2, LX/LX4;->A0B:J

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "stream_audio_sample_rate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A07:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pass_thru_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX4;->A0M:Z

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x3e9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "upload_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "display_server_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A00:I

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "stream_video_fps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A09:I

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "stream_ig_quality_mos"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LX4;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "stream_video_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A0A:I

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "max_allowed_participants"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A03:I

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "stream_audio_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A06:I

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_premium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX4;->A0K:Z

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "server_abr_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX4;->A0N:Z

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "live_trace_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX4;->A0L:Z

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "live_trace_sample_interval_in_seconds"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A01:I

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "live_trace_sampling_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX4;->A02:I

    goto/16 :goto_1

    :cond_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8c5ef7 -> :sswitch_0
        -0x770f659b -> :sswitch_1
        -0x7270ffc8 -> :sswitch_2
        -0x6d43a246 -> :sswitch_3
        -0x6adeda65 -> :sswitch_4
        -0x67c9314b -> :sswitch_5
        -0x59e32748 -> :sswitch_6
        -0x51c612c4 -> :sswitch_7
        -0x505a3393 -> :sswitch_8
        -0x34963bd9 -> :sswitch_9
        -0x2660fdca -> :sswitch_a
        -0xe77e5cf -> :sswitch_b
        -0xbaa3d8 -> :sswitch_c
        0xd10526 -> :sswitch_d
        0x9a0dccf -> :sswitch_e
        0xeae4559 -> :sswitch_f
        0x11908ac3 -> :sswitch_10
        0x29eeccd2 -> :sswitch_11
        0x29f797c1 -> :sswitch_12
        0x4671b842 -> :sswitch_13
        0x4e486a77 -> :sswitch_14
        0x507a8434 -> :sswitch_15
        0x5abd4b37 -> :sswitch_16
        0x7ca08966 -> :sswitch_17
    .end sparse-switch
.end method
