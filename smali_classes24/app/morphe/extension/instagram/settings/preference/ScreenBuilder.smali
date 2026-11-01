.class public Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;
.super Ljava/lang/Object;
.source "ScreenBuilder.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

.field private final screen:Landroid/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$JaYe3WA4_X3M85hETvRX4vMpKSI(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 110
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->setUseSystemFont(Z)V

    .line 111
    const-string p0, "piko_restart_app"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;Lapp/morphe/extension/instagram/settings/preference/Helper;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->screen:Landroid/preference/PreferenceScreen;

    .line 49
    iput-object p3, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-void
.end method

.method private addCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;
    .locals 2

    .line 67
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->screen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/CategoryPref;->setFirstCategory(Z)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->screen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-object v0
.end method

.method private addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V
    .locals 6

    .line 543
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 548
    invoke-static {p3}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v4

    const-string v1, "piko_focus_lock_enforced"

    .line 549
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 544
    invoke-virtual/range {v0 .. v5}, Lapp/morphe/extension/instagram/settings/preference/Helper;->forcedSwitchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;ZLjava/lang/String;)Landroid/preference/Preference;

    move-result-object p1

    .line 543
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    return-void
.end method

.method private addPreference(Landroid/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    return-void
.end method

.method private addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->screen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, p2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public aboutSection(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 975
    const-string v0, "piko_app_version"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    const-string v1, "piko_patch_version"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getPatchesReleaseVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 978
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 979
    const-string v3, ""

    invoke-virtual {v2, v0, v3, v0}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 978
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 986
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 987
    invoke-virtual {v0, v1, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 986
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 994
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 996
    const-string v1, "piko_export_pref"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 995
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 994
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1002
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 1004
    const-string v1, "piko_import_pref"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 1002
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1010
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 1012
    const-string v1, "piko_reset_pref"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 1010
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1018
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_debug"

    .line 1020
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_debug_desc"

    .line 1021
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->PIKO_DEBUG:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 1019
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1018
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1026
    const-string v0, "piko_patch_info_title"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    .line 1027
    const-string v1, "piko_patch_enabled"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    const-string v2, "piko_patch_disabled"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1031
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1032
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 1035
    :goto_1
    iget-object v5, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 1036
    invoke-virtual {v5, v4, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v3

    .line 1035
    invoke-direct {p0, v0, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public buildActionBarSection()V
    .locals 4

    .line 834
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_action_bar_main_feed"

    .line 836
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_MAIN_FEED:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 835
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 834
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 842
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_action_bar_user_profile"

    .line 844
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_USER_PROFILE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 843
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 842
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 850
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_action_bar_inbox"

    .line 852
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_INBOX:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 851
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 850
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 858
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_action_bar_chat"

    .line 860
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_action_bar_chat_desc"

    .line 861
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_CHAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 859
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 858
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    return-void
.end method

.method public buildAdsSection()V
    .locals 4

    .line 75
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->adsSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_disable_ads"

    .line 80
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_ADS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 86
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_hide_suggested_content"

    .line 89
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_hide_suggested_content_desc"

    .line 90
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SUGGESTED_CONTENT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public buildDeveloperSection()V
    .locals 4

    .line 130
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->developerOptionsSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 133
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_category_rec_flags"

    .line 136
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_category_rec_flags_desc"

    .line 137
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_rec_flags"

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 143
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions:Z

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_enable_emp_options"

    .line 146
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_enable_emp_options_desc"

    .line 147
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_EMP_OPTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 152
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate:Z

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_allow_user_network_certificate"

    .line 155
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_allow_user_network_certificate_desc"

    .line 156
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->ALLOW_USER_NETWORK_CERTIFICATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 161
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_enable_dev_options"

    .line 164
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_enable_dev_options_desc"

    .line 165
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DEVELOPER_OPTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 169
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_directly_open_metaconfig"

    .line 171
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_directly_open_metaconfig_desc"

    .line 172
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DIRECTLY_OPEN_METACONFIG:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 176
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 178
    const-string v1, "piko_export_dev_overrides"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 183
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 185
    const-string v1, "piko_import_dev_overrides"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 192
    const-string v1, "piko_import_id_mapping"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 197
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 199
    const-string v1, "piko_download_id_mapping"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 205
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 208
    const-string v1, "piko_export_experiment_list"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 214
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 216
    const-string v1, "piko_export_experiment_mappings"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public buildDownloadSection()V
    .locals 5

    .line 742
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_enable_download"

    .line 748
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 747
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 746
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 754
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->feedDownloadButton:Z

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_feed_download_button"

    .line 757
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_feed_download_button_desc"

    .line 758
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FEED_DOWNLOAD_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 756
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 755
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 763
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    if-eqz v0, :cond_2

    .line 764
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_save_media_comment"

    .line 766
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_save_media_comment_desc"

    .line 767
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->COMMENT_SAVE_MEDIA_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 765
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 764
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 773
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_enable_direct_download"

    .line 775
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_enable_direct_download_desc"

    .line 776
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_DIRECT_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 774
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 773
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 781
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_download_username_folder"

    .line 783
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_download_username_folder_desc"

    .line 784
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_USERNAME_FOLDER:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 782
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 781
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 789
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_embed_download_metadata"

    .line 791
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_embed_download_metadata_desc"

    .line 792
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->EMBED_DOWNLOAD_METADATA:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 790
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 789
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 797
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_download_file_name_template"

    .line 799
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->downloadFileNameTemplate()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_FILE_NAME_TEMPLATE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 798
    invoke-virtual {v0, v1, v2, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->downloadFileNameTemplatePreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 797
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 805
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 807
    const-string v1, "piko_download_set_path"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->getCustomPathForDisplay()Ljava/lang/String;

    move-result-object v4

    .line 806
    invoke-virtual {v0, v2, v4, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 805
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 813
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_download_with_external_downloader"

    .line 816
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DOWNLOAD_WITH_EXTERNAL_DOWNLOADER:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 815
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 814
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 822
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_external_downloader_package_name"

    .line 824
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->externalDownloaderPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 823
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 822
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public buildFocusLockSection()V
    .locals 7

    .line 562
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 564
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    .line 566
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 568
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->buttonTitle()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->statusSummary()Ljava/lang/String;

    move-result-object v3

    const-string v4, "piko_focus_lock_action"

    .line 567
    invoke-virtual {v1, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v1

    .line 566
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 574
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;

    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/FocusLockDurationPreference;-><init>(Landroid/content/Context;)V

    .line 575
    const-string v2, "piko_focus_lock_duration"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    xor-int/lit8 v2, v0, 0x1

    .line 576
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 577
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 579
    const-string v1, "piko_focus_lock_targets"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    move-result-object v1

    .line 580
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->available()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;

    .line 581
    iget-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    iget-object v5, v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->titleKey:Ljava/lang/String;

    .line 582
    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 583
    iget-object v6, v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->summaryKey:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v3, v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->key:Ljava/lang/String;

    .line 584
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockSelection(Ljava/lang/String;)Lapp/morphe/extension/crimera/settings/BooleanSetting;

    move-result-object v3

    .line 581
    invoke-virtual {v4, v5, v6, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 586
    instance-of v4, v3, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    if-eqz v4, :cond_2

    .line 587
    move-object v4, v3

    check-cast v4, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->setSwitchInteractionEnabled(Z)V

    .line 589
    :cond_2
    invoke-direct {p0, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public buildFontSection()V
    .locals 4

    .line 98
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->fontSection()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v1, "piko_use_system_font"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    const-string v1, "piko_use_system_font_desc"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->USE_SYSTEM_FONT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 108
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->useSystemFont()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 114
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 117
    const-string v1, "piko_pref_add_font"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_pref_add_font_desc"

    .line 118
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 122
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 123
    const-string v1, "piko_pref_delete_font"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    return-void
.end method

.method public buildInstantsSection()V
    .locals 4

    .line 723
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_instants_download"

    .line 726
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_instants_download_desc"

    .line 727
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->INSTANTS_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 725
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 724
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 731
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 733
    const-string v1, "piko_view_saved_instants"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 732
    invoke-virtual {v0, v2, v3, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 731
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public buildMiscSection()V
    .locals 5

    .line 594
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->miscSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 597
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isAmoledAvailable()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_amoled_title"

    .line 600
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 599
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 598
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 606
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->isMaterialYouAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_material_you_title"

    .line 609
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->MATERIAL_YOU_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 608
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 615
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->fontSection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_font"

    .line 618
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_font"

    .line 617
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 616
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 624
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits:Z

    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_unlock_plus_benefits"

    .line 627
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_unlock_plus_benefits_desc"

    .line 628
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->UNLOCK_PLUS_BENEFITS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 626
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 625
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 633
    :cond_4
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation:Z

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_change_like_animation"

    .line 636
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_change_like_animation_desc"

    .line 637
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->CHANGE_LIKE_ANIMATION:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 635
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->listPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 634
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 642
    :cond_5
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_disable_analytics"

    .line 645
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_disable_analytics_desc"

    .line 646
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_ANALYTICS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 644
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 643
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 650
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 652
    const-string v2, "piko_delete_analytics_cache"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {v0, v3, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 650
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 658
    :cond_6
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-eqz v0, :cond_7

    .line 659
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_enable_more_options_on_post"

    .line 661
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_enable_more_options_on_post_desc"

    .line 662
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_MORE_OPTIONS_ON_POST:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 660
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 659
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 667
    :cond_7
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    if-eqz v0, :cond_8

    .line 668
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_follow_back_indicator"

    .line 670
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_follow_back_indicator_desc"

    .line 671
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_BACK_INDICATOR:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 669
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 668
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 676
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_fbi_color_indicator"

    .line 678
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_fbi_color_indicator_desc"

    .line 679
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_BACK_COLOR_INDICATOR:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 677
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 676
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 684
    :cond_8
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge:Z

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_follow_list_non_follower_badge"

    .line 687
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_follow_list_non_follower_badge_desc"

    .line 688
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FOLLOW_LIST_NON_FOLLOWER_BADGE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 686
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 685
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 693
    :cond_9
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing:Z

    if-eqz v0, :cond_a

    .line 694
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_improve_image_viewing"

    .line 696
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_improve_image_viewing_desc"

    .line 697
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->IMPROVE_IMAGE_VIEWING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 695
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 694
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 702
    :cond_a
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    if-eqz v0, :cond_b

    .line 703
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_copy_comment"

    .line 705
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_copy_comment_desc"

    .line 706
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->COMMENT_COPY_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 704
    invoke-virtual {v0, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 711
    :cond_b
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace:Z

    if-eqz v0, :cond_c

    .line 712
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_remove_empty_bottom_space"

    .line 714
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->REMOVE_EMPTY_BOTTOM_SPACE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 713
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 712
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public buildNavigationSection()V
    .locals 3

    .line 912
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_navigation_tabs_title"

    .line 916
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_navigation_tabs_summary"

    .line 917
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->navigationBarPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 914
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 921
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_navigation_startup_tab"

    .line 923
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_navigation_startup_tab_summary"

    .line 924
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 922
    invoke-virtual {v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->navigationStartupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 921
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    return-void
.end method

.method public buildRecommendedFlagsSection()V
    .locals 5

    .line 931
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->getLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 934
    iget-object v2, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 935
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "yMMMEdHm"

    goto :goto_0

    :cond_0
    const-string v3, "yMMMEdhm"

    .line 936
    :goto_0
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 937
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 938
    const-string v1, "piko_rec_flags_last_modified_at"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 933
    :cond_1
    const-string v0, ""

    .line 940
    :goto_1
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 942
    const-string v2, "piko_rec_flags_refresh_file"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-virtual {v1, v3, v0, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 940
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 947
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->getFlags()Ljava/util/List;

    move-result-object v0

    .line 952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/instagram/patches/devFlags/Flag;

    .line 953
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->isLongType()Z

    move-result v2

    .line 962
    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    if-eqz v2, :cond_2

    .line 956
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 958
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getCode()Lapp/morphe/extension/crimera/settings/StringSetting;

    move-result-object v1

    .line 955
    invoke-virtual {v3, v2, v4, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextNumPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 954
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    goto :goto_2

    .line 964
    :cond_2
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 966
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;->getCode()Lapp/morphe/extension/crimera/settings/StringSetting;

    move-result-object v1

    .line 963
    invoke-virtual {v3, v2, v4, v1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->listPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 962
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public buildSettingsPage()V
    .locals 4

    .line 1097
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->adsSection()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_ads"

    .line 1100
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_ads"

    .line 1099
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1098
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1107
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->filterContentSection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_filter_content"

    .line 1110
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_filter_content"

    .line 1109
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1108
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1117
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->ghostSection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_ghost"

    .line 1120
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_ghost"

    .line 1119
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1118
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1127
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->dmSection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1128
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_dm"

    .line 1130
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_dm"

    .line 1129
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1128
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1137
    :cond_3
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storySection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_story"

    .line 1140
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_story"

    .line 1139
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1138
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1147
    :cond_4
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->linksSection()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_links"

    .line 1150
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_links"

    .line 1149
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1148
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1157
    :cond_5
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->distractionFreeSection()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1158
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_distraction_free"

    .line 1160
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_distraction_free"

    .line 1159
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1158
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1167
    :cond_6
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->miscSection()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1168
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_misc"

    .line 1170
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_misc"

    .line 1169
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1168
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1177
    :cond_7
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadSection()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1178
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_downloads"

    .line 1180
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_download_media"

    .line 1179
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1178
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1187
    :cond_8
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload:Z

    if-eqz v0, :cond_9

    .line 1188
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_instants_title"

    .line 1190
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_instants"

    .line 1189
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1188
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1197
    :cond_9
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_action_bar"

    .line 1199
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_action_bar"

    .line 1198
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1197
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1205
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    if-eqz v0, :cond_a

    .line 1206
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_navigation_tabs"

    .line 1208
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_nav_btns"

    .line 1207
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1206
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1215
    :cond_a
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->developerOptionsSection()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1216
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_dev_options"

    .line 1218
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_dev_options"

    .line 1217
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1216
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1225
    :cond_b
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_category_about"

    .line 1227
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_about"

    .line 1226
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1225
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    return-void
.end method

.method public distractionFreeSection()V
    .locals 4

    .line 378
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->distractionFreeSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 382
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_focus_lock"

    .line 385
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->statusSummary()Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_frag_focus_lock"

    .line 384
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 383
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 392
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "piko_disable_stories"

    .line 394
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORIES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 393
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 399
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    if-eqz v0, :cond_3

    .line 400
    const-string v0, "piko_hide_stories_tray"

    .line 401
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_hide_stories_tray_desc"

    .line 402
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_STORIES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 400
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 406
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    if-eqz v0, :cond_4

    .line 407
    const-string v0, "piko_disable_highlights"

    .line 408
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 407
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 413
    :cond_4
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    if-eqz v0, :cond_5

    .line 414
    const-string v0, "piko_hide_notes_tray"

    .line 415
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_hide_notes_tray_desc"

    .line 416
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_NOTES_TRAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 414
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 420
    :cond_5
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    if-eqz v0, :cond_6

    .line 421
    const-string v0, "piko_disable_explore"

    .line 422
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_EXPLORE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 421
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 427
    :cond_6
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    if-eqz v0, :cond_7

    .line 428
    const-string v0, "piko_disable_comments"

    .line 429
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_COMMENTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 428
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 434
    :cond_7
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    if-eqz v0, :cond_8

    .line 435
    const-string v0, "piko_limit_following_feed"

    .line 436
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_limit_following_feed_desc"

    .line 437
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->LIMIT_FOLLOWING_FEED:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 435
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 441
    :cond_8
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    if-eqz v0, :cond_9

    .line 442
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_disable_discover_people"

    .line 444
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DISCOVER_PEOPLE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 443
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 450
    :cond_9
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    if-eqz v0, :cond_a

    .line 451
    const-string v0, "piko_disable_reels_scrolling"

    .line 452
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_disable_reels_scrolling_desc"

    .line 453
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_REELS_SCROLLING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 451
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 457
    :cond_a
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    if-eqz v0, :cond_b

    .line 458
    const-string v0, "piko_disable_swipe_to_create"

    .line 459
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_disable_swipe_to_create_desc"

    .line 460
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_SWIPE_TO_CREATE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 458
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 464
    :cond_b
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    if-eqz v0, :cond_c

    .line 465
    const-string v0, "piko_hide_group_creation_button_on_sharesheet"

    .line 466
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_GROUP_CREATION_BUTTON_ON_SHARESHEET:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 465
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 471
    :cond_c
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    if-eqz v0, :cond_d

    .line 472
    const-string v0, "piko_hide_reels_follow_button"

    .line 473
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "piko_hide_reels_follow_button_desc"

    .line 474
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_REELS_FOLLOW_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 472
    invoke-direct {p0, v0, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 478
    :cond_d
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    if-eqz v0, :cond_e

    .line 479
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_hide_share_button"

    .line 481
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 480
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 487
    :cond_e
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    if-eqz v0, :cond_f

    .line 488
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_hide_save_buttons"

    .line 490
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_SAVE_BUTTONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 489
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 488
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 496
    :cond_f
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    if-eqz v0, :cond_10

    .line 497
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_hide_reshare_button"

    .line 499
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->HIDE_RESHARE_BUTTON:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 498
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 497
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 505
    :cond_10
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay:Z

    if-eqz v0, :cond_11

    .line 506
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_disable_video_autoplay"

    .line 508
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_VIDEO_AUTOPLAY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 507
    invoke-virtual {v0, v2, v1, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 514
    :cond_11
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    if-eqz v0, :cond_12

    .line 515
    const-string v0, "piko_disable_double_tap_like_post"

    .line 516
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_POST:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 515
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 521
    const-string v0, "piko_disable_double_tap_like_reel"

    .line 522
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_REEL:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 521
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 527
    const-string v0, "piko_disable_double_tap_like_comment"

    .line 528
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_COMMENT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 527
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    .line 533
    const-string v0, "piko_disable_double_tap_like_message"

    .line 534
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_DOUBLE_TAP_LIKE_MESSAGE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 533
    invoke-direct {p0, v0, v1, v2}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addLockableSwitch(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public dmSection()V
    .locals 4

    .line 226
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->dmSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 228
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_unlimited_replays"

    .line 231
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_unlimited_replays_desc"

    .line 232
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->UNLIMITED_REPLAYS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 230
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 238
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_enable_mark_chat_as_read"

    .line 241
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_enable_mark_chat_as_read_desc"

    .line 242
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->ENABLE_MARK_CHAT_AS_READ:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 248
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock:Z

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_inbox_lock"

    .line 251
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_inbox_lock_desc"

    .line 252
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 250
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 256
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_inbox_lock_notifications"

    .line 258
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_inbox_lock_notifications_desc"

    .line 259
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK_NOTIFICATIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 265
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages:Z

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_save_deleted_messages"

    .line 268
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_save_deleted_messages_desc"

    .line 269
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->SAVE_DELETED_MESSAGES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 273
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_view_deleted_messages"

    .line 275
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "view_deleted_messages"

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public filterContentSection()V
    .locals 5

    .line 868
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->filterContentSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters:Z

    if-eqz v0, :cond_1

    .line 871
    const-string v0, "piko_filter_story"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addCategory(Ljava/lang/String;)Landroid/preference/PreferenceCategory;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_filter_story_types_to_hide"

    .line 876
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 875
    const-string v4, ""

    invoke-virtual {v1, v2, v4, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 873
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 882
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_filter_story_user_types_to_hide"

    .line 885
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_USER_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 884
    invoke-virtual {v1, v2, v4, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 882
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 891
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_filter_story_minimum_item_count"

    .line 894
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_filter_story_minimum_item_count_desc"

    .line 895
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_MIN_STORY_ITEMS:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 893
    invoke-virtual {v1, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextNumPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 891
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 900
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v2, "piko_filter_story_maximum_item_count"

    .line 903
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_filter_story_maximum_item_count_desc"

    .line 904
    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_MAX_STORY_ITEMS:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 902
    invoke-virtual {v1, v2, v3, v4}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextNumPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v1

    .line 900
    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ghostSection()V
    .locals 4

    .line 284
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->ghostSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_turn_on_all_ghost_modes"

    .line 290
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->TURN_ON_ALL_GHOST_MODES:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 289
    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 296
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_view_stories_anonymously"

    .line 299
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_STORIES_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 298
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 305
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_view_live_anonymously"

    .line 308
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_LIVE_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 307
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 314
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus:Z

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_disable_typing_status"

    .line 317
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_TYPING_STATUS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 316
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 323
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection:Z

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_disable_screenshot_detection"

    .line 326
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_SCREENSHOT_DETECTION:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 325
    invoke-virtual {v0, v1, v3, v2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 332
    :cond_4
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously:Z

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_view_dm_anonymously"

    .line 335
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_view_dm_anonymously_desc"

    .line 336
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_DM_ANONYMOUSLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 334
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public linksSection()V
    .locals 4

    .line 345
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->linksSection()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_open_links_externally"

    .line 351
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_open_links_externally_desc"

    .line 352
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 357
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_sanitize_share_links"

    .line 360
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->SANITIZE_SHARE_LINKS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 366
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_custom_sharing_domain"

    .line 369
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->customSharingDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/Links;->customSharingDomainSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOM_SHARING_DOMAIN:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public storySection()V
    .locals 4

    .line 1047
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storySection()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1049
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_view_story_mentions"

    .line 1052
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->VIEW_STORY_MENTIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 1051
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1050
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1058
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping:Z

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_disable_story_flipping"

    .line 1061
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_disable_story_flipping_desc"

    .line 1062
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_STORY_FLIPPING:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 1060
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1059
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1067
    :cond_2
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory:Z

    if-eqz v0, :cond_3

    .line 1068
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_loop_story"

    .line 1070
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_loop_story_desc"

    .line 1071
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->LOOP_STORY:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1068
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1076
    :cond_3
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp:Z

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_customise_story_timestamp"

    .line 1079
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_customise_story_timestamp_desc"

    .line 1080
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOMISE_STORY_TIMESTAMP:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 1078
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->listPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1077
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    .line 1085
    :cond_4
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize:Z

    if-eqz v0, :cond_5

    .line 1086
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    const-string v1, "piko_customise_story_ring_size"

    .line 1088
    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "piko_customise_story_ring_size_desc"

    .line 1089
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOMISE_STORY_RING_SIZE:Lapp/morphe/extension/crimera/settings/StringSetting;

    .line 1087
    invoke-virtual {v0, v1, v2, v3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextNumPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object v0

    .line 1086
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/ScreenBuilder;->addPreference(Landroid/preference/Preference;)V

    :cond_5
    :goto_0
    return-void
.end method
