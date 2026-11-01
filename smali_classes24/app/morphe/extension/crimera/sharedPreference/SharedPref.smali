.class public Lapp/morphe/extension/crimera/sharedPreference/SharedPref;
.super Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;
.source "SharedPref.java"


# static fields
.field private static final INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "piko_settings"

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static clearAll()Z
    .locals 1

    .line 71
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->clear()Z

    move-result v0

    return v0
.end method

.method public static flush()Z
    .locals 1

    .line 75
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->flushPreferences()Z

    move-result v0

    return v0
.end method

.method public static getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;
    .locals 1

    .line 28
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->getBoolean(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getSetPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;
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

    .line 53
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->getSet(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->getString(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 48
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->all()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Z
    .locals 2

    .line 63
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    iget-object v1, v0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    iget-object v0, v0, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->sp:Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;

    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/PikoSharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 32
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setSetPref(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1
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

    .line 57
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->setSet(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static setStringPref(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 44
    sget-object v0, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->INSTANCE:Lapp/morphe/extension/crimera/sharedPreference/SharedPref;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
