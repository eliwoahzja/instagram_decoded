.class public abstract LX/8VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/8VQ;

    const-string/jumbo v1, "signalsClipsCommentsOpenTimestamps"

    const-string v0, "getSignalsClipsCommentsOpenTimestamps(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "signalsClipsSessionsTimestamps"

    const-string v0, "getSignalsClipsSessionsTimestamps(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "signalsClipsAudioPageOpenTimestamps"

    const-string v1, "getSignalsClipsAudioPageOpenTimestamps(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/8VQ;->A03:[LX/Lms;

    const-string/jumbo v0, "signals_clips_comments_open_timestamps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8VQ;->A01:LX/Izl;

    const-string/jumbo v0, "signals_clips_sessions_timestamps"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8VQ;->A02:LX/Izl;

    const-string/jumbo v0, "signals_clips_audio_page_open_timestamps"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/8VQ;->A00:LX/Izl;

    return-void
.end method
