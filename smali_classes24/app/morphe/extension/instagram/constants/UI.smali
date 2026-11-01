.class public Lapp/morphe/extension/instagram/constants/UI;
.super Ljava/lang/Object;
.source "UI.java"


# static fields
.field public static final DRAWABLE_ADS_ICON:Ljava/lang/String; = "instagram_shield_outline_24"

.field public static final DRAWABLE_ARROW_BACK:Ljava/lang/String; = "instagram_arrow_left_pano_outline_24"

.field public static final DRAWABLE_BLUB_ICON:Ljava/lang/String; = "instagram_bulb_outline_24"

.field public static final DRAWABLE_CHEVRON_RIGHT:Ljava/lang/String; = "instagram_chevron_right_outline_16"

.field public static final DRAWABLE_CHEVRON_RIGHT_RTL:Ljava/lang/String; = "instagram_chevron_right_outline_rtl_16"

.field public static final DRAWABLE_COLLECTIONS_ICON:Ljava/lang/String; = "instagram_collections_pano_outline_24"

.field public static final DRAWABLE_DEBUG_ICON:Ljava/lang/String; = "instagram_app_instagram_pano_outline_24"

.field public static final DRAWABLE_DOWNLOAD_ICON:Ljava/lang/String; = "instagram_download_outline_24"

.field public static final DRAWABLE_EYE_ICON:Ljava/lang/String; = "design_ic_visibility"

.field public static final DRAWABLE_EYE_STROKE_ICON:Ljava/lang/String; = "design_ic_visibility_off"

.field public static final DRAWABLE_FRAME_CROSSED_ICON:Ljava/lang/String; = "fb_ic_frames_cross_outline_16"

.field public static final DRAWABLE_GEAR_ICON:Ljava/lang/String; = "instagram_settings_pano_filled_24"

.field public static final DRAWABLE_GHOST_ICON:Ljava/lang/String; = "piko_ghost_icon"

.field public static final DRAWABLE_HISTORY_ICON:Ljava/lang/String; = "instagram_history_outline_24"

.field public static final DRAWABLE_INFO_ICON:Ljava/lang/String; = "instagram_info_outline_24"

.field public static final DRAWABLE_INSTANTS_ICON:Ljava/lang/String; = "instagram_app_instants_outline_24"

.field public static final DRAWABLE_LINK_ICON:Ljava/lang/String; = "fb_ic_link_outline_24"

.field public static final DRAWABLE_LOCK_ICON:Ljava/lang/String; = "instagram_lock_pano_outline_24"

.field public static final DRAWABLE_SHAPES_ICON:Ljava/lang/String; = "fb_ic_more_shapes_outline_24"

.field public static final DRAWABLE_SHARE_TO_DIRECT:Ljava/lang/String; = "tab_prism_direct_drawable"

.field public static final DRAWABLE_SHARE_TO_REEL:Ljava/lang/String; = "gallery_share_to_reels_button"

.field public static final DRAWABLE_STACK_ICON:Ljava/lang/String; = "fb_ic_changed_beliefs_outline_24"

.field public static final DRAWABLE_STORY_ICON:Ljava/lang/String; = "instagram_story_outline_24"


# direct methods
.method public static synthetic $r8$lambda$_534c5lGgWeOlfx-04bpIBaA35M()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "Failed addImageViewToViewGroup: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$ubxyIPJqLTKCoZERJBU13e3tp3I()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "Failed setThemedIcon: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$vsT-TZw1ax7gAX3FOfDWmHvZnoE()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "Failed pikoSettingsGear: "

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImageViewToViewGroup(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {v2, p1}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 153
    new-instance p1, Lapp/morphe/extension/instagram/constants/UI$1;

    invoke-direct {p1, p2}, Lapp/morphe/extension/instagram/constants/UI$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    sget p1, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    .line 165
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 173
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 176
    :goto_1
    new-instance p1, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getBackgroundColor()I
    .locals 2

    .line 105
    const-string v0, "igds_color_primary_background"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "igds_prism_black"

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getThemedColour(Ljava/lang/String;)I
    .locals 5

    .line 67
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {p0, v1}, Lapp/morphe/extension/instagram/constants/UI;->themedColourFallback(Ljava/lang/String;Z)I

    move-result v1

    .line 71
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 73
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/shared/ResourceUtils;->getAttrIdentifier(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, p0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    iget p0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 78
    :cond_1
    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_2

    .line 80
    iget p0, v2, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public static isDarkMode()Z
    .locals 4

    .line 112
    const-string v0, "igds_color_primary_background"

    invoke-static {v0}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->luminance(I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static pikoSettingsButton(Landroid/view/ViewGroup;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->firstTimePiko()Z

    move-result v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 275
    new-instance v2, Lapp/morphe/extension/instagram/entity/InstagramButton;

    invoke-direct {v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButton;-><init>(Landroid/content/Context;)V

    .line 276
    const-string v1, "piko_title_settings"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setText(Ljava/lang/String;)V

    .line 277
    sget-object v1, Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;->SECONDARY:Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;

    invoke-virtual {v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setStyle(Lapp/morphe/extension/instagram/entity/InstagramButtonStyleEnum;)V

    .line 278
    new-instance v1, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setOnClickListener(Ljava/lang/Runnable;)V

    .line 280
    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    .line 281
    sget v3, Lapp/morphe/extension/shared/ui/Dim;->dp8:I

    invoke-virtual {v2, v1, v3, v1, p1}, Lapp/morphe/extension/instagram/entity/InstagramButton;->setMargins(IIII)V

    .line 283
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->getIgdsButton()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/InstagramButton;->startPulseAnimation()V

    const/4 p0, 0x0

    .line 286
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->setFirstTimePiko(Z)Z

    :cond_0
    return-void
.end method

.method public static pikoSettingsGear(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    const-string v0, "instagram_settings_pano_filled_24"

    new-instance v1, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/instagram/constants/UI;->addImageViewToViewGroup(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 193
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->firstTimePiko()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    const-string v1, "piko_tap_here"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/crimera/constants/TooltipHelper;->showPersistentTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 196
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->setFirstTimePiko(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 199
    new-instance v0, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static restartDialogBox(Landroid/content/Context;)V
    .locals 5

    .line 204
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const-string v2, "piko_ok"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 208
    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    .line 210
    new-instance v4, Lapp/morphe/extension/instagram/constants/UI$2;

    invoke-direct {v4, v1, p0}, Lapp/morphe/extension/instagram/constants/UI$2;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 229
    const-string p0, "piko_restart_app"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v2}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 231
    invoke-virtual {v0, v2}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 233
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 116
    const-string v0, "igds_color_primary_icon"

    invoke-static {p0, p1, v0}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 125
    :try_start_0
    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 128
    invoke-static {p2}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/constants/UI$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static themedColourFallback(Ljava/lang/String;Z)I
    .locals 3

    if-eqz p0, :cond_1

    .line 89
    const-string v0, "secondary_background"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p0, -0xd9d9da

    return p0

    :cond_0
    const p0, -0xd0d0e

    return p0

    :cond_1
    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    if-eqz p0, :cond_3

    .line 92
    const-string v2, "background"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p0, :cond_5

    .line 95
    const-string v2, "separator"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const p0, -0xc9c9ca

    return p0

    :cond_4
    const p0, -0x242425

    return p0

    :cond_5
    if-eqz p0, :cond_7

    .line 98
    const-string v2, "secondary_text"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const p0, -0x4c4c4d

    return p0

    :cond_6
    const p0, -0x8c8c8d

    return p0

    :cond_7
    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public static welcomeDialogBox(Landroid/content/Context;)V
    .locals 4

    .line 238
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const-string v1, "piko_goto_piko_settings"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 242
    new-array v2, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 244
    new-instance v3, Lapp/morphe/extension/instagram/constants/UI$3;

    invoke-direct {v3, p0}, Lapp/morphe/extension/instagram/constants/UI$3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    const-string p0, "piko_welcome_title"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 263
    const-string p0, "piko_welcome_message"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setMessage(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 265
    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 267
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
