.class public Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;
.super Landroid/preference/MultiSelectListPreference;
.source "MultiSelectListPref.java"


# static fields
.field private static helper:Lapp/morphe/extension/instagram/settings/preference/Helper;


# direct methods
.method public static bridge synthetic -$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smactionBarForKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->actionBarForKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcopyStringSet(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->copyStringSet(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smneedsSettingsLockoutWarning(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Ljava/util/Set;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->needsSettingsLockoutWarning(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 34
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 40
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 46
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->init()V

    return-void
.end method

.method private static actionBarForKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    .locals 1

    .line 87
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_MAIN_FEED:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_USER_PROFILE:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object p0

    .line 89
    :cond_1
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_INBOX:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object p0

    .line 90
    :cond_2
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_CHAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static copyStringSet(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    instance-of v0, p0, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    return-object v1

    .line 100
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 50
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static needsSettingsLockoutWarning(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v1

    const-string v2, "SETTINGS_ICON"

    .line 79
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 76
    invoke-static {v1, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->hasDirectAccessAfterActionBarChange(Ljava/util/Set;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setInitialValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 106
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 107
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 109
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_MAIN_FEED:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_0

    .line 110
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    .line 111
    const-string p1, "piko_array_action_bar_main_feed"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string p1, "piko_array_action_bar_main_feed_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_USER_PROFILE:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_1

    .line 115
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    .line 116
    const-string p1, "piko_array_action_bar_user_profile"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string p1, "piko_array_action_bar_user_profile_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_CHAT:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_2

    .line 120
    const-string p1, "piko_array_action_bar_chat"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string p1, "piko_array_action_bar_chat_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->ACTION_BAR_INBOX:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_3

    .line 124
    const-string p1, "piko_array_action_bar_inbox"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string p1, "piko_array_action_bar_inbox_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_4

    .line 128
    const-string p1, "piko_array_reel_type"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string p1, "piko_array_reel_type_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_4
    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->FILTER_STORY_BY_USER_TYPE:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v2, v2, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v2, :cond_5

    .line 132
    const-string p1, "piko_array_user_type"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string p1, "piko_array_user_type_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
