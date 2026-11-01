.class public abstract LX/1t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "autoplay_eligible"

    const-string v1, "autoplay_failure_reasons"

    const-string v2, "autoplay_setting_value"

    const-string v3, "data_connection_quality"

    const-string v4, "debug_reason"

    const-string v5, "mute_context"

    const-string v6, "video_play_reason"

    const-string v7, "audio_derived_content_id"

    const-string v8, "player_sound_on"

    const-string v9, "audio_key_source"

    const-string v10, "playback_speed"

    const-string v11, "video_width"

    const-string v12, "video_height"

    const-string v13, "view_width"

    const-string v14, "video_type"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1t3;->A00:[Ljava/lang/String;

    const-string v1, "mpd_qe=(.*?)\\)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1t3;->A01:LX/5BJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
