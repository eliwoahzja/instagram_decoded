.class public abstract LX/CZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/CZO;

    const-string v1, "fullscreenVideoHintLastSeenTime"

    const-string v0, "getFullscreenVideoHintLastSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v2

    const-string v1, "fullscreenVideoHintLastOpenedTime"

    const-string v0, "getFullscreenVideoHintLastOpenedTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/CZO;->A02:[LX/Lms;

    const-string v0, "fullscreen_video_hint_last_seen_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CZO;->A01:LX/Izl;

    const-string v0, "fullscreen_video_hint_last_opened_time"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/CZO;->A00:LX/Izl;

    return-void
.end method
