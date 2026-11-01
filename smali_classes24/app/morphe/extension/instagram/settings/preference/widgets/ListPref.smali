.class public Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;
.super Landroid/preference/ListPreference;
.source "ListPref.java"


# static fields
.field private static helper:Lapp/morphe/extension/instagram/settings/preference/Helper;


# direct methods
.method public static bridge synthetic -$$Nest$sfgethelper()Lapp/morphe/extension/instagram/settings/preference/Helper;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 26
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 32
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Lapp/morphe/extension/instagram/settings/preference/Helper;

    invoke-direct {p2, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;-><init>(Landroid/content/Context;)V

    sput-object p2, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->helper:Lapp/morphe/extension/instagram/settings/preference/Helper;

    .line 38
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref$1;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;)V

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .line 53
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 57
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 59
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->CUSTOMISE_STORY_TIMESTAMP:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v1, :cond_0

    .line 61
    const-string p1, "piko_array_customise_story_timestamp"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string p1, "piko_array_customise_story_timestamp_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->CHANGE_LIKE_ANIMATION:Lapp/morphe/extension/crimera/settings/StringSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    if-ne p1, v1, :cond_2

    .line 64
    const-string p1, "piko_array_change_like_animation"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string p1, "piko_array_change_like_animation_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "piko_array_recmd_flag_states"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string p1, "piko_array_recmd_flag_states_val"

    invoke-static {p1}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0, p2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
