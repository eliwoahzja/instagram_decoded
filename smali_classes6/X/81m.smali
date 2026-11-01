.class public abstract LX/81m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/81m;

    const-string v1, "storyComposerMyStoryFbShareNuxTooltipDisplayCount"

    const-string v0, "getStoryComposerMyStoryFbShareNuxTooltipDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "storyComposerMyStoryFbShareNuxTooltipDisplayLastSeen"

    const-string v1, "getStoryComposerMyStoryFbShareNuxTooltipDisplayLastSeen(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/81m;->A02:[LX/Lms;

    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_count"

    invoke-static {v0, v3}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/81m;->A00:LX/Izl;

    const-string v0, "story_composer_my_story_fb_share_nux_tooltip_last_seen"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/81m;->A01:LX/Izl;

    return-void
.end method
