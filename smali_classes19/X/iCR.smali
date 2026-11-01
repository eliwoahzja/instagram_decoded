.class public abstract LX/iCR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final A03:LX/Izl;

.field public static final A04:LX/Izl;

.field public static final A05:LX/Izl;

.field public static final A06:LX/Izl;

.field public static final A07:LX/Izl;

.field public static final synthetic A08:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v4, LX/iCR;

    const-string v1, "numTimesDismissedFcCiUpsell"

    const-string v0, "getNumTimesDismissedFcCiUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "numTimesFcCiUpsellImpressions"

    const-string v0, "getNumTimesFcCiUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v6

    const-string v2, "numTimesDismissedFcFbUpsell"

    const-string v0, "getNumTimesDismissedFcFbUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v7

    const-string v2, "numTimesFcFbUpsellImpressions"

    const-string v0, "getNumTimesFcFbUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v8

    const-string v2, "numTimesFollowListCiUpsellImpressions"

    const-string v0, "getNumTimesFollowListCiUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v9

    const-string v2, "numTimesDismissedFollowListCiUpsell"

    const-string v0, "getNumTimesDismissedFollowListCiUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v10

    const-string v2, "lastTimeDismissedCiFindPeopleButtonFollowList"

    const-string v0, "getLastTimeDismissedCiFindPeopleButtonFollowList(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v11

    const-string v2, "numTimesDismissedCiFindPeopleButtonFollowList"

    const-string v0, "getNumTimesDismissedCiFindPeopleButtonFollowList(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/iCR;->A08:[LX/Lms;

    const-string v0, "num_times_dismissed_fc_ci_upsell"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A02:LX/Izl;

    const-string v0, "num_times_fc_ci_upsell_impressions"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A05:LX/Izl;

    const-string v0, "num_times_dismissed_fc_fb_upsell"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A03:LX/Izl;

    const-string v0, "num_times_fc_fb_upsell_impressions"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A06:LX/Izl;

    const-string v0, "num_times_follow_list_ci_upsell_impressions"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A07:LX/Izl;

    const-string v0, "num_times_dismissed_follow_list_ci_upsell"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A04:LX/Izl;

    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A00:LX/Izl;

    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/iCR;->A01:LX/Izl;

    return-void
.end method
