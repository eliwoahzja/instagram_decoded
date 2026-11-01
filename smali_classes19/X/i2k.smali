.class public abstract LX/i2k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/i2k;

    const-string v1, "hasSeenClipsPlayedByConsumptionSnackbar"

    const-string v0, "getHasSeenClipsPlayedByConsumptionSnackbar(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasSeenPublicAccountFollowersOnlyBottomSheetTooltip"

    const-string v0, "getHasSeenPublicAccountFollowersOnlyBottomSheetTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/i2k;->A02:[LX/Lms;

    const-string v0, "has_seen_clips_played_by_consumption_snackbar"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i2k;->A00:LX/Izl;

    const-string v0, "clips_has_seen_public_account_followers_only_bottomsheet_tooltip"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/i2k;->A01:LX/Izl;

    return-void
.end method
