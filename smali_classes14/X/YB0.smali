.class public abstract LX/YB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "feed_media_attribution"

    const-string v1, "feed"

    const-string v2, "ig_direct_basel_attribution"

    const-string v3, "platformized_creative_tool_dialog"

    const-string v4, "ig_reels_byline_attribution"

    const-string v5, "reels_byline_attribution_platformized"

    const-string v6, "ig_reels_byline_restyle_attribution"

    const-string v7, "ig_reels_feed_attribution"

    const-string v8, "reels_pill_attribution"

    const-string v9, "reels_pill_attribution_platformized"

    const-string v10, "reels_pill_restyle_attribution"

    const-string v11, "reels_self_view_bottom_bar"

    const-string v12, "reels_social_context_attribution"

    const-string v13, "reels_viewer_bottom_bar"

    const-string v14, "ig_basel_ig_templates_browser_bottom_sheet"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YB0;->A00:Ljava/util/Set;

    return-void
.end method
