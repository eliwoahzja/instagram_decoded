.class public abstract LX/hv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "closeFriendsBadgeLastSeenTimestampMs"

    const-string v1, "getCloseFriendsBadgeLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/hv2;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/hv2;->A01:[LX/Lms;

    const-string v0, "close_friends_badge_last_timestamp"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/hv2;->A00:LX/Izl;

    return-void
.end method
