.class public final LX/3tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/3tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3tx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3tx;->A01:LX/3tx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    const-string v0, "fb.e2e.instagram_server_host"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x1

    .line 19
    sub-int/2addr v4, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-gt v3, v4, :cond_4

    .line 24
    move v0, v4

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v0, v3

    .line 28
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-gtz v1, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v2, :cond_3

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 56
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-static {}, LX/3tx;->A03()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    invoke-static {}, LX/3tx;->A0B()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 83
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/4Wl;->A09()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_6
    const-string v0, "i.instagram.com"

    .line 94
    return-object v0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v1, LX/3tx;->A01:LX/3tx;

    .line 2
    invoke-static {v1}, LX/3tx;->A0C(LX/3tx;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, LX/3tx;->A04(LX/3tx;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "instagram"

    .line 14
    const-string v1, "facebook"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "www.%s"

    .line 28
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/3tx;->A00()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "i.instance-hg"

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    const-string v2, "/settings/e2e_instagram_graphql_www_host"

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    const-string/jumbo v0, "value"

    .line 29
    if-eqz v4, :cond_0

    .line 31
    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Error Fetching Instagram WWW host in E2E mode "

    .line 47
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    return-object v6

    .line 64
    :cond_1
    return-object v5
.end method

.method public static final A03()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "fb.e2e.instagram_server_host"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v3, v4, :cond_5

    .line 21
    move v0, v4

    .line 22
    if-nez v2, :cond_1

    .line 24
    move v0, v3

    .line 25
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/5B5;->A00(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-gtz v1, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-nez v2, :cond_4

    .line 39
    if-nez v0, :cond_3

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 53
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3tx;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static final declared-synchronized A04(LX/3tx;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 3
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4Wl;->A0D()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3tx;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "https://%s%s"

    .line 10
    invoke-static {v0, p0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, ".od"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v2, "."

    .line 9
    const-string v5, "facebook.com"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "graph.svcscm."

    .line 20
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p0, v2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    move-result v0

    .line 41
    const-string v4, "graph."

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "instagram.com"

    .line 53
    invoke-static {p0, v3, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v2, "i."

    .line 61
    invoke-static {p0, v2, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v1, LX/5BJ;

    .line 69
    invoke-direct {v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, ""

    .line 74
    invoke-virtual {v1, p0, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-static {p0, v3, v5, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object p0
.end method

.method public static final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, " "

    .line 6
    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\\s+"

    .line 14
    new-instance v1, LX/5BJ;

    .line 16
    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {v1, p0, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    const-string/jumbo v0, "preprod"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "preprod.instagram.com"

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "."

    .line 40
    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string v0, ".od"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "i.svcscm."

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ".instagram.com"

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "i."

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ".sb.instagram.com:8040"

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object p0
.end method

.method public static final A08()Ljava/net/URI;
    .locals 3

    .line 0
    sget-object v2, LX/3tx;->A01:LX/3tx;

    .line 2
    invoke-static {v2}, LX/3tx;->A0C(LX/3tx;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v2}, LX/3tx;->A04(LX/3tx;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    :goto_0
    const-string v1, "i."

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v0, "https://%s/graphql_www"

    .line 30
    :goto_1
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 40
    invoke-static {}, LX/5B5;->A07()V

    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const-string v0, "https://i.%s/graphql_www"

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-enter v2

    .line 52
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 65
    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, LX/3tx;->A02()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v2, "instagram.com"

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public static final declared-synchronized A09()V
    .locals 2

    .line 0
    const-class v1, LX/3tx;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-object v0, LX/3tx;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public static final declared-synchronized A0A()Z
    .locals 4

    .line 0
    const-class v3, LX/3tx;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/3tx;->A01:LX/3tx;

    .line 5
    invoke-static {v2}, LX/3tx;->A0C(LX/3tx;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 27
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 34
    :cond_2
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :cond_3
    monitor-exit v3

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public static final declared-synchronized A0B()Z
    .locals 2

    .line 0
    const-class v1, LX/3tx;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3tx;->A00:Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 9
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4Wl;->A11()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/3tx;->A00:Ljava/lang/Boolean;

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static final declared-synchronized A0C(LX/3tx;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 3
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4Wl;->A12()Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
