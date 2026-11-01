.class public Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;
.super Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;
.source "FlagsSharedPref.java"


# static fields
.field private static final INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    const-string v0, "piko_recommended_flags_v3"

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static flush()Z
    .locals 1

    .line 39
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->flushPreferences()Z

    move-result v0

    return v0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->all()Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_2

    .line 48
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    sget-object v6, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DISABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v7}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    sget-object v6, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    .line 65
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DISABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    .line 66
    invoke-virtual {v6}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 68
    sget-object v9, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->DEFAULT:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v9}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 69
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_6
    sget-object v9, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->ENABLE:Lapp/morphe/extension/instagram/patches/devFlags/FlagState;

    invoke-virtual {v9}, Lapp/morphe/extension/instagram/patches/devFlags/FlagState;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static getAllLong()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->all()Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 91
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static getStringPref(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->getString(Lapp/morphe/extension/crimera/settings/StringSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 35
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->INSTANCE:Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/sharedPreference/BaseSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
