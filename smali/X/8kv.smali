.class public final LX/8kv;
.super LX/3zR;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/facebook/stash/core/FileStash;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3zR;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    iput-object p1, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object v0, p0, LX/8kv;->A00:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8kr;

    .line 42
    new-instance v0, LX/8nl;

    .line 44
    invoke-direct {v0, p0}, LX/8nl;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 47
    iput-object v0, v1, LX/8kr;->A00:LX/8nl;

    .line 49
    iget-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LX/8kv;->A00:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HAk;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/HAk;->FO4(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HAk;

    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/HAk;->FRs(Ljava/lang/String;ILjava/util/Map;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-direct {p0, p1, v1, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 41
    throw v0
.end method

.method public final insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v0, 0x8

    .line 27
    :cond_1
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    or-int/lit8 v0, v0, 0x4

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    invoke-direct {p0, p1, v0, p2}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 44
    invoke-direct {p0, p1, v0, p2}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 47
    throw v1
.end method

.method public final read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, v0, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-direct {p0, p1, v1, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 37
    throw v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8kv;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v2, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-direct {p0, p1, v2, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-direct {p0, p1, v1, p2}, LX/8kv;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 42
    throw v0
.end method

.method public final remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    iget-object v4, p0, LX/8kv;->A00:Ljava/util/List;

    .line 268435461
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268435464
    move-result v1

    .line 268435465
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435467
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435470
    move-result v3

    .line 268435471
    if-nez v1, :cond_1

    .line 268435473
    const/4 v2, 0x1

    .line 268435474
    if-eqz v3, :cond_0

    .line 268435476
    const/4 v2, 0x2

    .line 268435477
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435480
    move-result-object v1

    .line 268435481
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_1

    .line 268435487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435490
    move-result-object v0

    .line 268435491
    check-cast v0, LX/HAk;

    .line 268435493
    invoke-interface {v0, p2, v2, p1, p3}, LX/HAk;->FqV(IILjava/lang/String;Ljava/util/Map;)V

    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_1
    return v3
.end method

.method public final remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/3zR;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 22
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/16 v2, 0x8

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    or-int/lit8 v0, v2, 0x4

    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 38
    invoke-direct {p0, p1, v0, p2}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :goto_0
    invoke-direct {p0, p1, v2, p2}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 51
    throw v0
.end method

.method public final write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, LX/8kv;->A03:Ljava/util/List;

    .line 268435464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435467
    move-result v0

    .line 268435468
    iget-object v2, p0, LX/8kv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435472
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 268435479
    move-result v0

    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    if-eqz v0, :cond_1

    .line 268435483
    const/16 v1, 0x8

    .line 268435485
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435488
    or-int/lit8 v0, v1, 0x2

    .line 268435490
    invoke-direct {p0, p1, v0, p3}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 268435493
    return-void

    .line 268435494
    :catch_0
    move-exception v0

    .line 268435495
    or-int/lit8 v1, v1, 0x1

    .line 268435497
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435498
    :catchall_0
    move-exception v0

    .line 268435499
    invoke-direct {p0, p1, v1, p3}, LX/8kv;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 268435502
    throw v0
.end method
