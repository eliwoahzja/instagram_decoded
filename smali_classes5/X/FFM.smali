.class public abstract LX/FFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/Eyv;
    .locals 4

    const/16 v0, 0x3c

    ushr-long/2addr p2, v0

    long-to-int v1, p2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "No signal for type "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p0, LX/Itt;

    check-cast p1, LX/Itt;

    iget-object v2, p0, LX/Itt;->A00:Ljava/util/List;

    iget-object v0, p1, LX/Itt;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Itt;

    invoke-direct {v1, v2}, LX/Eyv;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Itt;->A00:Ljava/util/List;

    iput-object v0, v1, LX/Itt;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    check-cast p0, LX/Eyv;

    check-cast p1, LX/Eyt;

    iget-object p0, p0, LX/Eyv;->A00:Ljava/lang/Object;

    iget-object v3, p1, LX/Eyt;->A02:[Ljava/lang/String;

    iget-object v2, p1, LX/Eyt;->A01:LX/0Bd;

    iget-object v1, p1, LX/Eyt;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/Eyt;

    invoke-direct {v0, v1, v2, p0, v3}, LX/Eyt;-><init>(Landroid/util/SparseArray;LX/0Bd;Ljava/lang/Object;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Exception;Ljava/lang/Object;J)LX/Eyt;
    .locals 3

    const/16 v0, 0x3c

    ushr-long/2addr p2, v0

    long-to-int v1, p2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/Eyq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Eyq;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Eyq;->A01:LX/BfL;

    iget v1, p1, LX/Eyq;->A00:I

    iget-object v0, v0, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Eyt;

    invoke-direct {v0, v2, v2, v1, v2}, LX/Eyt;-><init>(Landroid/util/SparseArray;LX/0Bd;Ljava/lang/Object;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    throw p0
.end method

.method public static final A02(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    ushr-long v0, p0, v0

    long-to-int v2, v0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown signal type: "

    const-string v0, " for signal with id: "

    invoke-static {v1, v0, v2, p0, p1}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Resolve"

    return-object v0

    :cond_1
    const-string v0, "MergeList"

    return-object v0

    :cond_2
    const-string v0, "AttributeBinding"

    return-object v0

    :cond_3
    const-string v0, "Test"

    return-object v0
.end method

.method public static final A03(LX/9e0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    const/16 v0, 0x3c

    ushr-long/2addr p3, v0

    long-to-int v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Eyq;

    check-cast p2, LX/Eyt;

    iget-object v0, p0, LX/9e0;->A02:LX/EuQ;

    invoke-virtual {v0, p1, p2}, LX/EuQ;->A02(LX/Eyq;LX/Eyt;)V

    :cond_0
    return-void
.end method

.method public static final A04(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/16 v0, 0x3c

    ushr-long/2addr p0, v0

    long-to-int v1, p0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    check-cast p3, LX/FBP;

    check-cast p4, LX/FBP;

    iget-object v1, p3, LX/FBP;->A00:LX/NAL;

    iget-object v0, p4, LX/FBP;->A00:LX/NAL;

    if-ne v1, v0, :cond_b

    iget-object v1, p3, LX/FBP;->A01:LX/BfL;

    iget-object v0, p4, LX/FBP;->A01:LX/BfL;

    if-ne v1, v0, :cond_b

    return v5

    :cond_1
    if-eq p3, p4, :cond_d

    check-cast p3, LX/Eyv;

    check-cast p4, LX/Eyv;

    iget-object v1, p3, LX/Eyv;->A00:Ljava/lang/Object;

    iget-object v0, p4, LX/Eyv;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x2

    if-eq p3, p4, :cond_d

    instance-of v0, p2, LX/Eyq;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast p2, LX/Eyq;

    if-eqz p2, :cond_c

    iget p1, p2, LX/Eyq;->A00:I

    iget-object v0, p2, LX/Eyq;->A01:LX/BfL;

    sget-object p2, LX/55g;->A00:LX/55h;

    iget p0, v0, LX/BfL;->A05:I

    invoke-virtual {p2, p0}, LX/55h;->A07(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p2, p0}, LX/55h;->A06(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget v0, v3, v1

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    check-cast p3, LX/Eyv;

    check-cast p4, LX/Eyv;

    if-eq v0, v5, :cond_a

    iget-object v2, p3, LX/Eyv;->A00:Ljava/lang/Object;

    if-eq v0, v6, :cond_7

    iget-object v0, p4, LX/Eyv;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_8

    move-object v2, v4

    :cond_8
    iget-object v1, p4, LX/Eyv;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_9
    invoke-static {v2, v4}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v1, p3, LX/Eyv;->A00:Ljava/lang/Object;

    iget-object v0, p4, LX/Eyv;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    return v5

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_d
    return v5
.end method

.method public static final A05(LX/9e0;Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 8

    const/16 v0, 0x3c

    ushr-long/2addr p3, v0

    long-to-int v2, p3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 p3, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    instance-of v0, p1, LX/BfL;

    if-eqz v0, :cond_7

    check-cast p1, LX/BfL;

    if-eqz p1, :cond_7

    check-cast p2, LX/FBP;

    iget-object v0, p2, LX/FBP;->A01:LX/BfL;

    if-ne v0, p1, :cond_f

    iget-object p0, p0, LX/9e0;->A05:LX/EqQ;

    iget v7, p1, LX/BfL;->A04:I

    iget-object v6, p0, LX/EqQ;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/EqQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/EqQ;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ldj;

    iget v0, v1, LX/Ldj;->A00:I

    if-ne v0, v7, :cond_2

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    move-object v2, v5

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldj;

    iget-object v0, v0, LX/Ldj;->A01:LX/08j;

    invoke-interface {v0, v2}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v5

    :cond_6
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, LX/EqQ;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-static {v2, v5}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v6

    goto/16 :goto_7

    :cond_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    check-cast p2, LX/Itt;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p2, LX/Itt;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    check-cast p2, LX/Eyt;

    iget-object v7, p2, LX/Eyt;->A02:[Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object p0, p0, LX/9e0;->A02:LX/EuQ;

    iget-object v6, p0, LX/EuQ;->A06:Ljava/util/Map;

    if-eqz v6, :cond_f

    array-length v5, v7

    if-eqz v5, :cond_10

    const/4 v4, 0x0

    :goto_2
    aget-object v3, v7, v4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/Fkv;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v3}, LX/EuQ;->Adt(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_b
    iget-object p2, p0, LX/EuQ;->A08:LX/Esp;

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQq;

    iget-object v1, v0, LX/TQq;->A00:LX/0Bg;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v3}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    if-nez v0, :cond_f

    invoke-virtual {p0, v3}, LX/EuQ;->Adt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v3}, LX/EuQ;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, p1}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/EuQ;->A05:LX/EtQ;

    iget-object v0, v0, LX/EtQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_e

    iget-object v0, p0, LX/EuQ;->A05:LX/EtQ;

    iget-object v0, v0, LX/EtQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQq;

    iget-object v0, v0, LX/TQq;->A00:LX/0Bg;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v3}, LX/0Bg;->A0D(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v0

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_10

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v0

    goto :goto_7

    :catchall_2
    move-exception v2

    monitor-exit v1

    goto :goto_7

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v2

    :cond_f
    return p3

    :cond_10
    const/4 v0, 0x1

    return v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_11
    return p3
.end method

.method public static final A06(LX/9e0;[J)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    sget-object v6, LX/55a;->A01:LX/55b;

    invoke-virtual {v6}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_1
    :try_start_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/9e0;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_3
    return v8

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v6, v5}, LX/55b;->A02(Ljava/lang/Object;)V

    return v7

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    invoke-virtual {v6, v5}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_5
    throw v0

    :cond_6
    return v7
.end method
