.class public final Lcom/facebook/video/common/playerorigin/PlayerOrigin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v1, 0x4f

    new-instance v0, LX/276;

    invoke-direct {v0, v1}, LX/276;-><init>(I)V

    sput-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v8, LX/b5R;->A1T:LX/b5R;

    const-string v0, "actor_profile_video"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v9, LX/b5R;->A1Z:LX/b5R;

    const-string v0, "album_feed"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A04:LX/b5R;

    const-string v0, "audio_home"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A05:LX/b5R;

    const-string v0, "autodownload"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A06:LX/b5R;

    const-string v0, "background_play"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A07:LX/b5R;

    const-string v0, "bell_multiple"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A09:LX/b5R;

    const-string v0, "biz_disco_feed"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "carousel_video"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "channel_view"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A0F:LX/b5R;

    const-string v0, "comment"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v12, LX/b5R;->A0H:LX/b5R;

    const-string v0, "composer"

    invoke-static {v12, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v1, "music_attachment"

    invoke-static {v12, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "composer_selector"

    invoke-static {v12, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "cultural_moments_share"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "cm_promotion"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A0L:LX/b5R;

    const-string v19, "unknown"

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A0N:LX/b5R;

    const-string v0, "direct_inbox_production_video"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A0Q:LX/b5R;

    const-string v7, "feed_story"

    invoke-static {v2, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "event_chevron"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "event_cover_video"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "events_live_cta"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "event_pay_to_access_cta"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "event_tour_cover_video"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v13, LX/b5R;->A1b:LX/b5R;

    const-string v0, "events_tour_card"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "EVENT_MULTI_EVENTS_CARD"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v18, LX/b5R;->A0R:LX/b5R;

    const-string v14, "huddle_live_audio"

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A0S:LX/b5R;

    const-string v0, "facebook_note"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v10, LX/b5R;->A0e:LX/b5R;

    const-string v0, "story_tray"

    invoke-static {v10, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_native_in_feed_unit"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_pre_eof_ifu"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "friends_tab_ifu"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A0j:LX/b5R;

    const-string v0, "friends_tab_vdd"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v6, "chevron"

    invoke-static {v8, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "video_inline_pivot"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "live_ring"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "feed_midcard"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v11, "multimedia_post"

    invoke-static {v8, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v5, LX/b5R;->A1e:LX/b5R;

    invoke-static {v5, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v15, LX/b5R;->A0t:LX/b5R;

    invoke-static {v15, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v4, LX/b5R;->A29:LX/b5R;

    invoke-static {v4, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v17, LX/b5R;->A1V:LX/b5R;

    const-string v16, "notifications"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fullscreen_video_uri"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v3, LX/b5R;->A2C:LX/b5R;

    const-string v0, "global_search_warion"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v2, LX/b5R;->A1v:LX/b5R;

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v15, v7, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1g:LX/b5R;

    const-string v0, "haptic_sound_effect"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A0v:LX/b5R;

    invoke-static {v0, v14}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "inspiration_camera"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "inspiration_remix"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A0z:LX/b5R;

    const-string v0, "instant_articles"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "shared_video_feed_story"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A10:LX/b5R;

    const-string v0, "instant_experience"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A11:LX/b5R;

    const-string v0, "instant_shopping"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "live_video_composer"

    invoke-static {v12, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1A:LX/b5R;

    const-string v0, "live_video_end_screen"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "live_linear_video_channel"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1B:LX/b5R;

    const-string v0, "living_room"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1D:LX/b5R;

    const-string v0, "living_room_comments"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1F:LX/b5R;

    const-string v0, "living_room_recap_fullscreen"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "living_room_recap_inline"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1G:LX/b5R;

    invoke-static {v0, v7, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A0G:LX/b5R;

    const-string v0, "marketplace_tab"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1J:LX/b5R;

    const-string v0, "media_gallery"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "media_picker"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v14, LX/b5R;->A1K:LX/b5R;

    const-string v0, "messenger_content_search"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "gif_message"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1M:LX/b5R;

    const-string v0, "messenger_kids_threadview_inline"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "media_manager"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "media_tray_popup_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "media_picker_popup_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "direct_viewer_rvp"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v15, LX/b5R;->A1P:LX/b5R;

    const-string v0, "viewer_rvp"

    invoke-static {v15, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "viewer_groot"

    invoke-static {v15, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stories_grid_autoplay"

    invoke-static {v15, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "multimedia_editor_preview"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "multimedia_editor_music_preview"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1N:LX/b5R;

    const-string v0, "messenger_note"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "media_share_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "thread_video_message_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "thread_video_message_media_viewer"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_view_groot"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer_thread_view"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer_thread_gallery"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer_groot"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer_thread_view_groot"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_thread_video_message_media_viewer_thread_gallery_groot"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stax_ai_studio_immersive_thread_view_groot"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "viewer_rvp_seg"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "xma_shared_video"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "messenger_discover_tab"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "messenger_selfie_sticker"

    invoke-static {v14, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A1R:LX/b5R;

    const-string v0, "fullscreen"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1S:LX/b5R;

    const-string v1, "native_templates"

    invoke-static {v0, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1U:LX/b5R;

    invoke-static {v0, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_cover_video"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_header"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_tab_episodes"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_tab_home"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_tab_playlists"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_tab_show_videos"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "page_tab_live_tab"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "channel_tab_videos_card"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "video_page_spotlight_unit"

    invoke-static {v13, v0, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_channel"

    invoke-static {v13, v0, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_video_list_permalink"

    invoke-static {v13, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "faceweb_redirect"

    invoke-static {v5, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v1, "faceweb_redirect_with_thread"

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push"

    invoke-static {v5, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1f:LX/b5R;

    invoke-static {v0, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "profile_video"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "profile_cover_video"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "profile_cover_video_upload_artwork_preview"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "profile_cover_video_upload_header_preview"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "timeline_video_hub"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "profile_video_preview"

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v5, LX/b5R;->A1o:LX/b5R;

    const-string v0, "prompt_post"

    invoke-static {v5, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "prompt_post_mega_nux"

    invoke-static {v5, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v5, LX/b5R;->A0q:LX/b5R;

    const-string v0, "games_tab"

    invoke-static {v5, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v5, LX/b5R;->A0p:LX/b5R;

    const-string v0, "games_feed"

    invoke-static {v5, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "reaction_overlay"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "results_page_mixed_media"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1u:LX/b5R;

    const-string v5, "saved_dashboard"

    invoke-static {v0, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v11, "results"

    invoke-static {v2, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "null_state"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "feed_answersheet"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1y:LX/b5R;

    invoke-static {v0, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v11, LX/b5R;->A20:LX/b5R;

    const-string v0, "sharesheet"

    invoke-static {v11, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_in_stories_reshare_sticker"

    invoke-static {v12, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v11, LX/b5R;->A22:LX/b5R;

    const-string v0, "simple_picker"

    invoke-static {v11, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v11, "fb_stories_live_notification"

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v11, "fb_stories_viewersheet"

    invoke-static {v0, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "stores_acquisition_rifu"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_stories_optimistic_video"

    invoke-static {v10, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_stories_tray"

    invoke-static {v10, v0, v11}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_stories_viewer"

    invoke-static {v10, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_stories_ads"

    invoke-static {v10, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v10, LX/b5R;->A27:LX/b5R;

    const-string v0, "unified_camera_roll"

    invoke-static {v10, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A28:LX/b5R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v0, v19

    invoke-direct {v10, v11, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v4, v7, v6}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_album_permalink"

    invoke-static {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v6, LX/b5R;->A2B:LX/b5R;

    const-string v0, "video_editing_gallery_preview"

    invoke-static {v6, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "watchlist"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "watchlist_aggregation"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "more_shows_fragment"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "after_party"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "discover_see_all"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "discover_topic_see_all"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "feed"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v1, "fb_shorts_viewer"

    invoke-static {v3, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A0i:LX/b5R;

    invoke-static {v0, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v0, LX/b5R;->A1n:LX/b5R;

    invoke-static {v0, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "topic_feed"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "topic_music"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "entry_point_notifications"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_native_watch_in_feed_unit"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "video_sets"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A2N:LX/b5R;

    const-string v0, "youth_fullscreen_video"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "quick_promotion"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "share_sheet"

    invoke-static {v3, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_ifr_single_video_feed_unit"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_creation_feed_unit"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "fb_shorts_reshare_feed_unit"

    invoke-static {v8, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "results_video_search_bar"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    const-string v0, "results_video_pivot"

    invoke-static {v2, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    sget-object v1, LX/b5R;->A13:LX/b5R;

    const-string v0, "info_hub_video_results"

    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00(LX/b5R;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/b5R;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, p0, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/b5R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, v1, p1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, v1, p2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    check-cast p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/C47;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    const-string v0, "%s::%s"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
