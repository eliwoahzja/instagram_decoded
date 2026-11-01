.class public abstract LX/Nz4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public abstract A01()Lcom/instagram/common/session/UserSession;
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, LX/Nz4;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/JGf;->A00:LX/JGf;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tka;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4Bd;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    invoke-static {v4}, LX/55z;->A0N(Ljava/util/List;)V

    return-object v4
.end method

.method public abstract A03()Ljava/util/Set;
.end method

.method public final A04(LX/Tka;)V
    .locals 14

    invoke-virtual {p0}, LX/Nz4;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tka;

    if-eqz v11, :cond_4

    :try_start_0
    sget-object v3, LX/JGf;->A00:LX/JGf;

    invoke-virtual {v3, v11}, LX/JGf;->A00(LX/Tka;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/Nz4;->A07()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v12, v11, LX/Tka;->A04:Lcom/instagram/ui/emoji/Emoji;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Required value was null."

    if-eqz v12, :cond_1

    :try_start_1
    iget-object v2, p1, LX/Tka;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_0

    invoke-static {v12, v2}, LX/KjE;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, LX/JGf;->A00(LX/Tka;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2

    :cond_2
    const-string v13, ","

    new-instance v4, LX/1zC;

    invoke-direct {v4, v13}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Tka;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/1zC;

    invoke-direct {v4, v13}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Tka;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, p1}, LX/JGf;->A00(LX/Tka;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/Nz4;->A06(Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    iget-wide v3, v11, LX/Tka;->A00:J

    cmp-long v2, v3, v0

    if-gez v2, :cond_4

    iget-wide v0, v11, LX/Tka;->A00:J

    move-object v6, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_3
    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, LX/Nz4;->A00()I

    move-result v0

    if-ge v1, v0, :cond_6

    :try_start_2
    sget-object v0, LX/JGf;->A00:LX/JGf;

    invoke-virtual {v0, p1}, LX/JGf;->A00(LX/Tka;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object v0, LX/JGf;->A00:LX/JGf;

    invoke-virtual {v0, p1}, LX/JGf;->A00(LX/Tka;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/Nz4;->A06(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public final A05(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/Tka;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MQu;->A04:LX/MQu;

    iput-object v0, v4, LX/Tka;->A02:LX/MQu;

    iget-object v1, p1, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/ui/emoji/Emoji;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v4, LX/Tka;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v4, LX/Tka;->A04:Lcom/instagram/ui/emoji/Emoji;

    iput-wide v2, v4, LX/Tka;->A00:J

    invoke-virtual {p0, v4}, LX/Nz4;->A04(LX/Tka;)V

    return-void
.end method

.method public abstract A06(Ljava/util/Set;)V
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
