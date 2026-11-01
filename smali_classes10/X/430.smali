.class public abstract LX/430;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/430;

    const-string v1, "hasSeenDisappearingMessagesBottomSheetNux"

    const-string v0, "getHasSeenDisappearingMessagesBottomSheetNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    new-instance v3, LX/2sh;

    invoke-direct {v3, v5, v1, v0, v4}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v1, "disappearingMessagesLatestNuxContentSeenVersion"

    const-string v0, "getDisappearingMessagesLatestNuxContentSeenVersion(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/430;->A02:[LX/Lms;

    const-string v0, "disappearing_messages_bottomsheet_nux_shown"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/430;->A01:LX/Izl;

    const-string v0, "disappering_messages_latest_nux_content_seen_version"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/430;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;J)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/430;->A00:LX/Izl;

    sget-object v1, LX/430;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
