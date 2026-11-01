.class public abstract LX/9FM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9rB;LX/9t7;LX/9Rs;LX/A2W;Ljava/util/List;)LX/9t7;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/9Rs;->A02:LX/BfL;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/9t7;->A00:LX/NAL;

    check-cast v3, LX/BfL;

    iget-object v2, p1, LX/9t7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    :goto_0
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9rV;

    invoke-direct {v0, p0, p3, v1, v2}, LX/9rV;-><init>(LX/9rB;LX/A2W;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v3, v0}, LX/9FM;->A03(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;

    move-result-object v2

    iget-object v1, v0, LX/9rV;->A03:Ljava/util/Map;

    new-instance v0, LX/9t7;

    invoke-direct {v0, v2, v1, p4}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/BfL;LX/BfL;LX/BfL;LX/9rV;)LX/BfL;
    .locals 7

    iget-object v2, p3, LX/9rV;->A00:LX/9rB;

    iget-object v0, v2, LX/9rB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget v0, p0, LX/BfL;->A05:I

    invoke-static {v0}, LX/2qy;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/9rV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ldj;

    iget v1, v5, LX/Ldj;->A00:I

    iget v0, p0, LX/BfL;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v4, p3, LX/9rV;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Ldj;->A01:LX/08j;

    invoke-interface {v0, v1}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/9rV;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/BfL;->A08:LX/BfL;

    if-ne v0, p1, :cond_3

    if-ne p0, p1, :cond_3

    iget v0, p1, LX/BfL;->A04:I

    iget-object v1, p3, LX/9rV;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    iget-object v4, p3, LX/9rV;->A03:Ljava/util/Map;

    iget v0, p1, LX/BfL;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    invoke-virtual {v0, v2, p0, v1}, LX/AN4;->A0Q(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/16 v0, 0x9c

    invoke-static {p0, p1, v1, v0}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object p0

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;
    .locals 18

    move-object/from16 v15, p2

    iget-object v0, v15, LX/9rV;->A00:LX/9rB;

    iget-object v0, v0, LX/9rB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-object/from16 v14, p0

    iget v1, v14, LX/BfL;->A05:I

    invoke-static {v1}, LX/2qy;->A12(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v17, 0x0

    :cond_0
    sget-object v8, LX/55g;->A00:LX/55h;

    invoke-virtual {v8, v1}, LX/55h;->A07(I)[I

    move-result-object v7

    array-length v6, v7

    move-object v1, v14

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v13, p1

    if-ge v5, v6, :cond_4

    aget v4, v7, v5

    invoke-virtual {v1, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {v13, v4}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3, v15}, LX/9FM;->A03(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;

    move-result-object v2

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int v17, v17, v0

    invoke-static {v1, v14, v2, v4}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget v0, v1, LX/BfL;->A05:I

    invoke-virtual {v8, v0}, LX/55h;->A06(I)[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_b

    aget v9, v12, v10

    invoke-virtual {v1, v9}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    invoke-virtual {v13, v9}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    if-eqz v4, :cond_7

    invoke-static {v4, v7, v5}, LX/8Qw;->A01(LX/BfL;Ljava/util/List;I)LX/BfL;

    move-result-object v3

    invoke-static {v4, v3, v15}, LX/9FM;->A03(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;

    move-result-object v2

    const/16 v16, 0x0

    if-eq v2, v3, :cond_5

    const/16 v16, 0x1

    :cond_5
    or-int v17, v17, v16

    if-eq v2, v4, :cond_7

    if-ne v0, v8, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    invoke-interface {v0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eq v0, v8, :cond_9

    invoke-static {v1, v14, v0, v9}, LX/8Qw;->A00(LX/BfL;LX/BfL;Ljava/lang/Object;I)LX/BfL;

    move-result-object v1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    if-nez v17, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v13, LX/BfL;->A08:LX/BfL;

    if-ne v0, v14, :cond_c

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;
    .locals 3

    :try_start_0
    iget-object v0, p2, LX/9rV;->A00:LX/9rB;

    iget-object v0, v0, LX/9rB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v0, p0, LX/BfL;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/BfL;->A08:LX/BfL;

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, LX/9rV;->A00(LX/BfL;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/54e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/8Qw;->A02(LX/BfL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksResolveSubTree: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/9FM;->A02(LX/BfL;LX/BfL;LX/9rV;)LX/BfL;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/9FM;->A01(LX/BfL;LX/BfL;LX/BfL;LX/9rV;)LX/BfL;

    move-result-object p1

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    return-object p1
    :try_end_2
    .catch LX/54e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-static {}, LX/3yb;->A00()V

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    throw v1
    :try_end_3
    .catch LX/54e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, LX/Kii;->A00(LX/BfL;)V

    new-instance v0, LX/54e;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
