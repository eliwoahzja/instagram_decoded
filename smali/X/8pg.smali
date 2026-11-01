.class public final LX/8pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igl;


# instance fields
.field public final A00:LX/4bi;

.field public final A01:LX/7ck;

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public volatile A04:J

.field public volatile A05:LX/8pc;


# direct methods
.method public constructor <init>(LX/4bi;LX/7ck;Ljava/io/File;JZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8pg;->A01:LX/7ck;

    .line 5
    iput-object p3, p0, LX/8pg;->A02:Ljava/io/File;

    .line 7
    iput-boolean p6, p0, LX/8pg;->A03:Z

    .line 9
    iput-object p1, p0, LX/8pg;->A00:LX/4bi;

    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v0, v3, v1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    iput-wide p4, p0, LX/8pg;->A04:J

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/8pc;

    .line 34
    invoke-direct {v0, v1}, LX/8pc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 37
    iput-object v0, p0, LX/8pg;->A05:LX/8pc;

    .line 39
    return-void
.end method

.method private final A00(LX/1oD;Ljava/lang/String;Ljava/util/Map;Z)LX/1nP;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 3
    if-eqz p3, :cond_3

    .line 5
    const-string/jumbo v0, "origin"

    .line 8
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 14
    :goto_0
    const-string/jumbo v2, "true"

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const-string v0, "is_ad"

    .line 22
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v4, :cond_1

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    if-eqz p3, :cond_2

    .line 41
    :cond_1
    const-string/jumbo v0, "is_profile_image"

    .line 44
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v4, :cond_2

    .line 59
    :goto_1
    iget-object v2, p0, LX/8pg;->A00:LX/4bi;

    .line 61
    iget-object v1, v2, LX/4bi;->A00:Ljava/util/Set;

    .line 63
    monitor-enter v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v6

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_0
    move-object/from16 v10, p2

    .line 71
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v1

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-static {v5}, LX/6b2;->A03(Ljava/lang/String;)V

    .line 81
    new-instance v0, LX/1nP;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v0, p0, LX/8pg;->A05:LX/8pc;

    .line 89
    invoke-virtual {v0, v5, v3, v4}, LX/8pc;->A00(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v5, v3, v4}, LX/8pc;->A01(Ljava/lang/String;ZZ)Ljava/lang/Long;

    .line 96
    move-result-object v9

    .line 97
    :try_start_1
    iget-boolean v0, p0, LX/8pg;->A03:Z

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v1, p0, LX/8pg;->A02:Ljava/io/File;

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    iget-object v4, p0, LX/8pg;->A01:LX/7ck;

    .line 108
    invoke-virtual {v4, v10}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ljava/io/File;

    .line 118
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    new-instance v7, Ljava/io/FileOutputStream;

    .line 123
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    :goto_3
    const/4 v0, 0x2

    .line 127
    new-instance v12, LX/6Yk;

    .line 129
    invoke-direct {v12, v10, p0, v0}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 132
    new-instance v3, LX/6b1;

    .line 134
    move-object v5, p1

    .line 135
    move/from16 v13, p4

    .line 137
    invoke-direct/range {v3 .. v13}, LX/6b1;-><init>(LX/7ck;LX/1oD;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Z)V

    .line 140
    new-instance v0, LX/1nP;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v3, v0, LX/1nP;->A00:Ljava/lang/Object;

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v4, p0, LX/8pg;->A01:LX/7ck;

    .line 150
    invoke-virtual {v4, v10, v11}, LX/3zR;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    invoke-virtual {v2, v10}, LX/4bi;->A00(Ljava/lang/String;)V

    .line 159
    new-instance v0, LX/1nP;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0
.end method


# virtual methods
.method public final B9K(Ljava/lang/String;)LX/1nP;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, v1, p1, v1, v0}, LX/8pg;->A00(LX/1oD;Ljava/lang/String;Ljava/util/Map;Z)LX/1nP;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B9N(LX/1oD;Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/8pg;->A00(LX/1oD;Ljava/lang/String;Ljava/util/Map;Z)LX/1nP;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final BIw(Ljava/lang/String;)LX/1nP;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 6
    invoke-virtual {v0, p1, v1}, LX/3zR;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v1, LX/1nP;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1oB;

    .line 24
    invoke-direct {v0, v1, v2}, LX/1oB;-><init>(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v1, LX/1nP;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    throw v0
.end method

.method public final C2h(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 5
    invoke-virtual {v0, p1}, LX/3zR;->getItemSizeBytes(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final CbC()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8pg;->A04:J

    .line 2
    return-wide v0
.end method

.method public final Dsi(Ljava/lang/String;Ljava/util/Map;)LX/1nP;
    .locals 4

    .line 0
    iget-object v2, p0, LX/8pg;->A01:LX/7ck;

    .line 2
    invoke-virtual {v2, p1, p2}, LX/3zR;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, LX/1nP;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/1oB;

    .line 20
    invoke-direct {v3, v0, v1}, LX/1oB;-><init>(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {v2, p1}, LX/7ck;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :try_start_2
    check-cast v2, Ljava/lang/String;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_0
    :cond_2
    move-object v2, v1

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    :try_start_3
    new-instance v1, LX/1oD;

    .line 55
    invoke-direct {v1, v2}, LX/1oD;-><init>(Lorg/json/JSONObject;)V

    .line 58
    :goto_2
    new-instance v0, LX/1oE;

    .line 60
    invoke-direct {v0, v3, v1}, LX/1oE;-><init>(LX/4La;LX/1oD;)V

    .line 63
    new-instance v1, LX/1nP;

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    .line 70
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 75
    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 80
    throw v0
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 6
    invoke-virtual {v0, p1}, LX/3zR;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final GXV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 5
    iget-object v2, p0, LX/8pg;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0, p1}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    return-void
.end method

.method public final Gco(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8pg;->A01:LX/7ck;

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
    iput-wide p1, p0, LX/8pg;->A04:J

    .line 2
    return-void
.end method

.method public final HEi(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/8pc;

    .line 2
    invoke-direct {v0, p1}, LX/8pc;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    iput-object v0, p0, LX/8pg;->A05:LX/8pc;

    .line 7
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 2
    invoke-virtual {v0}, LX/3zR;->removeAll()Z

    .line 5
    :try_start_0
    iget-object v0, p0, LX/8pg;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    aget-object v0, v3, v1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
.end method

.method public final size()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pg;->A01:LX/7ck;

    .line 2
    invoke-virtual {v0}, LX/3zR;->getSizeBytes()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
