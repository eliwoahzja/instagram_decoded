.class public final LX/4Zr;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/4CG;


# direct methods
.method public constructor <init>(LX/4Nb;LX/4CG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4Zr;->A03:LX/4CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Zr;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4Zr;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4Zr;->A00:LX/4Nb;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x5ae06b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/4Zr;->A03:LX/4CG;

    iget-object v2, v5, LX/4CG;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/4CG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/4CG;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iput v3, v5, LX/4CG;->A00:I

    :goto_0
    iget-object v2, p0, LX/4Zr;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4Zr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4Zr;->A00:LX/4Nb;

    invoke-virtual {v5, v0, v2, v1, v3}, LX/4CG;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const v0, 0x29b91dbd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v1, v5, LX/4CG;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/4CG;->A00:I

    goto :goto_0

    :cond_1
    iput v3, v5, LX/4CG;->A00:I

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x74b58400

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p1

    const v0, 0x7a071b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v3, LX/knx;

    const v0, -0xc76bdc0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x487007a8    # 245790.62f

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v25, LX/56z;->A00:LX/56z;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4Zr;->A03:LX/4CG;

    const v3, 0x1d7c50a1

    invoke-interface {v4, v3}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x45610e3d

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x59e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    const-string v4, "fb.e2e.ZERO_TTL_OVERRIDE"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    :cond_0
    const v4, 0x6071394

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const v4, 0x75afef72

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x1e04da58

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    const v4, -0x58047b7c

    invoke-interface {v3, v4}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/AGN;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    :try_start_0
    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x321e8932

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v4, -0x19a65bc2

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    new-instance v4, LX/0uI;

    invoke-direct {v4, v8, v7, v6}, LX/0uI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch LX/1zZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v6, "IgZeroTokenFetcher"

    const/16 v4, 0x5f6

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v4, -0x11531bc3

    invoke-interface {v3, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/4f3;->A03(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v6, v0, LX/4CG;->A01:LX/Kmf;

    const-string/jumbo v4, "zero_overridden_features"

    invoke-interface {v6, v4, v5}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v4, LX/KOn;

    invoke-direct {v4, v7, v6}, LX/KOn;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    move-object v7, v4

    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const v4, 0x30128fc2

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    const v4, 0x6964eefd

    invoke-interface {v3, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/4f3;->A03(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    const v4, -0x58450c69

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v30

    const v4, 0x2972e3b2

    invoke-interface {v3, v4}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/AGL;

    invoke-direct {v6, v5, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v4, 0x1c1ec

    invoke-interface {v3, v4}, LX/a0P;->DB1(I)I

    move-result v28

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v7, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x666b48ec

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x19e5f

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v7, -0x208cf895

    invoke-interface {v4, v7}, LX/a0P;->DB1(I)I

    move-result v7

    new-instance v4, LX/jmc;

    invoke-direct {v4, v9, v8, v7}, LX/jmc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v14, LX/1zV;

    invoke-direct {v14, v6}, LX/1zV;-><init>(Ljava/util/List;)V

    const v4, -0x40c73e1d

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const-string v19, ""

    new-instance v13, LX/1zX;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v33, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v33}, LX/1zX;-><init>(LX/1zV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    :try_start_1
    iput v1, v0, LX/4CG;->A00:I

    sget-object v3, LX/2aq;->A0D:LX/2b0;

    iget-object v6, v2, LX/4Zr;->A00:LX/4Nb;

    invoke-virtual {v3, v6}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v3

    invoke-interface {v3, v13}, LX/Hzn;->HYY(LX/1zX;)V

    iget-object v7, v13, LX/1zX;->A06:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object/from16 v7, v19

    :cond_7
    iget v8, v13, LX/1zX;->A00:I

    invoke-static {v5, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v3, "ig_zero_token_fetch_success"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "carrier_id"

    invoke-interface {v5, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "carrier_name"

    invoke-interface {v5, v3, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v0, LX/4CG;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v0, LX/4CG;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/4CG;->A02:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_8

    iget-object v3, v2, LX/4Zr;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/4Zr;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6, v3, v2, v1}, LX/4CG;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const v0, 0xf3c5519

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x20be1fe2

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v6

    iget-object v5, v0, LX/4CG;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v4, v0, LX/4CG;->A02:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/4CG;->A02:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_9

    iget-object v4, v2, LX/4Zr;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/4Zr;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/4Zr;->A00:LX/4Nb;

    invoke-virtual {v0, v2, v4, v3, v1}, LX/4CG;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const v0, 0x20446d10

    goto :goto_5

    :catchall_1
    move-exception v6

    monitor-exit v5

    const v0, -0x4374d682

    goto :goto_5

    :catchall_2
    move-exception v6

    monitor-exit v5

    const v0, 0x75360066

    :goto_5
    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    throw v6
.end method
