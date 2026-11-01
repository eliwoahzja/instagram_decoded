.class public final LX/SSW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SSW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SSW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SSW;->A00:LX/SSW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/SSf;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    move-object/from16 v3, p1

    iget-object v1, v3, LX/SSf;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_bar_badge_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "alternative_themes"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/SSf;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgd;

    invoke-interface {v0}, LX/jgd;->AnU()LX/dMc;

    move-result-object v0

    invoke-virtual {v0}, LX/dMc;->A00()LX/SSf;

    move-result-object v0

    invoke-static {v2, v0}, LX/SSW;->A00(LX/4Bc;LX/SSf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v3, LX/SSf;->A02:LX/E2v;

    if-eqz v1, :cond_2

    const-string v0, "app_color_mode"

    invoke-static {v2, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/SSf;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "blurred_composer_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/SSf;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "blurred_composer_border_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/SSf;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "blurred_composer_opaque_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/SSf;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "bottom_gradient_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/SSf;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bubble_border_width"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "can_display_border_on_visual_message_tombstones"

    iget-boolean v0, v3, LX/SSf;->A0j:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/SSf;->A0f:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "composer_circle_button_colors"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, v3, LX/SSf;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "composer_icon_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/SSf;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "composer_icon_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/SSf;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "composer_input_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, LX/SSf;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "composer_placeholder_text_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/SSf;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "composer_secondary_button_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/SSf;->A0g:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "composer_send_button_colors"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_10
    const-string v1, "corner_radius"

    iget v0, v3, LX/SSf;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v3, LX/SSf;->A03:LX/jS1;

    if-eqz v1, :cond_11

    const-string v0, "customized_theme_asset"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/jS1;->AiE()LX/bVu;

    move-result-object v0

    iget-object v1, v0, LX/bVu;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "theme_image_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_11
    iget-object v1, v3, LX/SSf;->A0h:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "emphasis_colors"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_13
    iget-object v1, v3, LX/SSf;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "emphasized_action_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v3, LX/SSf;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "fallback_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, "gradient_colors"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/SSf;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v3, LX/SSf;->A05:Lcom/instagram/api/schemas/ThemeIconAsset;

    if-eqz v1, :cond_19

    const-string v0, "icon_asset"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeIconAsset;->AvN()LX/dE2;

    move-result-object v0

    iget-object v5, v0, LX/dE2;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/dE2;->A04:Ljava/util/List;

    iget-object v6, v0, LX/dE2;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/dE2;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/dE2;->A03:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/ThemeIconAssetImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "fifty"

    iget-object v0, v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;->A04:Ljava/util/List;

    if-eqz v1, :cond_18

    const-string v0, "icon_images"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_18
    const-string v1, "one_hundred"

    iget-object v0, v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seventy_five"

    iget-object v0, v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "two_hundred"

    iget-object v0, v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_19
    iget-object v1, v3, LX/SSf;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "inbound_message_text_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v3, LX/SSf;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "incoming_message_bubble_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "is_deprecated"

    iget-boolean v0, v3, LX/SSf;->A0k:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/SSf;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "loading_message_bubble_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v3, LX/SSf;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "message_context_line_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "name"

    iget-object v0, v3, LX/SSf;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/SSf;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "navigation_bar_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v3, LX/SSf;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "navigation_bar_icon_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v3, LX/SSf;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "navigation_bar_subtitle_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v3, LX/SSf;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "navigation_bar_title_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v3, LX/SSf;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "outbound_message_text_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v3, LX/SSf;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "primary_button_text_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/SSf;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "quoted_incoming_message_bubble_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/SSf;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "reaction_pill_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v3, LX/SSf;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "secondary_text_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v3, LX/SSf;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "shh_mode_interleaved_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v1, "should_show_incoming_message_bubble_border"

    iget-boolean v0, v3, LX/SSf;->A0l:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "should_use_diagonal_gradient_for_composer_circle_button"

    iget-boolean v0, v3, LX/SSf;->A0m:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/SSf;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "solid_composer_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v3, LX/SSf;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "solid_composer_border_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/SSf;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "solid_separator_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v3, LX/SSf;->A0c:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    const-string v4, "theme_id"

    iget-wide v0, v3, LX/SSf;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, v3, LX/SSf;->A06:LX/BuI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/SSf;->A04:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    if-eqz v1, :cond_38

    const-string v0, "thread_background_asset"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->AvM()LX/dF3;

    move-result-object v0

    iget-object v4, v0, LX/dF3;->A05:Ljava/util/List;

    iget-object v13, v0, LX/dF3;->A00:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    iget-object v14, v0, LX/dF3;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/dF3;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/dF3;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/dF3;->A04:Ljava/lang/String;

    new-instance v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    move-object/from16 p1, v4

    move-object/from16 v16, v1

    move-object/from16 p0, v0

    invoke-direct/range {v12 .. v18}, Lcom/instagram/api/schemas/ThemeBackgroundAsset;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A05:Ljava/util/List;

    if-eqz v1, :cond_2c

    const-string v0, "background_images"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_6

    :cond_2b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_2c
    iget-object v1, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A00:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    if-eqz v1, :cond_37

    const-string v0, "background_video"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->AvO()LX/dFX;

    move-result-object v5

    iget-object v4, v5, LX/dFX;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/dFX;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget v9, v5, LX/dFX;->A01:I

    iget v8, v5, LX/dFX;->A02:I

    iget v7, v5, LX/dFX;->A03:I

    iget-wide v0, v5, LX/dFX;->A00:D

    iget-object v5, v5, LX/dFX;->A06:Ljava/util/List;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v6, "id"

    invoke-virtual {v2, v6, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2d

    const-string v4, "image_versions2"

    invoke-virtual {v2, v4}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v4

    invoke-virtual {v4}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v4

    invoke-static {v2, v4}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_2d
    const-string v4, "media_type"

    invoke-virtual {v2, v4, v9}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v4, "original_height"

    invoke-virtual {v2, v4, v8}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v4, "original_width"

    invoke-virtual {v2, v4, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v4, "video_duration"

    invoke-virtual {v2, v4, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    if-eqz v5, :cond_36

    const-string v0, "video_versions"

    invoke-static {v2, v0, v5}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoCandidate;

    invoke-interface {v0}, Lcom/instagram/api/schemas/VideoCandidate;->Aw5()LX/dFY;

    move-result-object v0

    iget-object v1, v0, LX/dFY;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v10, v0, LX/dFY;->A01:Ljava/lang/Integer;

    iget-object v9, v0, LX/dFY;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/dFY;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/dFY;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/dFY;->A04:Ljava/lang/Long;

    iget-object v7, v0, LX/dFY;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2e

    const-string v0, "fallback"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;->AiL()LX/Bas;

    move-result-object v0

    iget-object v1, v0, LX/Bas;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2f
    if-eqz v9, :cond_30

    invoke-virtual {v2, v6, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    if-eqz v5, :cond_32

    const-string v0, "url"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_33
    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_7

    :cond_35
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_36
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_37
    const-string v1, "four_hundred_eighty"

    iget-object v0, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "one_thousand_twenty_four"

    iget-object v0, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "seven_hundred_twenty"

    iget-object v0, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "two_thousand_forty_eight"

    iget-object v0, v12, Lcom/instagram/api/schemas/ThemeBackgroundAsset;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_38
    iget-object v1, v3, LX/SSf;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "thread_background_color"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v19, v1

    move-object/from16 v63, v1

    move-object/from16 v18, v1

    move-object/from16 v17, v1

    move-object/from16 v27, v1

    move-object/from16 v16, v1

    move-object/from16 v21, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v26, v1

    move-object v15, v1

    move-object/from16 v60, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v61, v1

    move-object/from16 v62, v1

    move-object/from16 v22, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v24, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v54, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v25, v1

    move-object/from16 v23, v1

    move-object/from16 v58, v1

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v12, LX/1xw;->A09:LX/1xw;

    const-string v9, "should_use_diagonal_gradient_for_composer_circle_button"

    const-string v3, "can_display_border_on_visual_message_tombstones"

    const-string v10, "theme_id"

    const-string v6, "is_deprecated"

    const-string v11, "theme_type"

    const-string v4, "corner_radius"

    const-string v8, "name"

    const-string v7, "should_show_incoming_message_bubble_border"

    const-string v5, "gradient_colors"

    const-string v2, "alternative_themes"

    const-string v0, "LoadableThreadTheme"

    if-eq v13, v12, :cond_7

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "outbound_message_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v48

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v2, "inbound_message_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v39

    goto :goto_1

    :sswitch_3
    const-string v2, "navigation_bar_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v44

    goto :goto_1

    :sswitch_4
    const-string v2, "secondary_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v52

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const-string v2, "blurred_composer_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :sswitch_7
    const-string v2, "solid_composer_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v54

    goto :goto_1

    :sswitch_8
    const-string v2, "thread_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v58

    goto :goto_1

    :sswitch_9
    const-string v2, "thread_background_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/STD;->A00:LX/STD;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "primary_button_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "composer_input_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "composer_circle_button_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v60

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "navigation_bar_subtitle_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "composer_icon_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BuI;->A00(Ljava/lang/String;)LX/BuI;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "composer_secondary_button_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "fallback_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "emphasis_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v62

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "customized_theme_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/Y3e;->A00:LX/Y3e;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/X5x;

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "navigation_bar_icon_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "bottom_gradient_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_19
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "loading_message_bubble_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "composer_icon_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "icon_asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/SSr;->A00:LX/SSr;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "composer_placeholder_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_1e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "incoming_message_bubble_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "quoted_incoming_message_bubble_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "app_color_mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/E2v;->A05:LX/E2v;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v21, LX/E2v;

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "shh_mode_interleaved_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "reaction_pill_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "solid_separator_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "blurred_composer_border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "bubble_border_width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "composer_send_button_colors"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v61

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "solid_composer_border_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "blurred_composer_opaque_background_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_2a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v63

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "action_bar_badge_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "emphasized_action_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_2d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/SSW;->A00:LX/SSW;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "message_context_line_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "navigation_bar_title_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_1

    :cond_7
    if-eqz v1, :cond_10

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v64

    if-eqz v63, :cond_d

    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    if-eqz v43, :cond_b

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v65

    if-eqz v25, :cond_11

    new-instance v20, LX/SSf;

    move-object/from16 v59, v1

    invoke-direct/range {v20 .. v70}, LX/SSf;-><init>(LX/E2v;LX/jS1;Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;Lcom/instagram/api/schemas/ThemeIconAsset;LX/BuI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    return-object v20

    :cond_8
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_30
        -0x793f5f9b -> :sswitch_2f
        -0x754854e0 -> :sswitch_2e
        -0x6d987364 -> :sswitch_2d
        -0x684c0429 -> :sswitch_2c
        -0x65fb5a6e -> :sswitch_2b
        -0x5804b2a1 -> :sswitch_2a
        -0x554b5dda -> :sswitch_29
        -0x4bc78845 -> :sswitch_28
        -0x445803db -> :sswitch_27
        -0x43b9533a -> :sswitch_26
        -0x41b94566 -> :sswitch_25
        -0x419cc40b -> :sswitch_24
        -0x3f4ec34d -> :sswitch_23
        -0x38edd948 -> :sswitch_22
        -0x26312a23 -> :sswitch_21
        -0x2122b2f6 -> :sswitch_20
        -0x1eac8e5f -> :sswitch_1f
        -0x1823cd5c -> :sswitch_1e
        -0xfdda9e4 -> :sswitch_1d
        -0xa307456 -> :sswitch_1c
        -0x95c8f64 -> :sswitch_1b
        -0x1dbcdb5 -> :sswitch_1a
        0x337a8b -> :sswitch_19
        0x693e28 -> :sswitch_18
        0x2dc9dbc -> :sswitch_17
        0x926e954 -> :sswitch_16
        0x9f12a3c -> :sswitch_15
        0xb0ac193 -> :sswitch_14
        0xf8f07c6 -> :sswitch_13
        0x16c7db00 -> :sswitch_12
        0x20bd07f0 -> :sswitch_11
        0x2475be39 -> :sswitch_10
        0x281dafe8 -> :sswitch_f
        0x2cef1233 -> :sswitch_e
        0x42193b51 -> :sswitch_d
        0x4a8ba7ad -> :sswitch_c
        0x5113fee6 -> :sswitch_b
        0x5b57d801 -> :sswitch_a
        0x62a57234 -> :sswitch_9
        0x62bfb6a7 -> :sswitch_8
        0x64d101bd -> :sswitch_7
        0x6634bd1c -> :sswitch_6
        0x669a167c -> :sswitch_5
        0x6782b57c -> :sswitch_4
        0x6c6eefcc -> :sswitch_3
        0x74217b8f -> :sswitch_2
        0x7d7bfd01 -> :sswitch_1
        0x7d9972b8 -> :sswitch_0
    .end sparse-switch
.end method
