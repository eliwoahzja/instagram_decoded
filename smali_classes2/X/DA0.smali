.class public abstract LX/DA0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "ig_android_friendly_feed_fbid.ff_likes_enabled"

    const-string/jumbo v1, "ig_android_friendly_feed_fbid.ff_comments_enabled"

    const-string/jumbo v2, "ig_android_friendly_feed_fbid.is_profile_enabled"

    const-string/jumbo v3, "ig_android_friendly_feed_fbid.is_explore_enabled"

    const-string/jumbo v4, "ig_android_friendly_feed_fbid.disable_high_value_check"

    const-string/jumbo v5, "ig_android_friendly_feed_fbid.hide_likers_row_when_bubbles_shown"

    const-string/jumbo v6, "ig_android_friendly_feed_fbid.top_likers_data_migration"

    const-string/jumbo v7, "ig_ios_friendly_feed_fbidv2_v2.show_nux_on_tap"

    const-string/jumbo v8, "ig_ios_friendly_feed_fbidv2_v2.expand_touch_area"

    const-string/jumbo v9, "ig_android_friendly_feed_fbid.is_debug_menu_enabled"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
