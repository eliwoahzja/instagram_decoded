.class public Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;
.super Landroid/preference/Preference;
.source "ButtonPref.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private pressedHighlightEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$kzuvafI2AP3QP6iS7Zd0t13tYb4(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisFragmentNavigation(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->isFragmentNavigation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smrecreateActivityOnComplete(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->recreateActivityOnComplete(Landroid/content/Context;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->context:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->context:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->init()V

    return-void
.end method

.method private getIconResourceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 196
    :cond_0
    const-string v0, "piko_frag_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string p0, "instagram_shield_outline_24"

    return-object p0

    .line 199
    :cond_1
    const-string v0, "piko_frag_ghost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const-string p0, "piko_ghost_icon"

    return-object p0

    .line 202
    :cond_2
    const-string v0, "piko_frag_story"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string p0, "instagram_story_outline_24"

    return-object p0

    .line 205
    :cond_3
    const-string v0, "piko_frag_links"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const-string p0, "fb_ic_link_outline_24"

    return-object p0

    .line 208
    :cond_4
    const-string v0, "piko_frag_distraction_free"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    const-string p0, "fb_ic_frames_cross_outline_16"

    return-object p0

    .line 211
    :cond_5
    const-string v0, "piko_frag_misc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    const-string p0, "fb_ic_more_shapes_outline_24"

    return-object p0

    .line 214
    :cond_6
    const-string v0, "piko_frag_download_media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    const-string p0, "instagram_download_outline_24"

    return-object p0

    .line 217
    :cond_7
    const-string v0, "piko_frag_nav_btns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 218
    const-string p0, "fb_ic_changed_beliefs_outline_24"

    return-object p0

    .line 220
    :cond_8
    const-string v0, "piko_frag_dev_options"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    const-string p0, "instagram_settings_pano_filled_24"

    return-object p0

    .line 223
    :cond_9
    const-string v0, "piko_frag_about"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    const-string p0, "instagram_app_instagram_pano_outline_24"

    return-object p0

    .line 226
    :cond_a
    const-string v0, "piko_frag_action_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    const-string p0, "instagram_collections_pano_outline_24"

    return-object p0

    .line 229
    :cond_b
    const-string v0, "piko_frag_dm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    const-string p0, "tab_prism_direct_drawable"

    return-object p0

    .line 232
    :cond_c
    const-string v0, "piko_frag_filter_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    const-string p0, "gallery_share_to_reels_button"

    return-object p0

    .line 235
    :cond_d
    const-string v0, "piko_frag_instants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 236
    const-string p0, "instagram_app_instants_outline_24"

    :cond_e
    return-object p0
.end method

.method private static hasPressedHighlight(Ljava/lang/String;)Z
    .locals 1

    .line 180
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->isFragmentNavigation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "piko_frag_focus_lock"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "piko_frag_rec_flags"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasVisibleTrail(Ljava/lang/String;)Z
    .locals 1

    .line 158
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->isFragmentNavigation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "piko_export_dev_overrides"

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_import_dev_overrides"

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_import_id_mapping"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_export_pref"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_import_pref"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_reset_pref"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_focus_lock_action"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_download_set_path"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_delete_analytics_cache"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_export_experiment_list"

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_export_experiment_mappings"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_download_id_mapping"

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_rec_flags_refresh_file"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_view_saved_instants"

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_pref_add_font"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "piko_pref_delete_font"

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "view_deleted_messages"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private init()V
    .locals 1

    .line 60
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static isFragmentNavigation(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 154
    const-string v0, "piko_frag_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static recreateActivityOnComplete(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1

    .line 124
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    new-instance p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    .line 145
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->getIconResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindIcon(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->hasVisibleTrail(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setTrailingVisible(Landroid/view/View;Z)V

    .line 147
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->pressedHighlightEnabled:Z

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->setPressedHighlightEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 138
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->getIconResourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setPressedHighlightEnabled(Z)V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->pressedHighlightEnabled:Z

    if-eq v0, p1, :cond_0

    .line 187
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->pressedHighlightEnabled:Z

    .line 188
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
