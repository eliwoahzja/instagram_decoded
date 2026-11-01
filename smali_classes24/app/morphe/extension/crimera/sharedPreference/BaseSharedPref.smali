.class public abstract Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;
.super Ljava/lang/Object;
.source "BaseSharedPref.java"


# instance fields
.field private final sharedPrefName:Ljava/lang/String;

.field protected volatile sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sharedPrefName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    invoke-direct {v0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;
    .locals 3

    .line 38
    iget-object v0, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    iget-object v2, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sharedPrefName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    monitor-exit p0

    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public all()Lorg/json/JSONObject;
    .locals 0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->getAll()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public clear()Z
    .locals 0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->clearAll()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public flushPreferences()Z
    .locals 0

    .line 143
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 145
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBoolean(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p1, Lapp/morphe/extension/crimera/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    iget-object p1, p1, Lapp/morphe/extension/crimera/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSet(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/settings/StringSetting;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    iget-object p1, p1, Lapp/morphe/extension/crimera/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->getSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getString(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p1, Lapp/morphe/extension/crimera/settings/Setting;->key:Ljava/lang/String;

    iget-object p1, p1, Lapp/morphe/extension/crimera/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticBackport1;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    return-object p0
.end method

.method public setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->saveBoolean(Ljava/lang/String;Z)V

    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSet(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->saveSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 125
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 80
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->preferences()Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 88
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
