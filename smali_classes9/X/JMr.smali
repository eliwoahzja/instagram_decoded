.class public abstract LX/JMr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/JMr;

    const-string v1, "shouldShowEditLinksCopyProfileLinkBanner"

    const-string v0, "getShouldShowEditLinksCopyProfileLinkBanner(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "hasSeenEnhancedProfileLinksSpotlightTour"

    const-string v0, "getHasSeenEnhancedProfileLinksSpotlightTour(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/JMr;->A02:[LX/Lms;

    const-string v0, "should_show_edit_links_copy_profile_link_banner"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMr;->A01:LX/Izl;

    const-string v0, "enhanced_profile_links_spotlight_tour_v1_seen"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JMr;->A00:LX/Izl;

    return-void
.end method
