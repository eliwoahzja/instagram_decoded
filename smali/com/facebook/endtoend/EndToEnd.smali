.class public final Lcom/facebook/endtoend/EndToEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Lorg/json/JSONObject;

.field public static volatile A0A:Z

.field public static volatile A0B:Z

.field public static volatile A0C:Ljava/util/Map;

.field public static volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 7
    :try_start_0
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object v4

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, ""

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_1
    return-object v3

    .line 25
    :cond_2
    const-string v1, "fb.e2e."

    .line 27
    invoke-static {v1, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    return-object v3

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    :try_start_0
    invoke-static {p0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v1, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_4
    return-object v4
.end method

.method public static A01()Ljava/util/Map;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A0C:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    :try_start_0
    const-string/jumbo v2, "sharedprefs"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 82
    const-string v2, "EndToEnd-Test"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "Use E2E shared preferences overrides: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_4
    sput-object v4, Lcom/facebook/endtoend/EndToEnd;->A0C:Ljava/util/Map;

    .line 106
    return-object v4

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "Malformed json for shared preferences"

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method

.method public static A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A0C:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A09:Lorg/json/JSONObject;

    .line 13
    return-void
.end method

.method public static A03()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0D:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0D:Z

    .line 16
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 18
    return v0

    .line 19
    :cond_2
    const-string v0, "fb.fncr_testing"

    .line 21
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A00:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "EndToEnd-Test"

    .line 31
    const-string v0, "Is running FNCR test"

    .line 33
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0
.end method

.method public static A04()Z
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const-string v1, "/settings/http/transparent_http_proxy"

    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/json/JSONObject;

    .line 18
    const-string v0, ""

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string/jumbo v1, "value"

    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static declared-synchronized A05()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "fb.running_e2e_locally"

    .line 9
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A06:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "EndToEnd-Test"

    .line 19
    const-string v0, "Is running E2E test locally"

    .line 21
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    .line 27
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static declared-synchronized A06()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/endtoend/EndToEnd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v1, "true"

    .line 10
    const-string v0, "fb.running_mobilelab"

    .line 12
    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A07:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "Mobilelab"

    .line 26
    const-string v0, "Is running Mobilelab test"

    .line 28
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A03:Z

    .line 34
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static declared-synchronized A07()Z
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/endtoend/EndToEnd;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "fb.running_sapienz"

    .line 9
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "Sapienz"

    .line 18
    const-string v0, "Is running Sapienz test"

    .line 20
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A08:Z

    .line 25
    :cond_0
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    .line 27
    :cond_1
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v1, "true"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static isRunningEndToEndTest()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const-string v0, "fb.running_e2e"

    .line 6
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "persist.fb.running_e2e"

    .line 16
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 26
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string v1, "EndToEnd-Test"

    .line 32
    const-string v0, "Is running E2E test"

    .line 34
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    sput-boolean v2, Lcom/facebook/endtoend/EndToEnd;->A0A:Z

    .line 39
    :cond_3
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A0B:Z

    .line 41
    return v0
.end method
