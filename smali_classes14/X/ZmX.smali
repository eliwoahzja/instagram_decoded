.class public abstract LX/ZmX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "clipsTimelineActionBarVoiceoverNewBadgeCounter"

    const-string v2, "getClipsTimelineActionBarVoiceoverNewBadgeCounter(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/ZmX;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/ZmX;->A01:[LX/Lms;

    const-string v0, "clips_timeline_action_bar_voiceover_new_badge_counter"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/ZmX;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/ZmX;->A00:LX/Izl;

    sget-object v0, LX/ZmX;->A01:[LX/Lms;

    invoke-static {p0, v1, v0, v2, p1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void
.end method
