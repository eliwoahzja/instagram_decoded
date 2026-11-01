.class public final LX/0lW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0lW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0lW;->A00:LX/0lW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "fallback_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "dark_fallback_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "accessibility_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "gradient_colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "dark_gradient_colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "dark_background_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string/jumbo v2, "thread_view_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "light_large_background_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "dark_large_background_image_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "light_large_background_video_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "dark_large_background_video_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v1, "accessibility_label_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "composer_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "dark_composer_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "blurred_composer_bg_olor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "dark_blurred_composer_bg_olor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v1, "light_theme_background_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "dark_theme_background_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "light_preview_icon_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "dark_preview_icon_drawable_resource_id"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "light_preview_icon_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "dark_preview_icon_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "light_background_preview_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "dark_background_preview_uri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "light_theme_incoming_message_bubble_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "dark_theme_incoming_message_bubble_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string/jumbo v1, "bubble_border_width"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "ungroupable_bubble_corner_radius"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "groupable_bubble_corner_radius"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "light_theme_nav_bar_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "dark_theme_nav_bar_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "light_theme_nav_bar_subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "dark_theme_nav_bar_subtitle_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "light_primary_text_message_from_me_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "dark_primary_text_message_from_me_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "light_primary_text_message_from_others_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "dark_primary_text_message_from_others_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string/jumbo v0, "light_composer_border_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "dark_composer_border_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Ljava/util/List;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "light_composer_icon_background_colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_27
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_28
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "dark_composer_icon_background_colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_2a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "light_composer_icon_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string/jumbo v0, "dark_composer_icon_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string/jumbo v0, "light_action_bar_badge_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "dark_action_bar_badge_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "light_message_attribution_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "dark_message_attribution_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "light_message_context_line_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "dark_message_context_line_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    if-eqz v0, :cond_34

    iget v1, v0, LX/0ZY;->A00:I

    const-string/jumbo v0, "theme_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    const-string/jumbo v1, "extra_theme_info"

    iget v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "extra_theme_info_string"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "light_primary_button_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "dark_primary_button_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string/jumbo v1, "force_dark_naviation_bar"

    iget-boolean v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A12:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "light_input_placeholder_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "dark_input_placeholder_text_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "custom_background_drawable_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "light_bottom_gradient_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "dark_bottom_gradient_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "light_emphasized_action_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "dark_emphasized_action_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-eqz v0, :cond_3f

    const-string/jumbo v1, "interactive_theme"

    const-string/jumbo v0, "null"

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "light_theme_nav_bar_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "dark_action_bar_badge_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "light_composer_icon_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "dark_primary_text_message_from_others_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "dark_primary_button_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "theme_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v2, LX/0ZY;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZY;

    if-nez v0, :cond_2

    sget-object v0, LX/0ZY;->A08:LX/0ZY;

    :cond_2
    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/0ZY;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "extra_theme_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "custom_background_drawable_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "blurred_composer_bg_olor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "dark_preview_icon_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "dark_theme_incoming_message_bubble_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "dark_composer_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "light_composer_border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "dark_message_attribution_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "light_message_context_line_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "groupable_bubble_corner_radius"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A05:I

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "dark_primary_text_message_from_me_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "extra_theme_info_string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "dark_input_placeholder_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "dark_theme_nav_bar_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "light_action_bar_badge_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "light_primary_text_message_from_others_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "gradient_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A11:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "light_theme_background_drawable_resource_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "dark_composer_icon_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "accessibility_label"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "dark_background_preview_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "ungroupable_bubble_corner_radius"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A08:I

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "dark_composer_border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "fallback_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "light_primary_text_message_from_me_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "dark_large_background_video_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "bubble_border_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "light_preview_icon_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "light_preview_icon_drawable_resource_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "light_composer_icon_background_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "light_bottom_gradient_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "dark_background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "dark_theme_background_drawable_resource_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "light_input_placeholder_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v3, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "dark_fallback_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "dark_large_background_image_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "force_dark_naviation_bar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A12:Z

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "light_emphasized_action_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "dark_theme_nav_bar_subtitle_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "light_background_preview_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "light_large_background_video_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v3, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "background_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "dark_blurred_composer_bg_olor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v0, "dark_preview_icon_drawable_resource_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "dark_composer_icon_background_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v0, "dark_gradient_colors"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "dark_bottom_gradient_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v0, "accessibility_label_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v0, "light_primary_button_text_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v3, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v0, "dark_message_context_line_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v0, "light_large_background_image_uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v0, "dark_emphasized_action_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "light_theme_incoming_message_bubble_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "composer_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "thread_view_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_9

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-eq v0, v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x3

    goto :goto_7

    :cond_8
    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_a
    iput-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "light_theme_nav_bar_subtitle_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "light_message_attribution_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        -0x48875b10 -> :sswitch_8
        -0x32850d0f -> :sswitch_7
        -0x7db8b0d -> :sswitch_6
        0x20bd07f0 -> :sswitch_5
        0x27ad9878 -> :sswitch_4
        0x3a5d95f8 -> :sswitch_3
        0x424dcbf3 -> :sswitch_2
        0x6b98907b -> :sswitch_1
        0x7f37977c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51061b13 -> :sswitch_10
        -0x10e07891 -> :sswitch_f
        0x4472fe9 -> :sswitch_e
        0x25e2dde2 -> :sswitch_d
        0x2a0f93e6 -> :sswitch_c
        0x44dadf6d -> :sswitch_b
        0x5579e962 -> :sswitch_a
        0x6c09e8e6 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b6b69ad -> :sswitch_18
        -0x59df8ba3 -> :sswitch_17
        -0x5804b2a1 -> :sswitch_16
        -0x5173c3a8 -> :sswitch_15
        -0x20600925 -> :sswitch_14
        -0x1e819e24 -> :sswitch_13
        0xdb6385b -> :sswitch_12
        0x66b400dd -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x464a68ba -> :sswitch_21
        -0x43b9533a -> :sswitch_20
        -0x17b1ed3c -> :sswitch_1f
        -0x9c544b3 -> :sswitch_1e
        0xf8f07c6 -> :sswitch_1d
        0x15cd4646 -> :sswitch_1c
        0x2932c448 -> :sswitch_1b
        0x48dafdcd -> :sswitch_1a
        0x6818f0c3 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4d90a945 -> :sswitch_27
        -0x2c129943 -> :sswitch_26
        -0x28a4a545 -> :sswitch_25
        0xaea1fbf -> :sswitch_24
        0x28c31a31 -> :sswitch_23
        0x71df4a31 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5c84b6dc -> :sswitch_2e
        -0x431d9bd3 -> :sswitch_2d
        -0xe490ddd -> :sswitch_2c
        0x582d3ae -> :sswitch_2b
        0x2c6963ae -> :sswitch_2a
        0x648337a4 -> :sswitch_29
        0x6d6cebaf -> :sswitch_28
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6f2fe9e8 -> :sswitch_37
        -0x11a4d9e9 -> :sswitch_36
        -0x9582de1 -> :sswitch_35
        0xd1b -> :sswitch_34
        0x5d9e696 -> :sswitch_33
        0x264d5491 -> :sswitch_32
        0x35c46c91 -> :sswitch_31
        0x73bd7999 -> :sswitch_30
        0x7966cd12 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x70faa47e -> :sswitch_3f
        -0x698fef7d -> :sswitch_3e
        -0x3d2de4f8 -> :sswitch_3d
        -0x1903047c -> :sswitch_3c
        -0x9ac20fe -> :sswitch_3b
        -0x76291f2 -> :sswitch_3a
        0x1fb06e04 -> :sswitch_39
        0x4919f989 -> :sswitch_38
    .end sparse-switch
.end method
