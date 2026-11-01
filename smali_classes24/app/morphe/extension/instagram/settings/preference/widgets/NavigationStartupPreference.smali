.class public Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;
.super Landroid/preference/ListPreference;
.source "NavigationStartupPreference.java"


# instance fields
.field private config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;


# direct methods
.method public static synthetic $r8$lambda$rIRbQNK152KYb0FHwRvZJDu3fIM(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->saveStartup(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 30
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 31
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->refreshChoices()V

    return-void
.end method

.method private refreshChoices()V
    .locals 6

    .line 42
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 45
    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {v3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 51
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->labelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 52
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private saveStartup(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 60
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->fromKey(Ljava/lang/String;)Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    sget-object p2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->CREATE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {p2}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->saveConfig(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 64
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->loadConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->config:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->bindText(Landroid/preference/Preference;Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationStartupPreference;->refreshChoices()V

    .line 37
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    .line 70
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->createPreferenceView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
