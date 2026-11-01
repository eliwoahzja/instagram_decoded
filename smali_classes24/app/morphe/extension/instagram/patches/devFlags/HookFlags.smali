.class public Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;
.super Ljava/lang/Object;
.source "HookFlags.java"


# static fields
.field private static BOOL_FLAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static LONG_FLAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static developerOptions:Lapp/morphe/extension/instagram/entity/DeveloperOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->LONG_FLAGS:Ljava/util/Map;

    .line 24
    new-instance v0, Lapp/morphe/extension/instagram/entity/DeveloperOptions;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->developerOptions:Lapp/morphe/extension/instagram/entity/DeveloperOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addRecommendedFlags()V
    .locals 2

    .line 79
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 81
    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/FlagsSharedPref;->getAllLong()Ljava/util/Map;

    move-result-object v0

    .line 83
    sget-object v1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->LONG_FLAGS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static adsFlags()V
    .locals 3

    .line 38
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "110800::0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "114983"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "95150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "84366::12"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "120110"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "105778"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static employeeOptionsFlags()V
    .locals 3

    .line 71
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->enableEmployeeOptions()Z

    move-result v0

    const-string v1, "28538::0"

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static handleBoolFlags(J)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 93
    :try_start_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;-><init>(J)V

    .line 97
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId()Ljava/lang/String;

    move-result-object p0

    .line 98
    sget-object p1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getConfigId()Ljava/lang/String;

    move-result-object p0

    .line 102
    sget-object p1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static handleLongFlags(J)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;-><init>(J)V

    .line 114
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId()Ljava/lang/String;

    move-result-object p0

    .line 115
    sget-object p1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->LONG_FLAGS:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getConfigId()Ljava/lang/String;

    move-result-object p0

    .line 119
    sget-object p1, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->LONG_FLAGS:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static load()V
    .locals 0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->employeeOptionsFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->suggestedContentFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->simpleOverflowMenuFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->adsFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->profileActionBarFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->mainFeedActionBarFlags()V

    .line 88
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->addRecommendedFlags()V

    return-void
.end method

.method private static mainFeedActionBarFlags()V
    .locals 3

    .line 63
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->mainFeedActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 64
    const-string v1, "CREATE"

    const-string v2, "NOTIFICATIONS"

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "81826::1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "81826::4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static profileActionBarFlags()V
    .locals 3

    .line 55
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->userProfileActionBarButtons()Ljava/util/Set;

    move-result-object v0

    .line 56
    const-string v1, "CREATE"

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "81826::0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "89230::0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static simpleOverflowMenuFlags()V
    .locals 3

    .line 27
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v1, "104772"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "117613::0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "100002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static suggestedContentFlags()V
    .locals 3

    .line 48
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "111509::3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->BOOL_FLAGS:Ljava/util/Map;

    const-string v2, "82771::0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
