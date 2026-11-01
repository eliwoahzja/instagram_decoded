.class public abstract LX/Fri;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Fri;

    const-string v1, "suggestedMusicDismissedTimestamp"

    const-string v0, "getSuggestedMusicDismissedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "storiesSuggestedMusicSongIndex"

    const-string v1, "getStoriesSuggestedMusicSongIndex(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Fri;->A02:[LX/Lms;

    const-string v0, "stories_suggested_music_dismissed_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Fri;->A01:LX/Izl;

    const-string v0, "stories_suggested_music_song_index"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Fri;->A00:LX/Izl;

    return-void
.end method
