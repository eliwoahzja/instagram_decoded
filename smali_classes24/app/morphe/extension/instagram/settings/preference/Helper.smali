.class public Lapp/morphe/extension/instagram/settings/preference/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$WROhSEuxy6kjGrJ2rRQgFTeSPZQ(Lapp/morphe/extension/instagram/settings/preference/Helper;Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->lambda$setValue$0(Landroid/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKNtXpIg2_n0RSo0jp9-9xzCQN4()Ljava/lang/String;
    .locals 1

    .line 219
    const-string v0, "Failed setting pref: "

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    return-void
.end method

.method private getValue(Landroid/preference/Preference;)Ljava/lang/Object;
    .locals 0

    .line 225
    instance-of p0, p1, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    if-eqz p0, :cond_0

    .line 226
    check-cast p1, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    instance-of p0, p1, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;

    if-eqz p0, :cond_1

    .line 229
    check-cast p1, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    instance-of p0, p1, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;

    if-eqz p0, :cond_2

    .line 232
    check-cast p1, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :cond_2
    instance-of p0, p1, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    if-eqz p0, :cond_3

    .line 235
    check-cast p1, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    invoke-virtual {p1}, Landroid/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setValue$0(Landroid/preference/Preference;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper;->setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/preference/SwitchPreference;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;
    .locals 1

    .line 101
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public categoryPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->buttonPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;

    move-result-object p0

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/ButtonPref;->setPressedHighlightEnabled(Z)V

    return-object p0
.end method

.method public downloadFileNameTemplatePreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;
    .locals 1

    .line 154
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/DownloadFileNameTemplatePref;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 159
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public editTextNumPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->editTextPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;->setNumericOnly(Z)V

    return-object p0
.end method

.method public editTextPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;
    .locals 1

    .line 134
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/EditTextPref;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 139
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public forcedSwitchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;ZLjava/lang/String;)Landroid/preference/Preference;
    .locals 0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/settings/preference/Helper;->switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 76
    instance-of p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    if-eqz p1, :cond_1

    .line 77
    move-object p1, p0

    check-cast p1, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 81
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 82
    invoke-virtual {p1, p3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 83
    invoke-virtual {p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->setSwitchInteractionEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public listPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;
    .locals 1

    .line 89
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->CHANGE_LIKE_ANIMATION:Lapp/morphe/extension/crimera/settings/StringSetting;

    if-ne p3, v0, :cond_0

    .line 90
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/LikeAnimationPreference;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/ListPref;-><init>(Landroid/content/Context;)V

    .line 91
    :goto_0
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 96
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public multiSelectListPref(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/StringSetting;)Landroid/preference/Preference;
    .locals 1

    .line 164
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object p0, p3, Lapp/morphe/extension/crimera/settings/StringSetting;->key:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/MultiSelectListPref;->setInitialValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public navigationBarPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .line 117
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 120
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSingleLineTitle(Z)V

    return-object v0
.end method

.method public navigationStartupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .line 125
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 129
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSingleLineTitle(Z)V

    return-object v0
.end method

.method public setValue(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 175
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    .line 178
    :try_start_0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/Helper;->getValue(Landroid/preference/Preference;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string v4, "Boolean"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    .line 184
    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v4, v4, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestAmoledChange(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 187
    :cond_0
    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->MATERIAL_YOU_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v4, v4, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->requestMaterialYouChange(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 190
    :cond_1
    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v4, v4, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lapp/morphe/extension/instagram/settings/Settings;->INBOX_LOCK_NOTIFICATIONS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v4, v4, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 192
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->mustConfirmToDisable()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 194
    check-cast v4, Landroid/app/Activity;

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/Helper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/Helper$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/Helper;Landroid/preference/Preference;Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->confirm(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return v1

    .line 199
    :cond_3
    invoke-static {v0, v3}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 200
    :cond_4
    const-string p0, "String"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 201
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    .line 202
    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 203
    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 205
    :cond_5
    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 207
    :cond_6
    const-string p0, "HashSet"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 208
    move-object p0, p2

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setSetPref(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_7
    move p0, v1

    :goto_0
    if-eqz p0, :cond_8

    .line 212
    invoke-static {v2, p2}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->markChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return p0

    .line 218
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 219
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/Helper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/settings/preference/Helper$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_9
    return v1
.end method

.method public switchPreference(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/crimera/settings/BooleanSetting;)Landroid/preference/Preference;
    .locals 2

    .line 47
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p3, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 51
    iget-object p1, p3, Lapp/morphe/extension/crimera/settings/BooleanSetting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lapp/morphe/extension/instagram/settings/Settings;->AMOLED_THEME:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object p1, p1, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    iget-object p2, p3, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/Helper;->context:Landroid/content/Context;

    .line 54
    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->canEnableAmoled(Landroid/content/Context;)Z

    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/SwitchPref;->setSwitchInteractionEnabled(Z)V

    :cond_0
    return-object v0
.end method
