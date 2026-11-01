.class public final LX/nDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcw;
.implements LX/rcz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/rkv;

.field public A03:LX/jzr;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:LX/sbv;

.field public A07:LX/nBs;

.field public A08:Ljava/io/File;

.field public volatile A09:LX/khH;


# virtual methods
.method public final F92(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/nDL;->A02:LX/rkv;

    iget-object v2, p0, LX/nDL;->A06:LX/sbv;

    iget-object v0, p0, LX/nDL;->A09:LX/khH;

    iget-object v4, v0, LX/khH;->A01:LX/rzm;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/nDL;->A07:LX/nBs;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/rkv;->F8z(LX/sbv;LX/sbv;LX/rzm;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final FWP(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/nDL;->A02:LX/rkv;

    iget-object v2, p0, LX/nDL;->A07:LX/nBs;

    iget-object v0, p0, LX/nDL;->A09:LX/khH;

    iget-object v1, v0, LX/khH;->A01:LX/rzm;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, p1, v0}, LX/rkv;->F8y(LX/sbv;LX/rzm;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HNw()Z
    .locals 18

    :try_start_0
    move-object/from16 v8, p0

    iget-object v3, v8, LX/nDL;->A03:LX/jzr;

    invoke-virtual {v3}, LX/jzr;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/sbi;->A00(LX/jzr;)LX/k7l;

    move-result-object v12

    iget-object v0, v3, LX/jzr;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v10, v3, LX/jzr;->A08:Ljava/lang/Class;

    iget-object v9, v3, LX/jzr;->A09:Ljava/lang/Class;

    iget-object v2, v12, LX/k7l;->A06:LX/iff;

    iget-object v1, v2, LX/iff;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jqZ;

    if-nez v0, :cond_0

    new-instance v0, LX/jqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v11, v0, LX/jqZ;->A00:Ljava/lang/Class;

    iput-object v10, v0, LX/jqZ;->A01:Ljava/lang/Class;

    iput-object v9, v0, LX/jqZ;->A02:Ljava/lang/Class;

    iget-object v2, v2, LX/iff;->A00:LX/08t;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v4, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v13, v12, LX/k7l;->A01:LX/ekU;

    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v14, v13, LX/ekU;->A01:LX/jh6;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v14, LX/jh6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fDS;

    iget-object v1, v0, LX/fDS;->A01:Ljava/lang/Class;

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v0, LX/fDS;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v12, LX/k7l;->A07:LX/jd6;

    invoke-virtual {v0, v1, v10}, LX/jd6;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v12, LX/k7l;->A02:LX/jRO;

    invoke-virtual {v0, v1, v9}, LX/jRO;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, LX/jqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/jqZ;->A00:Ljava/lang/Class;

    iput-object v10, v0, LX/jqZ;->A01:Ljava/lang/Class;

    iput-object v9, v0, LX/jqZ;->A02:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v13

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    :goto_2
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v0, v3, LX/jzr;->A09:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any load path from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/jzr;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/jzr;->A09:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    :goto_4
    iget-object v0, v8, LX/nDL;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    iget v1, v8, LX/nDL;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iput-object v5, v8, LX/nDL;->A09:LX/khH;

    :cond_8
    iget v1, v8, LX/nDL;->A00:I

    iget-object v0, v8, LX/nDL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v2, v8, LX/nDL;->A04:Ljava/util/List;

    iget v1, v8, LX/nDL;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/nDL;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/rdN;

    iget-object v4, v8, LX/nDL;->A08:Ljava/io/File;

    iget v2, v3, LX/jzr;->A01:I

    iget v1, v3, LX/jzr;->A00:I

    iget-object v0, v3, LX/jzr;->A05:LX/nBt;

    invoke-interface {v5, v0, v4, v2, v1}, LX/rdN;->AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;

    move-result-object v0

    iput-object v0, v8, LX/nDL;->A09:LX/khH;

    iget-object v0, v8, LX/nDL;->A09:LX/khH;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/nDL;->A09:LX/khH;

    iget-object v0, v0, LX/khH;->A01:LX/rzm;

    invoke-interface {v0}, LX/rzm;->BrR()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jzr;->A01(Ljava/lang/Class;)LX/jfA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/nDL;->A09:LX/khH;

    iget-object v1, v0, LX/khH;->A01:LX/rzm;

    iget-object v0, v3, LX/jzr;->A03:LX/dPA;

    invoke-interface {v1, v0, v8}, LX/rzm;->EY3(LX/dPA;LX/rcw;)V

    goto :goto_5

    :cond_9
    iget v0, v8, LX/nDL;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/nDL;->A01:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    iget v0, v8, LX/nDL;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/nDL;->A05:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iput v6, v8, LX/nDL;->A01:I

    :cond_a
    iget v0, v8, LX/nDL;->A05:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/sbv;

    iget v0, v8, LX/nDL;->A01:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v3, v14}, LX/jzr;->A00(Ljava/lang/Class;)LX/sen;

    move-result-object v13

    iget-object v0, v3, LX/jzr;->A02:LX/TXx;

    iget-object v12, v0, LX/TXx;->A04:LX/lPs;

    iget-object v11, v3, LX/jzr;->A04:LX/sbv;

    iget v9, v3, LX/jzr;->A01:I

    iget v2, v3, LX/jzr;->A00:I

    iget-object v0, v3, LX/jzr;->A05:LX/nBt;

    new-instance v1, LX/nBs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nBs;->A06:LX/lPs;

    iput-object v10, v1, LX/nBs;->A03:LX/sbv;

    iput-object v11, v1, LX/nBs;->A02:LX/sbv;

    iput v9, v1, LX/nBs;->A01:I

    iput v2, v1, LX/nBs;->A00:I

    iput-object v13, v1, LX/nBs;->A05:LX/sen;

    iput-object v14, v1, LX/nBs;->A07:Ljava/lang/Class;

    iput-object v0, v1, LX/nBs;->A04:LX/nBt;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    iput-object v1, v8, LX/nDL;->A07:LX/nBs;

    iget-object v0, v3, LX/jzr;->A07:LX/gCs;

    invoke-virtual {v0}, LX/gCs;->A00()LX/rdL;

    move-result-object v1

    iget-object v0, v8, LX/nDL;->A07:LX/nBs;

    invoke-interface {v1, v0}, LX/rdL;->BIU(LX/sbv;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v8, LX/nDL;->A08:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v10, v8, LX/nDL;->A06:LX/sbv;

    invoke-static {v3}, LX/sbi;->A00(LX/jzr;)LX/k7l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/k7l;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/nDL;->A04:Ljava/util/List;

    iput v6, v8, LX/nDL;->A00:I

    goto/16 :goto_4

    :goto_5
    const/4 v6, 0x1

    :cond_b
    return v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/nDL;->A09:LX/khH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/khH;->A01:LX/rzm;

    invoke-interface {v0}, LX/rzm;->cancel()V

    :cond_0
    return-void
.end method
