.class public final LX/Gma;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGDSColorSettingsFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x6e

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "igds_banner_background"

    const-string v4, "igds_secondary_button_on_media"

    const-string v5, "igds_carousel_dots"

    const-string v6, "igds_clips_tab_bar_background"

    const-string v7, "igds_clips_tab_inverted_background"

    const-string v8, "igds_clips_tab_bar_icon"

    const-string v9, "igds_close_friends"

    const-string v10, "igds_close_friends_gradient_end"

    const-string v11, "igds_close_friends_gradient_start"

    const-string v12, "igds_controls"

    const-string v13, "igds_media_background"

    const-string v14, "igds_creation_tools_blue"

    const-string v15, "igds_creation_tools_brown"

    const-string v16, "igds_creation_tools_dark_brown"

    const-string v17, "igds_creation_tools_dark_green"

    const-string v18, "igds_creation_tools_dark_sand"

    const-string v19, "igds_creation_tools_green"

    const-string v20, "igds_creation_tools_grey_01"

    const-string v21, "igds_creation_tools_grey_02"

    const-string v22, "igds_creation_tools_grey_03"

    const-string v23, "igds_creation_tools_grey_04"

    const-string v24, "igds_creation_tools_grey_05"

    const-string v25, "igds_creation_tools_grey_06"

    const-string v26, "igds_creation_tools_grey_07"

    const-string v27, "igds_creation_tools_grey_08"

    const-string v28, "igds_creation_tools_grey_09"

    const-string v29, "igds_creation_tools_light_salmon"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "igds_creation_tools_light_sand"

    const-string v4, "igds_creation_tools_orange"

    const-string v5, "igds_creation_tools_pink"

    const-string v6, "igds_creation_tools_purple"

    const-string v7, "igds_creation_tools_red"

    const-string v8, "igds_creation_tools_salmon"

    const-string v9, "igds_creation_tools_sand"

    const-string v10, "igds_creation_tools_scarlet"

    const-string v11, "igds_primary_button_on_media"

    const-string v12, "igds_creation_tools_yellow"

    const-string v13, "igds_cta_banner_background"

    const-string v14, "igds_dimmer"

    const-string v15, "igds_drawer_shadow"

    const-string v16, "igds_drawer_status_bar_background"

    const-string v17, "igds_elevated_background"

    const-string v18, "igds_elevated_highlight_background"

    const-string v19, "igds_elevated_separator"

    const-string v20, "igds_error_background"

    const-string v21, "igds_error_or_destructive"

    const-string v22, "igds_facebook_blue"

    const-string v23, "igds_gradient_blue"

    const-string v24, "igds_gradient_cyan"

    const-string v25, "igds_gradient_green"

    const-string v26, "igds_gradient_orange"

    const-string v27, "igds_gradient_pink"

    const-string v28, "igds_gradient_purple"

    const-string v29, "igds_gradient_red"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "igds_gradient_yellow"

    const-string v4, "igds_graph_high"

    const-string v5, "igds_graph_low"

    const-string v6, "igds_graph_max"

    const-string v7, "igds_graph_medium"

    const-string v8, "igds_highlight_background"

    const-string v9, "igds_icon_badge"

    const-string v10, "igds_icon_on_color"

    const-string v11, "igds_icon_on_media"

    const-string v12, "igds_icon_on_white"

    const-string v13, "igds_shadow_on_media"

    const-string v14, "igds_link"

    const-string v15, "igds_link_on_color"

    const-string v16, "igds_link_on_media"

    const-string v17, "igds_list_badge"

    const-string v18, "igds_live_tools_background"

    const-string v19, "igds_loading_shimmer_dark"

    const-string v20, "igds_loading_shimmer_light"

    const-string v21, "igds_messenger_blue"

    const-string v22, "igds_photo_border"

    const-string v23, "igds_photo_overlay"

    const-string v24, "igds_photo_placeholder"

    const-string v25, "igds_primary_background"

    const-string v26, "igds_primary_button"

    const-string v27, "igds_primary_icon"

    const-string v28, "igds_primary_text"

    const-string v29, "igds_legibility_gradient"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "igds_secondary_background"

    const-string v4, "igds_secondary_icon"

    const-string v5, "igds_secondary_selectable_text"

    const-string v6, "igds_secondary_text"

    const-string v7, "igds_selected_text_background"

    const-string v8, "igds_separator"

    const-string v9, "igds_status_pill"

    const-string v10, "igds_status_pill_ripple"

    const-string v11, "igds_sticker_background"

    const-string v12, "igds_sticker_subtle_background"

    const-string v13, "igds_stories_background"

    const-string v14, "igds_stories_loading_background"

    const-string v15, "igds_stories_progress_bar"

    const-string v16, "igds_stroke"

    const-string v17, "igds_separator_or_stroke_on_media"

    const-string v18, "igds_success"

    const-string v19, "igds_tag_or_toast_background"

    const-string v20, "igds_temporary_highlight"

    const-string v21, "igds_text_on_color"

    const-string v22, "igds_primary_text_on_media"

    const-string v23, "igds_text_on_white"

    const-string v24, "igds_transparent"

    const-string v25, "igds_transparent_navigation_bar"

    const-string v26, "igds_vibrant_dark_blue"

    const-string v27, "igds_vibrant_dark_purple"

    const-string v28, "igds_vibrant_orange"

    const-string v29, "igds_vibrant_pink"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "igds_vibrant_yellow"

    const-string v1, "igds_whatsapp_green"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    const/4 v1, 0x2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/Gma;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gma;->A01:LX/Esp;

    const-string v0, "IGDSColorSettingsFragment"

    iput-object v0, p0, LX/Gma;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132521

    invoke-static {p0, p1, v0}, LX/221;->A1b(Landroidx/fragment/app/Fragment;LX/3Bz;I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gma;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gma;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x5938d7d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2K:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xc3

    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v8

    const-string v1, "no_color"

    const-string v0, "None color (Default)"

    const-string v6, ""

    invoke-static {v1, v0, v6, v8}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "not_igds"

    const-string v0, "Any color that\'s not in IGDS definition"

    invoke-static {v1, v0, v6, v8}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/Gma;->A02:[Ljava/lang/String;

    const/16 v3, 0x6e

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    new-instance v0, LX/jDZ;

    invoke-direct {v0, v1, v1, v6}, LX/jDZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/LJF;

    invoke-direct {v0, v3, v1}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/km0;

    invoke-direct {v2, v0, v7, v3}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "Color to highlight"

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, 0x2908c25b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
