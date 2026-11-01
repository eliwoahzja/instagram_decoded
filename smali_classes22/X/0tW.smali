.class public final LX/0tW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0tW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0tW;->A00:LX/0tW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/0tX;)V
    .locals 3

    if-eqz p1, :cond_7b

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/0tX;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0tX;->A0R:LX/GG7;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "ai_music_clip_template_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIT;->A00(LX/4Bc;LX/GG7;)V

    :cond_1
    iget-object v1, p1, LX/0tX;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "xma_layout_type"

    iget v0, p1, LX/0tX;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A0X:LX/G5j;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJ7;->A00(LX/4Bc;LX/G5j;)V

    :cond_3
    iget-object v1, p1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_4
    iget-object v1, p1, LX/0tX;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/0tX;->A0U:LX/0tY;

    iget v1, v0, LX/0tY;->A00:I

    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A27:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    const-string/jumbo v2, "preview_media_fbid"

    iget-wide v0, p1, LX/0tX;->A0M:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "preview_image_decoration_type"

    iget v0, p1, LX/0tX;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "preview_image_fallback_type"

    iget v0, p1, LX/0tX;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "header_title_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/0tX;->A1N:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_a
    iget-object v1, p1, LX/0tX;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/0tX;->A22:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "header_icons_url_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    const-string/jumbo v1, "header_icons_count"

    iget v0, p1, LX/0tX;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "header_icon_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_e
    iget-object v0, p1, LX/0tX;->A16:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "collapsible_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f
    iget-object v1, p1, LX/0tX;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "stack_creator_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/0tX;->A1s:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "title_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/0tX;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/0tX;->A0S:LX/FPR;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "facepile_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJ0;->A00(LX/4Bc;LX/FPR;)V

    :cond_15
    iget-object v1, p1, LX/0tX;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "title_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v1, "max_title_num_of_lines"

    iget v0, p1, LX/0tX;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "max_subtitle_num_of_lines"

    iget v0, p1, LX/0tX;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "group_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "target_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/0tX;->A1D:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "attachment_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/0tX;->A1I:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "default_cta_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/0tX;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "default_cta_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/0tX;->A20:Ljava/util/List;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "cta_buttons"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    invoke-static {p0, v0}, LX/4OJ;->A00(LX/4Bc;LX/4OK;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1d
    iget-object v1, p1, LX/0tX;->A1P:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/model/mediasize/GifUrlImpl;)V

    :cond_1f
    iget-object v1, p1, LX/0tX;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "accessory_preview_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_20
    iget-object v1, p1, LX/0tX;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "accessory_playable_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_21
    const-string/jumbo v1, "attachment_index"

    iget v0, p1, LX/0tX;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/0tX;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/0tX;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "accessibility_summary_hint"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string/jumbo v1, "is_sharable"

    iget-boolean v0, p1, LX/0tX;->A2B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v2, "list_items_id"

    iget-wide v0, p1, LX/0tX;->A0F:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1T:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/0tX;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string/jumbo v2, "list_item_id_1"

    iget-wide v0, p1, LX/0tX;->A0G:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/0tX;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_1"

    iget v0, p1, LX/0tX;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "verified_type"

    iget v0, p1, LX/0tX;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_1"

    iget-wide v0, p1, LX/0tX;->A0J:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1Q:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, p1, LX/0tX;->A1w:Ljava/util/List;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2a
    const-string/jumbo v2, "list_item_id_2"

    iget-wide v0, p1, LX/0tX;->A0H:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p1, LX/0tX;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_2"

    iget v0, p1, LX/0tX;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_2"

    iget-wide v0, p1, LX/0tX;->A0K:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, LX/0tX;->A1x:Ljava/util/List;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2f
    const-string/jumbo v2, "list_item_id_3"

    iget-wide v0, p1, LX/0tX;->A0I:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, LX/0tX;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string/jumbo v1, "list_item_progress_bar_filled_percentage_3"

    iget v0, p1, LX/0tX;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v2, "list_item_total_votes_count_3"

    iget-wide v0, p1, LX/0tX;->A0L:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1S:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, LX/0tX;->A1y:Ljava/util/List;

    if-eqz v1, :cond_34

    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_33
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_34
    iget-object v1, p1, LX/0tX;->A0Y:LX/0oD;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "action_log"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0nq;->A00(LX/4Bc;LX/0oD;)V

    :cond_35
    iget-object v1, p1, LX/0tX;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, LX/0tX;->A23:Ljava/util/List;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_6

    :cond_37
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_38
    iget-object v1, p1, LX/0tX;->A24:Ljava/util/List;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_39
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3a
    iget-object v1, p1, LX/0tX;->A25:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_8

    :cond_3b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3c
    iget-object v1, p1, LX/0tX;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3d
    iget-object v1, p1, LX/0tX;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_3e
    iget-object v1, p1, LX/0tX;->A21:Ljava/util/List;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "favicons_url_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_9

    :cond_3f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_40
    iget-object v0, p1, LX/0tX;->A0T:LX/0tZ;

    if-eqz v0, :cond_41

    const-string/jumbo v1, "favicon_style"

    iget v0, v0, LX/0tZ;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_41
    iget-object v1, p1, LX/0tX;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v0, p1, LX/0tX;->A15:Ljava/lang/Long;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_segment_start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_43
    iget-object v0, p1, LX/0tX;->A14:Ljava/lang/Long;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_segment_duration_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_44
    iget-object v0, p1, LX/0tX;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_45
    iget-object v0, p1, LX/0tX;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_explicit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_46
    iget-object v0, p1, LX/0tX;->A13:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "audio_asset_start_time_in_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_47
    iget-object v0, p1, LX/0tX;->A19:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "overlap_duration_in_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_48
    iget-object v1, p1, LX/0tX;->A26:Ljava/util/List;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_a

    :cond_49
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4a
    iget-object v0, p1, LX/0tX;->A1A:Ljava/lang/Long;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4b
    const-string/jumbo v1, "cta_layout_style"

    iget v0, p1, LX/0tX;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0tX;->A17:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4c
    iget-object v1, p1, LX/0tX;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p1, LX/0tX;->A18:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4e
    iget-object v0, p1, LX/0tX;->A0v:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, p1, LX/0tX;->A0u:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "original_image_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_50
    iget-object v1, p1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v1, :cond_51

    const-string/jumbo v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_51
    iget-object v1, p1, LX/0tX;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string/jumbo v0, "color_hex"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, LX/0tX;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string/jumbo v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, p1, LX/0tX;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, p1, LX/0tX;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "placeholder_detail_reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_55
    iget-object v1, p1, LX/0tX;->A0Z:LX/TvX;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "direct_event_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/bEn;->A00(LX/4Bc;LX/TvX;)V

    :cond_56
    iget-object v0, p1, LX/0tX;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_57
    iget-object v1, p1, LX/0tX;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_58

    const/16 v0, 0x42

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v0, p1, LX/0tX;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_59
    iget-object v1, p1, LX/0tX;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "overlay_description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v1, p1, LX/0tX;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v0, p1, LX/0tX;->A0p:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5c
    iget-object v0, p1, LX/0tX;->A0n:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_borderless"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5d
    iget-object v1, p1, LX/0tX;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    const-string/jumbo v1, "is_text_above_xma"

    iget-boolean v0, p1, LX/0tX;->A2C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0tX;->A0s:Ljava/lang/Integer;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5f
    iget-object v0, p1, LX/0tX;->A0o:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quoted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_60
    iget-object v1, p1, LX/0tX;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "presence_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v0, p1, LX/0tX;->A0t:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "nux_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_62
    iget-object v0, p1, LX/0tX;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_63
    iget-object v1, p1, LX/0tX;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_64

    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v1, p1, LX/0tX;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, p1, LX/0tX;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v1, p1, LX/0tX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_67

    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_67
    const-string/jumbo v1, "quoted_author_verified_type"

    iget v0, p1, LX/0tX;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "should_refresh"

    iget-boolean v0, p1, LX/0tX;->A2D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_receiver_fetch"

    iget-boolean v0, p1, LX/0tX;->A29:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_receiver_fetch_rich_preview_available"

    iget-boolean v0, p1, LX/0tX;->A2A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/0tX;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    :cond_68
    iget-object v0, p1, LX/0tX;->A0q:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_69
    const-string/jumbo v2, "last_refreshed_timestamp_ms"

    iget-wide v0, p1, LX/0tX;->A0E:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/0tX;->A1z:Ljava/util/List;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "children"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCF;

    invoke-static {p0, v0}, LX/FNe;->A00(LX/4Bc;LX/KCF;)V

    goto :goto_b

    :cond_6a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6b
    iget-object v1, p1, LX/0tX;->A0N:LX/9pu;

    if-eqz v1, :cond_6c

    const-string/jumbo v0, "unified_response"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Bc;->A11(Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, LX/0tX;->A0V:LX/COZ;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "cache_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FNd;->A00(LX/4Bc;LX/COZ;)V

    :cond_6d
    iget-object v1, p1, LX/0tX;->A28:Ljava/util/List;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "table"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericFBAttachmentTableRowImpl;

    invoke-static {p0, v0}, LX/FNT;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericFBAttachmentTableRowImpl;)V

    goto :goto_c

    :cond_6e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6f
    iget-object v1, p1, LX/0tX;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "code"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FNJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;)V

    :cond_70
    iget-object v1, p1, LX/0tX;->A0W:LX/G8Q;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "block_latex"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JJ2;->A00(LX/4Bc;LX/G8Q;)V

    :cond_71
    iget-object v1, p1, LX/0tX;->A1v:Ljava/util/List;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "inline_latex"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8i;

    invoke-static {p0, v0}, LX/JJ6;->A00(LX/4Bc;LX/G8i;)V

    goto :goto_d

    :cond_72
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_73
    iget-object v0, p1, LX/0tX;->A11:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_74
    iget-object v1, p1, LX/0tX;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, p1, LX/0tX;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "ig_product_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v1, p1, LX/0tX;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "preview_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_77
    iget-object v0, p1, LX/0tX;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "disable_copy_option"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_78
    iget-object v0, p1, LX/0tX;->A0r:Ljava/lang/Float;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "doodle_space_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_79
    iget-object v1, p1, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "attribution_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JKb;->A00(LX/4Bc;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    :cond_7a
    const-string/jumbo v1, "story_repost_reason"

    iget v0, p1, LX/0tX;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7b
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/0tX;

    invoke-direct {v1}, LX/0tX;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_1d

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A06:I

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A05:I

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "list_item_progress_bar_filled_percentage_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A04:I

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "attachment_index"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A00:I

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "placeholder_detail_reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0y:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "accessibility_summary_hint"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1B:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "is_quoted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "title_icon_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "playable_audio_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "sticker_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1o:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "is_explicit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "list_item_accessibility_text_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "list_item_accessibility_text_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "list_item_accessibility_text_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "header_subtitle_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "list_items_author_user_igid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/FNT;->A00:LX/FNT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v1, LX/0tX;->A28:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "doodle_space_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0r:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "overlay_layout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0x:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "attribution_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JKb;->A00:LX/JKb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "quoted_favicon_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "overlap_duration_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A19:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "preview_media_fbid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0M:J

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "group_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "target_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "max_title_num_of_lines"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A08:I

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "preview_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "list_items_secondary_description_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "list_item_title_text_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1a:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "list_item_title_text_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1Z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "list_item_title_text_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "preview_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "audio_segment_duration_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A14:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "cta_layout_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A01:I

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x763c4d1c

    if-eq v2, v0, :cond_8

    const v0, -0x6f854ff1

    if-eq v2, v0, :cond_7

    const v0, -0x33ecc84

    if-eq v2, v0, :cond_6

    const v0, 0x2b01b16c

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "inline_latex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/JJ6;->A00:LX/JJ6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v3, v1, LX/0tX;->A1v:Ljava/util/List;

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "xma_layout_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A03:I

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "playable_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;->A00:Lcom/instagram/model/mediasize/GifUrlImpl__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v0, "quoted_attribution_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1j:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v2, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "target_expiry_timestamp_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1A:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "default_cta_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "list_item_id_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0I:J

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "list_item_id_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0H:J

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "list_item_id_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0G:J

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "subtitle_decoration_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A10:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0O:Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "music_preview_countries_allowed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A26:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "overlay_description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1e:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "is_sharable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/0tX;->A2B:Z

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "nux_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0t:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "should_refresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/0tX;->A2D:Z

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x5bfdd7b2

    if-eq v2, v0, :cond_b

    const v0, -0x9c59606

    if-eq v2, v0, :cond_a

    const v0, 0x2831eb49

    if-eq v2, v0, :cond_9

    const v0, 0x5f0b2a1b

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "header_icon_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "favicon_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "is_borderless"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "unified_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v4, :cond_1

    sget-object v0, LX/Dmo;->A00:LX/Dmo;

    invoke-static {p1, v0}, LX/Dmo;->A01(LX/4Bd;LX/Dmo;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, LX/9pu;

    invoke-direct {v0, v2}, LX/9pu;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v1, LX/0tX;->A0N:LX/9pu;

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "caption_body_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "direct_event_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/bEn;->A00:LX/bEn;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvX;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0Z:LX/TvX;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "list_items_description_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v0, "quoted_title_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "accessibility_summary_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v0, "audio_asset_start_time_in_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A13:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "serialized_content_ref"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "logging_generic_xma_content_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v0, "default_cta_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v0, "max_subtitle_num_of_lines"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A07:I

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v0, "verified_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A0D:I

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v0, "audio_asset_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A12:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v2, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v0, "header_icons_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A02:I

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "header_icon_url_mime_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "favicons_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_d

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-object v3, v1, LX/0tX;->A21:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "stack_creator_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "attachment_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "story_repost_reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A0C:I

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v0, "header_icons_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_e

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v3, v1, LX/0tX;->A22:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v0, "favicon_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v7

    invoke-static {}, LX/0tZ;->values()[LX/0tZ;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_10

    aget-object v2, v6, v3

    iget v0, v2, LX/0tZ;->A00:I

    if-eq v0, v7, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    sget-object v2, LX/0tZ;->A03:LX/0tZ;

    :cond_11
    iput-object v2, v1, LX/0tX;->A0T:LX/0tZ;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v0, "list_item_media_url_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v0, "list_item_media_url_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v0, "list_item_media_url_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_45
    const-string/jumbo v0, "children"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_13

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_12

    sget-object v0, LX/FNe;->A00:LX/FNe;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iput-object v3, v1, LX/0tX;->A1z:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_46
    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v0, "disable_copy_option"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v0, "preview_url_mime_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v0, "view_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A11:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v0, "is_text_above_xma"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/0tX;->A2C:Z

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v2, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_4b
    const-string/jumbo v0, "header_title_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v0, "preview_image_fallback_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A0A:I

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v0, "logging_generic_xma_content_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A18:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_4e
    const-string/jumbo v0, "save_icon_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0s:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v0, "cta_buttons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_15

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/4OJ;->A00:LX/4OJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iput-object v3, v1, LX/0tX;->A20:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v0, "ai_music_clip_template_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JIT;->A00:LX/JIT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GG7;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0R:LX/GG7;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v2, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_51
    const-string/jumbo v0, "ig_product_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_52
    const-string/jumbo v0, "quoted_caption_body_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v0, "original_image_height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v0, "countdown_timestamp_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A17:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_55
    const-string/jumbo v0, "xma_template_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_56
    const-string/jumbo v0, "view_mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1u:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x69b36d4c

    if-eq v2, v0, :cond_18

    const v0, -0x3b04ecf6

    if-eq v2, v0, :cond_17

    const v0, -0x1d94eef1

    if-eq v2, v0, :cond_16

    const v0, -0x7b6d70

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "placeholder_reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0z:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "should_respect_server_preview_size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "is_from_receiver_fetch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/0tX;->A29:Z

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v0, "title_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1r:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v2, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v0, "cache_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/FNd;->A00:LX/FNd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COZ;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0V:LX/COZ;

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v0, "background_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v0, "preview_layout_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v5

    sget-object v0, LX/0tY;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tY;

    iget v0, v2, LX/0tY;->A00:I

    if-ne v0, v5, :cond_19

    :goto_9
    iput-object v2, v1, LX/0tX;->A0U:LX/0tY;

    goto/16 :goto_1

    :cond_1a
    sget-object v2, LX/0tY;->A08:LX/0tY;

    goto :goto_9

    :sswitch_5a
    const-string/jumbo v0, "facepile_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JJ0;->A00:LX/JJ0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPR;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0S:LX/FPR;

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v0, "collapsible_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A16:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_5c
    const-string/jumbo v0, "block_latex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JJ2;->A00:LX/JJ2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8Q;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0W:LX/G8Q;

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v0, "header_icon_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v0, "list_items_author_user_image_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_5f
    const/16 v0, 0x42

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_60
    const-string/jumbo v0, "title_text_color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v0, "audio_segment_start_time_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A15:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v0, "accessory_preview_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v2, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_63
    const-string/jumbo v0, "color_hex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_64
    const-string/jumbo v0, "ig_template_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_65
    const-string/jumbo v0, "accessory_playable_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_66
    const-string/jumbo v0, "list_item_voter_igids_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A25:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_67
    const-string/jumbo v0, "list_item_voter_igids_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A24:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_68
    const-string/jumbo v0, "list_item_voter_igids_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A23:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_69
    const-string/jumbo v0, "preview_icon_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/JJ7;->A00:LX/JJ7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5j;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0X:LX/G5j;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v2, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_6a
    const-string/jumbo v0, "action_log"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0nq;->A00:LX/0nq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oD;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0Y:LX/0oD;

    goto/16 :goto_1

    :sswitch_6b
    const-string/jumbo v0, "preview_image_decoration_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A09:I

    goto/16 :goto_1

    :sswitch_6c
    const-string/jumbo v0, "preview_extra_urls_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    :goto_a
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1b

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iput-object v3, v1, LX/0tX;->A27:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6d
    const-string/jumbo v0, "quoted_author_verified_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/0tX;->A0B:I

    goto/16 :goto_1

    :sswitch_6e
    const-string/jumbo v0, "video_dash_manifest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v0, "presence_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v0, "list_item_total_votes_count_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0L:J

    goto/16 :goto_1

    :sswitch_71
    const-string/jumbo v0, "list_item_total_votes_count_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0K:J

    goto/16 :goto_1

    :sswitch_72
    const-string/jumbo v0, "list_item_total_votes_count_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0J:J

    goto/16 :goto_1

    :sswitch_73
    const-string/jumbo v0, "list_items_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0F:J

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v2, :sswitch_data_c

    goto/16 :goto_1

    :sswitch_74
    const-string/jumbo v0, "is_receiver_fetch_rich_preview_available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/0tX;->A2A:Z

    goto/16 :goto_1

    :sswitch_75
    const-string/jumbo v0, "subtitle_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1p:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_76
    const-string/jumbo v0, "preview_immersive_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/1yg;->A00:LX/1yg;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1

    :sswitch_77
    const-string/jumbo v0, "overlay_icon_glyph"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0w:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_78
    const-string/jumbo v0, "original_image_width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0v:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_79
    const-string/jumbo v0, "last_refreshed_timestamp_ms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    iput-wide v2, v1, LX/0tX;->A0E:J

    goto/16 :goto_1

    :sswitch_7a
    const-string/jumbo v0, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/5cA;->A00:LX/5cA;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto/16 :goto_1

    :sswitch_7b
    const-string/jumbo v0, "list_item_voter_urls_3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1y:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7c
    const-string/jumbo v0, "list_item_voter_urls_2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1x:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7d
    const-string/jumbo v0, "list_item_voter_urls_1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0tX;->A1w:Ljava/util/List;

    goto/16 :goto_1

    :cond_1d
    iget v2, v1, LX/0tX;->A09:I

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1e

    iget-object v2, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1e

    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0tX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v6, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    iget-object v3, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v4, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    iget-object v5, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    iget-object v9, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_1e
    iget-wide v4, v1, LX/0tX;->A0M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1f

    iget-object v2, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_1f

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-wide v2, v1, LX/0tX;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_21
    :goto_c
    iget-object v6, v1, LX/0tX;->A1r:Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_d
    if-gt v4, v5, :cond_28

    move v0, v5

    if-nez v3, :cond_22

    move v0, v4

    :cond_22
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-nez v3, :cond_25

    if-nez v0, :cond_24

    const/4 v3, 0x1

    goto :goto_d

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_25
    if-eqz v0, :cond_28

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_26
    iget-object v0, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8pN;

    invoke-direct {v0, v2}, LX/9Ay;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v6, v0, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v0}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto :goto_c

    :cond_27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_28
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A1r:Ljava/lang/String;

    :cond_29
    iget-object v6, v1, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_e
    if-gt v4, v5, :cond_2e

    move v0, v5

    if-nez v3, :cond_2a

    move v0, v4

    :cond_2a
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-nez v3, :cond_2d

    if-nez v0, :cond_2c

    const/4 v3, 0x1

    goto :goto_e

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2d
    if-eqz v0, :cond_2e

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_2e
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A1F:Ljava/lang/String;

    :cond_2f
    iget-object v6, v1, LX/0tX;->A1p:Ljava/lang/String;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    if-gt v4, v5, :cond_34

    move v0, v5

    if-nez v3, :cond_30

    move v0, v4

    :cond_30
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v7}, LX/5B5;->A01(II)I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-nez v3, :cond_33

    if-nez v0, :cond_32

    const/4 v3, 0x1

    goto :goto_f

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_33
    if-eqz v0, :cond_34

    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_34
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0tX;->A1p:Ljava/lang/String;

    :cond_35
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_9
        -0x74ad42eb -> :sswitch_8
        -0x3fb001e7 -> :sswitch_7
        -0x1cdec1e3 -> :sswitch_6
        -0x13bd812f -> :sswitch_5
        0x1339fc26 -> :sswitch_4
        0x23e23eb6 -> :sswitch_3
        0x3032fe16 -> :sswitch_2
        0x3032fe17 -> :sswitch_1
        0x3032fe18 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b5b8473 -> :sswitch_15
        -0x54e546c0 -> :sswitch_14
        -0x3b03c511 -> :sswitch_13
        -0x13dfc607 -> :sswitch_12
        0x3c77be6 -> :sswitch_11
        0x6903bce -> :sswitch_10
        0x44e2f859 -> :sswitch_f
        0x4e0e3ac2 -> :sswitch_e
        0x5b9cbafb -> :sswitch_d
        0x5b9cbafc -> :sswitch_c
        0x5b9cbafd -> :sswitch_b
        0x6134b9a9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x70a249d5 -> :sswitch_21
        -0x662c08c4 -> :sswitch_20
        -0x4cf14b88 -> :sswitch_1f
        -0x40f78a4f -> :sswitch_1e
        -0x40f78a4e -> :sswitch_1d
        -0x40f78a4d -> :sswitch_1c
        -0x25a449a5 -> :sswitch_1b
        0x337415 -> :sswitch_1a
        0x2aef472 -> :sswitch_19
        0x1d0635c1 -> :sswitch_18
        0x4c6e744b -> :sswitch_17
        0x5adc3729 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7a9e13b1 -> :sswitch_2d
        -0x5dced0d8 -> :sswitch_2c
        -0x582650eb -> :sswitch_2b
        -0x443dd173 -> :sswitch_2a
        -0x29a29334 -> :sswitch_29
        0x2eaded -> :sswitch_28
        0x1c10ef42 -> :sswitch_27
        0x31596d58 -> :sswitch_26
        0x31596d59 -> :sswitch_25
        0x31596d5a -> :sswitch_24
        0x5f7eeeeb -> :sswitch_23
        0x7b3bed4d -> :sswitch_22
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7ae418ed -> :sswitch_39
        -0x4902d9af -> :sswitch_38
        -0x375e98a4 -> :sswitch_37
        -0x36b99bb9 -> :sswitch_36
        -0x36b79925 -> :sswitch_35
        -0x32dd1a6e -> :sswitch_34
        -0x24acd8fd -> :sswitch_33
        -0x13b81a89 -> :sswitch_32
        -0xc771a15 -> :sswitch_31
        0x3c7fe6f0 -> :sswitch_30
        0x5c122445 -> :sswitch_2f
        0x686d6691 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x75439c3a -> :sswitch_41
        -0x70985f0b -> :sswitch_40
        -0x6deb5f1a -> :sswitch_3f
        -0x59d09e49 -> :sswitch_3e
        -0x5802dfdb -> :sswitch_3d
        -0x3f705f22 -> :sswitch_3c
        0x224f2341 -> :sswitch_3b
        0x4fdaa0f8 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5ffb6073 -> :sswitch_4a
        -0x5b74610b -> :sswitch_49
        -0x11fce2a2 -> :sswitch_48
        0x2c07dda8 -> :sswitch_47
        0x50ae5c3c -> :sswitch_46
        0x62ea5dff -> :sswitch_45
        0x787c9f9b -> :sswitch_44
        0x787c9f9c -> :sswitch_43
        0x787c9f9d -> :sswitch_42
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1cd265cf -> :sswitch_50
        0xe98d852 -> :sswitch_4f
        0x23c1194d -> :sswitch_4e
        0x413558fc -> :sswitch_4d
        0x4cc3db9c -> :sswitch_4c
        0x684cdba6 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5dc56903 -> :sswitch_56
        -0x528e2b14 -> :sswitch_55
        -0x3164eb43 -> :sswitch_54
        0x1bdd439 -> :sswitch_53
        0x429e577a -> :sswitch_52
        0x7a53560b -> :sswitch_51
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7fc8b25e -> :sswitch_62
        -0x51b3f23a -> :sswitch_61
        -0x2b43b1e8 -> :sswitch_60
        0x10544da9 -> :sswitch_5f
        0x15074eeb -> :sswitch_5e
        0x2ede0c52 -> :sswitch_5d
        0x48bf8c60 -> :sswitch_5c
        0x4ab80d70 -> :sswitch_5b
        0x64218dde -> :sswitch_5a
        0x78fc8d38 -> :sswitch_59
        0x7966cd12 -> :sswitch_58
        0x7a924f4c -> :sswitch_57
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4b6f7703 -> :sswitch_69
        -0x3ca77756 -> :sswitch_68
        -0x3ca77755 -> :sswitch_67
        -0x3ca77754 -> :sswitch_66
        0x10f20822 -> :sswitch_65
        0x72aeca7e -> :sswitch_64
        0x7617883f -> :sswitch_63
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x59363b85 -> :sswitch_73
        -0x1db33adb -> :sswitch_72
        -0x1db33ada -> :sswitch_71
        -0x1db33ad9 -> :sswitch_70
        -0x18a7b821 -> :sswitch_6f
        -0x80a3888 -> :sswitch_6e
        0x19e00514 -> :sswitch_6d
        0x3cfb8743 -> :sswitch_6c
        0x4d44054e -> :sswitch_6b
        0x6e6645bb -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x79413ec8 -> :sswitch_7d
        -0x79413ec7 -> :sswitch_7c
        -0x79413ec6 -> :sswitch_7b
        -0x6fd6bced -> :sswitch_7a
        -0x46ac7f63 -> :sswitch_79
        -0x2024bf8c -> :sswitch_78
        -0x1103becb -> :sswitch_77
        0x25da41b4 -> :sswitch_76
        0x3ee580f4 -> :sswitch_75
        0x59e9428f -> :sswitch_74
    .end sparse-switch
.end method
