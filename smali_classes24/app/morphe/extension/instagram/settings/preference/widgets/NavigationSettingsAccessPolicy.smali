.class final Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;
.super Ljava/lang/Object;
.source "NavigationSettingsAccessPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static actionBarsWithSettings()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 69
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v1

    const-string v2, "SETTINGS_ICON"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxActionBarButtons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    sget-object v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->chatActionBarButtons()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object v1, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static hasDirectAccess(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->actionBarsWithSettings()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->hasDirectAccess(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static hasDirectAccess(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 43
    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->HOME:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->MAIN_FEED:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    sget-object v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->PROFILE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 45
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->PROFILE:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;->MESSAGES:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->INBOX:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 49
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;->CHAT:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;

    .line 50
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static hasDirectAccessAfterActionBarChange(Ljava/util/Set;Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy$ActionBar;",
            "Z)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->actionBarsWithSettings()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationSettingsAccessPolicy;->hasDirectAccess(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method
