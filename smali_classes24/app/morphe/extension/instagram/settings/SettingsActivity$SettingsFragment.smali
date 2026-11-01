.class public Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/settings/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private refreshPreferenceSummary(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 244
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x102000a

    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 250
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 251
    check-cast v1, Landroid/widget/ListView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 255
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    invoke-static {p0, v3}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 259
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 261
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 265
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 186
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    .line 189
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 191
    const-string v1, "piko_settings"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/Helper;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v2, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;

    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;Lapp/morphe/extension/instagram/settings/preference/Helper;)V

    .line 197
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "piko_frag_settings"

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "piko_frag_name"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 200
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildSettingsPage()V

    goto/16 :goto_1

    .line 202
    :cond_1
    const-string v3, "piko_frag_ads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildAdsSection()V

    goto/16 :goto_1

    .line 204
    :cond_2
    const-string v3, "piko_frag_ghost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->ghostSection()V

    goto/16 :goto_1

    .line 206
    :cond_3
    const-string v3, "piko_frag_story"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->storySection()V

    goto/16 :goto_1

    .line 208
    :cond_4
    const-string v3, "piko_frag_links"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->linksSection()V

    goto/16 :goto_1

    .line 210
    :cond_5
    const-string v3, "piko_frag_distraction_free"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->distractionFreeSection()V

    goto/16 :goto_1

    .line 212
    :cond_6
    const-string v3, "piko_frag_focus_lock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildFocusLockSection()V

    goto/16 :goto_1

    .line 214
    :cond_7
    const-string v3, "piko_frag_misc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildMiscSection()V

    goto/16 :goto_1

    .line 216
    :cond_8
    const-string v3, "piko_frag_download_media"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 217
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildDownloadSection()V

    goto/16 :goto_1

    .line 218
    :cond_9
    const-string v3, "piko_frag_nav_btns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 219
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildNavigationSection()V

    goto :goto_1

    .line 220
    :cond_a
    const-string v3, "piko_frag_dev_options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 221
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildDeveloperSection()V

    goto :goto_1

    .line 222
    :cond_b
    const-string v3, "piko_frag_about"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 223
    sget-object p1, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->aboutSection(Ljava/util/TreeMap;)V

    goto :goto_1

    .line 224
    :cond_c
    const-string v3, "piko_frag_action_bar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 225
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildActionBarSection()V

    goto :goto_1

    .line 226
    :cond_d
    const-string v3, "piko_frag_dm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 227
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->dmSection()V

    goto :goto_1

    .line 228
    :cond_e
    const-string v3, "piko_frag_filter_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 229
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->filterContentSection()V

    goto :goto_1

    .line 230
    :cond_f
    const-string v3, "piko_frag_rec_flags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 231
    const-string v1, "piko_recommended_flags_v3"

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildRecommendedFlagsSection()V

    goto :goto_1

    .line 233
    :cond_10
    const-string p1, "piko_frag_instants"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 234
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildInstantsSection()V

    goto :goto_1

    .line 235
    :cond_11
    const-string p1, "piko_frag_font"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 236
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->buildFontSection()V

    .line 239
    :cond_12
    :goto_1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 170
    new-instance v0, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "piko_download_set_path"

    invoke-direct {p0, v1, v0}, Lapp/morphe/extension/instagram/settings/SettingsActivity$SettingsFragment;->refreshPreferenceSummary(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 174
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 175
    instance-of v1, v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    .line 177
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isAmoledEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 179
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->canEnableAmoled(Landroid/content/Context;)Z

    move-result p0

    .line 178
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->setSwitchInteractionEnabled(Z)V

    :cond_0
    return-void
.end method
