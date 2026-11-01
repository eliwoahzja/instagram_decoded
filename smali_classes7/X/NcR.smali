.class public abstract LX/NcR;
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

.field public static final A08:LX/Izl;

.field public static final A09:LX/Izl;

.field public static final synthetic A0A:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v4, LX/NcR;

    const-string v1, "clipsAddTextButtonTooltipImpressionCount"

    const-string v0, "getClipsAddTextButtonTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v3, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v4, v1, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "hasSeenClipsGenAIMoreMenuTooltip"

    const-string v0, "getHasSeenClipsGenAIMoreMenuTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v6, LX/5B7;

    invoke-direct {v6, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenAiFilterToolTip"

    const-string v0, "getHasSeenAiFilterToolTip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v7, LX/5B7;

    invoke-direct {v7, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenBarcelonaShareToStoryColorPickerNux"

    const-string v0, "getHasSeenBarcelonaShareToStoryColorPickerNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v8, LX/5B7;

    invoke-direct {v8, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "expanderTooltipShownCount"

    const-string v0, "getExpanderTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v9, LX/5B7;

    invoke-direct {v9, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "expanderLastShownMs"

    const-string v0, "getExpanderLastShownMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v10, LX/5B7;

    invoke-direct {v10, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenPermanentMediaEditTooltip"

    const-string v0, "getHasSeenPermanentMediaEditTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v11, LX/5B7;

    invoke-direct {v11, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "immersiveMentionReshareNuxCount"

    const-string v0, "getImmersiveMentionReshareNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v12, LX/5B7;

    invoke-direct {v12, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "storiesBackgroundPickerNuxCount"

    const-string v0, "getStoriesBackgroundPickerNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v13, LX/5B7;

    invoke-direct {v13, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenResizePostcaptureTooltip"

    const-string v0, "getHasSeenResizePostcaptureTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v14, LX/5B7;

    invoke-direct {v14, v4, v2, v0, v3}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v5 .. v14}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/NcR;->A0A:[LX/Lms;

    const-string v0, "clips_timed_text_button_tooltip_impression_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A00:LX/Izl;

    const-string v0, "clips_gen_ai_more_menu_tooltip_seen"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A05:LX/Izl;

    const-string v0, "has_seen_ai_filter_tooltip"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A03:LX/Izl;

    const-string v0, "barcelona_share_to_story_color_picker_nux_seen"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A04:LX/Izl;

    const-string v0, "expander_tooltip_shown_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A02:LX/Izl;

    const-string v0, "expander_toolip_last_shown_ms"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A01:LX/Izl;

    const-string v0, "has_seen_permanent_media_edit_tooltip"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A06:LX/Izl;

    const-string v0, "immersive_mention_reshare_nux_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A08:LX/Izl;

    const-string v0, "stories_background_picker_nux_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A09:LX/Izl;

    const-string v0, "clips_nux_resize_postcapture"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/NcR;->A07:LX/Izl;

    return-void
.end method
