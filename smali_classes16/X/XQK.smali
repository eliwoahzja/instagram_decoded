.class public final LX/XQK;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsColorShowcaseFragment"


# instance fields
.field public A00:LX/S8C;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/XQK;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/cBL;

    invoke-direct {v0, p0, p2}, LX/cBL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132524

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_color_showcase"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x71185bb8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0863

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b390f

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b3372

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    const v1, 0x7f0407b3

    const-string v0, "igds_color_primary_text"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040804

    const-string v0, "igds_color_text_on_white"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040790

    const-string v0, "igds_color_media_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04070d

    const-string v0, "igds_color_clips_tab_bar_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040710

    const-string v0, "igds_color_clips_up_next_banner_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040763

    const-string v0, "igds_color_form_field_right_add_on_button_tint_color"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040752

    const-string v0, "igds_color_elevated_background_dark_pressed"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d6

    const-string v0, "igds_color_secondary_background_on_media"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040716

    const-string v0, "igds_color_creation_button"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040751

    const-string v0, "igds_color_elevated_background_dark"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407fc

    const-string v0, "igds_color_stories_loading_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d0

    const-string v0, "igds_color_reels_tab_bar_separator"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072d

    const-string v0, "igds_color_creation_tools_grey_09"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072b

    const-string v0, "igds_color_creation_tools_grey_08"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040756

    const-string v0, "igds_color_elevated_highlight_background_night"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072a

    const-string v0, "igds_color_creation_tools_grey_07"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e9

    const-string v0, "igds_color_secondary_text"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040729

    const-string v0, "igds_color_creation_tools_grey_06"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040728

    const-string v0, "igds_color_creation_tools_grey_05"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a06

    const-string v0, "nav3_inactive_tab_bar_icon"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bf

    const-string v0, "igds_color_prism_chip_label_disabled"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040727

    const-string v0, "igds_color_creation_tools_grey_04"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04074c

    const-string v0, "igds_color_divider"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040811

    const-string v0, "igds_gradient_spinner_seen"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040726

    const-string v0, "igds_color_creation_tools_grey_03"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bc

    const-string v0, "igds_color_prism_chip_background_pressed"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407be

    const-string v0, "igds_color_prism_chip_background_stroke"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a0

    const-string v0, "igds_color_photo_placeholder"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ed

    const-string v0, "igds_color_separator"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407fe

    const-string v0, "igds_color_stroke"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f4

    const-string v0, "igds_color_status_pill_ripple"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040706

    const-string v0, "igds_color_carousel_dots_inactive"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040725

    const-string v0, "igds_color_creation_tools_grey_02"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040772

    const-string v0, "igds_color_highlight_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ca

    const-string v0, "igds_color_reaction_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040755

    const-string v0, "igds_color_elevated_highlight_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e1

    const-string v0, "igds_color_secondary_button_panavision"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078d

    const-string v0, "igds_color_loading_shimmer_dark"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040724

    const-string v0, "igds_color_creation_tools_grey_01"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040aea

    const-string v0, "progress_bar_background_color"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a5

    const-string v0, "igds_color_pill_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407bd

    const-string v0, "igds_color_prism_chip_background_selected"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040178

    const-string v0, "callout_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a7

    const-string v0, "igds_color_preview_crop_button_default"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040762

    const-string v0, "igds_color_form_field_right_add_on_button_color"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040754

    const-string v0, "igds_color_elevated_background_prompt_suggestion"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d5

    const-string v0, "igds_color_secondary_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04070e

    const-string v0, "igds_color_clips_tab_bar_icon"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078e

    const-string v0, "igds_color_loading_shimmer_light"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f7

    const-string v0, "igds_color_ai_sticker_loading_shimmer"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040a05

    const-string v0, "nav3_dark_active_tab_bar_icon"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a9

    const-string v0, "igds_color_primary_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040739

    const-string v0, "igds_color_cta_banner_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040ce0

    const-string v0, "status_bar_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407f2

    const-string v0, "igds_color_stamp_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040757

    const-string v0, "igds_color_elevated_separator"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040750

    const-string v0, "igds_color_elevated_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407db

    const-string v0, "igds_color_secondary_button_elevated_panavision"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040705

    const-string v0, "igds_color_bottom_button_shadow"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407d4

    const-string v0, "igds_color_search_typeahead_separator"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040781

    const-string v0, "igds_color_inbox_filter_chip_selected_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040759

    const-string v0, "igds_color_error_or_destructive"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040722

    const-string v0, "igds_color_creation_tools_dark_scarlet"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04077a

    const-string v0, "igds_color_icon_badge"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076c

    const-string v0, "igds_color_gradient_red"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040734

    const-string v0, "igds_color_creation_tools_red"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ac

    const-string v0, "igds_color_primary_button_indigo"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040786

    const-string v0, "igds_color_link"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04079a

    const-string v0, "igds_color_new_badge"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078f

    const-string v0, "igds_color_location_pin"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040813

    const-string v0, "igds_prism_color_list_badge"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c2

    const-string v0, "igds_color_prism_pill_active_background_pressed"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c4

    const-string v0, "igds_color_prism_pill_active_text_pressed"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c1

    const-string v0, "igds_color_prism_pill_active_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407c3

    const-string v0, "igds_color_prism_pill_active_text"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076b

    const-string v0, "igds_color_gradient_purple"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040733

    const-string v0, "igds_color_creation_tools_purple"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040720

    const-string v0, "igds_color_creation_tools_dark_purple"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076a

    const-string v0, "igds_color_gradient_pink"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040732

    const-string v0, "igds_color_creation_tools_pink"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071f

    const-string v0, "igds_color_creation_tools_dark_pink"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040769

    const-string v0, "igds_color_gradient_orange"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040731

    const-string v0, "igds_color_creation_tools_orange"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071e

    const-string v0, "igds_color_creation_tools_dark_orange"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040748

    const-string v0, "igds_color_debug_overlay_text_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f8

    const-string v0, "igds_color_appreciation_star"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040267

    const-string v0, "comment_downvote_selected_state_color"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ff

    const-string v0, "igds_color_success"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406ee

    const-string v0, "igds_color_active_badge"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406ef

    const-string v0, "igds_color_active_badge_step_1"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f0

    const-string v0, "igds_color_active_badge_step_2"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f1

    const-string v0, "igds_color_active_badge_step_3"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f2

    const-string v0, "igds_color_active_badge_step_4"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f3

    const-string v0, "igds_color_active_badge_step_5"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406f4

    const-string v0, "igds_color_active_badge_step_6"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040767

    const-string v0, "igds_color_gradient_green"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040714

    const-string v0, "igds_color_close_friends_gradient_start"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040713

    const-string v0, "igds_color_close_friends_gradient_end"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040723

    const-string v0, "igds_color_creation_tools_green"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040784

    const-string v0, "igds_color_join_call_button_background_gradient_start"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040783

    const-string v0, "igds_color_join_call_button_background_gradient_end"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040768

    const-string v0, "igds_color_gradient_lavender"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04072e

    const-string v0, "igds_color_creation_tools_lavender"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076d

    const-string v0, "igds_color_gradient_yellow"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040738

    const-string v0, "igds_color_creation_tools_yellow"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407e3

    const-string v0, "igds_color_secondary_button_selected_panavision"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040789

    const-string v0, "igds_color_link_on_white"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04078a

    const-string v0, "igds_color_list_badge"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040715

    const-string v0, "igds_color_controls"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040801

    const-string v0, "igds_color_temporary_highlight"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407ec

    const-string v0, "igds_color_selected_text_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076f

    const-string v0, "igds_color_graph_low"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040771

    const-string v0, "igds_color_graph_medium"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04076e

    const-string v0, "igds_color_graph_high"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040770

    const-string v0, "igds_color_graph_max"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040765

    const-string v0, "igds_color_gradient_blue"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f040719

    const-string v0, "igds_color_creation_tools_blue"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f04071b

    const-string v0, "igds_color_creation_tools_dark_blue"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a1

    const-string v0, "igds_color_pill_active_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0407a3

    const-string v0, "igds_color_pill_active_text"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const v1, 0x7f0406ff

    const-string v0, "igds_color_bio_pill_active_background"

    invoke-static {v0, v2, v1}, LX/XQK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cBL;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v10, LX/cBL;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    iget-object v0, v10, LX/cBL;->A01:Ljava/lang/String;

    new-instance v1, LX/aVw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aVw;->A01:Ljava/lang/String;

    iput v2, v1, LX/aVw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v8, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v2, -0xff01

    goto :goto_1

    :cond_2
    iput-object v7, p0, LX/XQK;->A02:Ljava/util/List;

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/S8C;

    invoke-direct {v0, p0, v1}, LX/S8C;-><init>(LX/XQK;Ljava/util/List;)V

    iput-object v0, p0, LX/XQK;->A00:LX/S8C;

    invoke-static {p0, v6}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/XQK;->A00:LX/S8C;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v1, 0x1

    new-instance v0, LX/eNN;

    invoke-direct {v0, p0, v1}, LX/eNN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, -0x2e85a41e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0xb3360b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/XQK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XQK;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XQK;->A01:Ljava/lang/Runnable;

    const v0, 0xd5f0b8a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
