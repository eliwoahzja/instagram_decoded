.class public final LX/c0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Uj;

.field public A01:LX/c0D;


# virtual methods
.method public final A00(LX/3wa;)Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/c0h;->A01:LX/c0D;

    if-eqz v0, :cond_c

    iget-object v10, v0, LX/c0D;->A00:LX/dLJ;

    if-eqz v10, :cond_c

    iget-object v9, p0, LX/c0h;->A00:LX/3Uj;

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/cQT;->A00(LX/3wa;)LX/MNv;

    move-result-object v7

    iget-object v3, v7, LX/MNv;->A01:LX/3wa;

    iget-object v0, v10, LX/dLJ;->A03:LX/cCr;

    iget-object v0, v0, LX/cCr;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "FOASignalStore"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Event %s is blocklisted. Skipping fetch."

    invoke-static {v6, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, v10, LX/dLJ;->A02:LX/c1o;

    iget-object v11, v10, LX/dLJ;->A07:LX/Esp;

    invoke-interface {v11}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/MNv;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d0p;

    iget-object v0, v0, LX/d0p;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jFq;

    if-nez v0, :cond_1

    sget-object v1, LX/aY4;->A04:LX/aY4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, LX/eMV;->A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-interface {v0}, LX/jFq;->Acf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/JT1;->A00(LX/MNv;)V

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/MNv;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v1, LX/aY4;->A06:LX/aY4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, LX/eMV;->A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v11, v5

    :cond_3
    if-eqz v11, :cond_5

    iget-object v1, v10, LX/dLJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/iD0;

    invoke-direct {v0, v9, v10, v7, v11}, LX/iD0;-><init>(LX/3Uj;LX/dLJ;LX/MNv;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    sget-object v1, LX/aY4;->A07:LX/aY4;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/eMV;->A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v12, v2, LX/c1o;->A01:LX/cCr;

    iget-object v0, v7, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v3, "DEVICE"

    const/16 v0, 0xbb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v9, v1, v3, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/c1o;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/d0j;

    const/4 v11, 0x0

    if-eqz v3, :cond_7

    sget-object v0, LX/d0j;->A03:LX/d0j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    :cond_5
    :goto_0
    move-object v4, v11

    :cond_6
    :goto_1
    if-eqz v4, :cond_c

    goto :goto_3

    :cond_7
    :try_start_3
    iget-object v1, v12, LX/cCr;->A01:Ljava/util/Set;

    iget-object v0, v7, LX/MNv;->A01:LX/3wa;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    :try_start_4
    iget-object v11, v3, LX/d0j;->A01:Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, v2, LX/c1o;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v10}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/229;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object v3, v5

    :goto_2
    move-object v2, v5

    if-eqz v3, :cond_a

    move-object v2, v3

    iget-object v1, v7, LX/MNv;->A05:LX/9OW;

    sget-object v0, LX/K7z;->A00:LX/9OW;

    if-eq v1, v0, :cond_a

    invoke-static {v3, v1}, LX/dgA;->A00(Ljava/lang/String;LX/9OW;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    sget-object v0, LX/d0j;->A03:LX/d0j;

    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    move-object v4, v2

    goto :goto_1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "Failed to read signal from stash"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v7, v4, v8}, LX/MNv;->A02(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    :cond_c
    return-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Error retrieving signal"

    const-string v0, "FOASignalRetriever"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
