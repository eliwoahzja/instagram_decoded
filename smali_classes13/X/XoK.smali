.class public final LX/XoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XoK;->$t:I

    iput-object p2, p0, LX/XoK;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XoK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XoK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/XoK;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/XoK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    :try_start_0
    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HrC;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4c62a660    # 5.941491E7f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x5a3b26c4

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/HqA;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v5, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v5, LX/WCy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HqA;

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x69c0ad94

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/HZH;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HZH;

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v2, -0x50b4722

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6cd0ef9c

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/RHs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/RHs;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/RHs;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/RHs;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x68cf7600

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/HZY;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZY;

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LX/RDw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RDw;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5, v15}, LX/WCy;->A01(LX/WCy;Ljava/lang/String;)LX/snm;

    move-result-object v3

    iget-object v10, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x647f2e26

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1ad284d1

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6e1f69d9

    invoke-interface {v10, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v5, LX/WCy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_8

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6f2ed988

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :cond_8
    const/4 v4, 0x1

    new-instance v14, LX/Urj;

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v3, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WCx;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/WCx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/WCx;->A01:LX/1pA;

    iget v3, v3, LX/WCx;->A00:I

    const v2, 0x24fa0ebe

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCx;

    invoke-virtual {v2}, LX/WCx;->A01()V

    goto :goto_6

    :cond_a
    iget-object v4, v0, LX/XoK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v6, v4}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v2, LX/WCy;

    invoke-static {v2, v6}, LX/WCy;->A01(LX/WCy;Ljava/lang/String;)LX/snm;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    const/4 v14, 0x1

    new-instance v5, LX/Urj;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move v13, v1

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v5

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WCx;

    invoke-virtual {v2}, LX/WCx;->A01()V

    goto :goto_8

    :cond_b
    iget-object v4, v0, LX/XoK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v6, v4}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v2, LX/WCy;

    invoke-static {v2, v7}, LX/WCy;->A01(LX/WCy;Ljava/lang/String;)LX/snm;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v15, 0x1

    new-instance v6, LX/Urj;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v12

    move v14, v1

    move/from16 v16, v15

    invoke-direct/range {v6 .. v16}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v2, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v0, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v0, LX/WCy;

    iget-object v0, v0, LX/WCy;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v5

    :cond_d
    iget-object v4, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v4, LX/PK1;

    iget-object v2, v4, LX/PK1;->A00:LX/IDI;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/Rri;->A00(LX/IDI;Ljava/lang/String;Z)LX/IDI;

    move-result-object v1

    :goto_a
    iput-object v1, v4, LX/PK1;->A00:LX/IDI;

    iget-object v2, v0, LX/XoK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/97g;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/XoK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    iget-object v4, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v4, LX/PK1;

    iget-object v2, v4, LX/PK1;->A00:LX/IDI;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget-object v1, v4, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/Rri;->A00(LX/IDI;Ljava/lang/String;Z)LX/IDI;

    move-result-object v1

    :goto_b
    iput-object v1, v4, LX/PK1;->A00:LX/IDI;

    iget-object v2, v0, LX/XoK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/97g;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/XoK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    iget-object v0, v0, LX/XoK;->A02:Ljava/lang/Object;

    check-cast v0, LX/WCy;

    iget-object v0, v0, LX/WCy;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    return-void
.end method
