.class public Lapp/morphe/extension/instagram/entity/DeveloperOptions;
.super Lapp/morphe/extension/instagram/entity/Entity;
.source "DeveloperOptions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    return-void
.end method

.method private getAllExperiments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getQuickExperimentHelperClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A08"

    invoke-super {p0, v0, v2, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getExperimentItemHelperClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    const-string p0, "X.4Xx"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getMobileConfigSpecifierFieldName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    const-string p0, "A00"

    return-object p0
.end method

.method private getParamNameFieldName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    const-string p0, "A01"

    return-object p0
.end method

.method private getQuickExperimentHelperClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    const-string p0, "X.NEK"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private getUniversalNameFieldName()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    const-string p0, "A02"

    return-object p0
.end method


# virtual methods
.method public getDeveloperOptionsItem(Ljava/lang/Object;)Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getExperimentItemHelperClass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getUniversalNameFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, p1, v1}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getMobileConfigSpecifierFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v0, p1, v2}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 61
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getParamNameFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-super {p0, v0, p1, v4}, Lapp/morphe/extension/instagram/entity/Entity;->getField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 63
    new-instance p1, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;

    invoke-direct {p1, v2, v3, v1, p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getAllExperiments()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getDeveloperOptionsItem(Ljava/lang/Object;)Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalId()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getParamId()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 84
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 85
    const-string p0, "Developer options toJSONObject failed"

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 92
    const-string v0, "\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :try_start_0
    const-string v2, "All Experiments\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "=====================\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getAllExperiments()Ljava/util/List;

    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-virtual {p0, v4}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->getDeveloperOptionsItem(Ljava/lang/Object;)Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getMobileConfigSpecifier()J

    move-result-wide v5

    .line 104
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getUniversalName()Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getParamName()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v4}, Lapp/morphe/extension/instagram/entity/DeveloperOptionsItem;->getConfigId()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "\n\n"

    if-nez v9, :cond_0

    .line 109
    :try_start_1
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v9, "---------------------\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Universal name: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 113
    :cond_0
    :goto_1
    const-string v7, "Param name: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, "Hex id: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Config id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 118
    :goto_2
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 119
    const-string v2, "Developer options extraction failed"

    invoke-static {v2}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
