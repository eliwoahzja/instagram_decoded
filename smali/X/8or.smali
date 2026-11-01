.class public final LX/8or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igl;
.implements LX/Ryl;


# instance fields
.field public A00:LX/8pc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ck;

.field public final A03:LX/8pA;

.field public final A04:Lcom/facebook/stash/core/FileStash;

.field public final A05:LX/4A3;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/7ck;LX/4A3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8or;->A05:LX/4A3;

    .line 5
    iput-object p2, p0, LX/8or;->A02:LX/7ck;

    .line 7
    iput-object p1, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/8pA;

    .line 12
    invoke-direct {v0, v1}, LX/8pA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iput-object v0, p0, LX/8or;->A03:LX/8pA;

    .line 17
    iget-object v1, p0, LX/8or;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    new-instance v0, LX/8pc;

    .line 21
    invoke-direct {v0, v1}, LX/8pc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 24
    iput-object v0, p0, LX/8or;->A00:LX/8pc;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    iput-object v0, p0, LX/8or;->A06:Ljava/util/Set;

    .line 33
    return-void
.end method


# virtual methods
.method public final B9K(Ljava/lang/String;)LX/1nP;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v10, p1

    .line 3
    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object v6, p0

    .line 7
    iget-object v2, p0, LX/8or;->A03:LX/8pA;

    .line 9
    iget-object v1, v2, LX/8pA;->A00:Ljava/util/Set;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    iget-object v5, p0, LX/8or;->A02:LX/7ck;

    .line 29
    iget-object v4, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 31
    new-instance v3, LX/9ZC;

    .line 33
    move-object v8, v7

    .line 34
    move-object v9, v7

    .line 35
    move-object v11, v7

    .line 36
    invoke-direct/range {v3 .. v12}, LX/9ZC;-><init>(Lcom/facebook/stash/core/FileStash;LX/7ck;LX/8or;LX/1oD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    new-instance v0, LX/1nP;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v3, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 46
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    invoke-virtual {v2, p1}, LX/8pA;->A00(Ljava/lang/String;)V

    .line 50
    new-instance v0, LX/1nP;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v7}, LX/6b2;->A03(Ljava/lang/String;)V

    .line 59
    new-instance v0, LX/1nP;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public final B9N(LX/1oD;Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const-string/jumbo v0, "origin"

    .line 4
    move-object/from16 v11, p3

    .line 6
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const-string/jumbo v4, "true"

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "is_ad"

    .line 18
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v12, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    const-string/jumbo v0, "is_profile_image"

    .line 37
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v12, :cond_2

    .line 51
    :goto_0
    move-object v6, p0

    .line 52
    iget-object v0, p0, LX/8or;->A00:LX/8pc;

    .line 54
    invoke-virtual {v0, v3, v1, v2}, LX/8pc;->A00(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, LX/8or;->A00:LX/8pc;

    .line 60
    invoke-virtual {v0, v3, v1, v2}, LX/8pc;->A01(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 63
    move-result-object v9

    .line 64
    iget-object v2, p0, LX/8or;->A03:LX/8pA;

    .line 66
    iget-object v1, v2, LX/8pA;->A00:Ljava/util/Set;

    .line 68
    monitor-enter v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    move-object v10, p2

    .line 73
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_2
    monitor-exit v1

    .line 86
    if-eqz v0, :cond_4

    .line 88
    :try_start_1
    iget-object v5, p0, LX/8or;->A02:LX/7ck;

    .line 90
    iget-object v4, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 92
    new-instance v3, LX/9ZC;

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v3 .. v12}, LX/9ZC;-><init>(Lcom/facebook/stash/core/FileStash;LX/7ck;LX/8or;LX/1oD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 98
    new-instance v0, LX/1nP;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v3, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 105
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    invoke-virtual {v2, p2}, LX/8pA;->A00(Ljava/lang/String;)V

    .line 109
    new-instance v0, LX/1nP;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-static {v3}, LX/6b2;->A03(Ljava/lang/String;)V

    .line 118
    new-instance v0, LX/1nP;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0
.end method

.method public final BIw(Ljava/lang/String;)LX/1nP;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/8or;->A02:LX/7ck;

    .line 6
    invoke-virtual {v1, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1, p1, v2}, LX/3zR;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/9QQ;

    .line 28
    invoke-direct {v1, v0, v2}, LX/9QQ;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 31
    new-instance v0, LX/1nP;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, LX/1nP;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final C2h(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8or;->A02:LX/7ck;

    .line 5
    invoke-virtual {v0, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final CbC()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8or;->A05:LX/4A3;

    .line 2
    iget-object v0, v0, LX/4A3;->A02:LX/3aE;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, v0, LX/3aE;->A01:J

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0
.end method

.method public final Dsi(Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8or;->A02:LX/7ck;

    .line 2
    invoke-virtual {v4, p1}, LX/7ck;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast v2, Lorg/json/JSONObject;

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 15
    :goto_1
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v4, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    new-instance v1, LX/1nP;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v4, p1, p2}, LX/3zR;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v4, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/9QQ;

    .line 45
    invoke-direct {v1, v0, v2}, LX/9QQ;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 48
    new-instance v0, LX/1oE;

    .line 50
    invoke-direct {v0, v1, v3}, LX/1oE;-><init>(LX/4La;LX/1oD;)V

    .line 53
    new-instance v1, LX/1nP;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_3
    new-instance v3, LX/1oD;

    .line 76
    invoke-direct {v3, v2}, LX/1oD;-><init>(Lorg/json/JSONObject;)V

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_4
    move-object v2, v1

    .line 81
    goto :goto_0
.end method

.method public final E4L(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final EQI(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8or;->A02:LX/7ck;

    .line 5
    invoke-virtual {v0, p1}, LX/3zR;->hasKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final GXV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8or;->A02:LX/7ck;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 5
    iget-object v0, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 10
    return-void
.end method

.method public final Gco(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8or;->A02:LX/7ck;

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/7ck;->A01(Ljava/lang/String;J)V

    .line 10
    const-wide/32 v0, 0x240c8400

    .line 13
    invoke-virtual {v2, p1, v0, v1}, LX/7ck;->A02(Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final GyO(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final HEi(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8or;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v0, LX/8pc;

    .line 4
    invoke-direct {v0, p1}, LX/8pc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    iput-object v0, p0, LX/8or;->A00:LX/8pc;

    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8or;->A02:LX/7ck;

    .line 2
    invoke-virtual {v0}, LX/3zR;->removeAll()Z

    .line 5
    iget-object v0, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final size()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/8or;->A02:LX/7ck;

    .line 2
    invoke-virtual {v0}, LX/3zR;->getSizeBytes()J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/8or;->A04:Lcom/facebook/stash/core/FileStash;

    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
