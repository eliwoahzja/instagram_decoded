.class public final LX/D7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7b;->$t:I

    iput-object p1, p0, LX/D7b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 35

    move-object/from16 v3, p0

    iget v1, v3, LX/D7b;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x50a48e29

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    const/16 v18, 0x1

    move-object v9, v1

    :cond_0
    if-eqz v18, :cond_2

    const v1, -0x5aea8911

    invoke-interface {v9, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/G9R;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :cond_2
    sget-object v7, LX/56z;->A00:LX/56z;

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const v1, -0x184df3ac

    invoke-interface {v9, v1}, LX/a0P;->DB1(I)I

    move-result v17

    :goto_1
    iget-object v6, v3, LX/D7b;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    if-eqz v18, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_3

    :goto_2
    const v1, 0x5e519826

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    iput-object v5, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0C:Ljava/lang/String;

    :cond_6
    :goto_3
    iget-object v1, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v11

    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9R;

    iget-boolean v1, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0S:Z

    if-eqz v1, :cond_b

    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4763ca04

    invoke-interface {v10, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7ad0b3e8

    invoke-interface {v10, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    :goto_5
    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4763ca04

    invoke-interface {v10, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0xe051f31

    invoke-interface {v12, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v10, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x36452d

    invoke-interface {v12, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v10, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x36ebcb

    invoke-interface {v12, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_7

    const v10, 0x16040934

    invoke-interface {v12, v10}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v12

    new-instance v10, LX/D7B;

    invoke-direct {v10, v12}, LX/D7B;-><init>(LX/a0P;)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v20, v0

    goto :goto_7

    :goto_6
    iget-object v10, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v10, v11, v12}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v20

    :goto_7
    const-wide/16 v31, 0x0

    new-instance v10, Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v19, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v33, v8

    move/from16 v34, v8

    invoke-direct/range {v19 .. v34}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v12, LX/I7U;

    invoke-direct {v12, v10}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    iput-object v5, v12, LX/E3I;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v10, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x28915964    # 1.6137001E-14f

    invoke-interface {v13, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    iput-object v0, v12, LX/I7U;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dpR;->A0E:LX/dpR;

    const v0, 0x397c6fc2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/dpR;

    if-eqz v15, :cond_9

    invoke-static {}, LX/SUr;->values()[LX/SUr;

    move-result-object v14

    array-length v13, v14

    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    add-int/lit8 v10, v10, 0x1

    :goto_9
    if-ge v10, v13, :cond_9

    aget-object v2, v14, v10

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-object v2, v12, LX/I7U;->A01:LX/SUr;

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v0

    goto/16 :goto_5

    :cond_c
    iput-object v3, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0K:Ljava/util/List;

    if-lez v17, :cond_f

    if-eqz v18, :cond_d

    const v0, -0x5b3e62eb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iput-object v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D:Ljava/lang/String;

    :cond_f
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A00:J

    iget-object v1, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0P:Landroid/os/Handler;

    iget-object v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    monitor-exit v6

    iget-object v0, v6, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A03:LX/gn2;

    if-eqz v0, :cond_12

    invoke-interface {v0, v8}, LX/gn2;->FfS(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_11
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v3, LX/D7b;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_c
    monitor-exit v6

    :cond_12
    return-void

    :cond_13
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x246f0f42

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    move-object v5, v1

    :cond_14
    if-eqz v4, :cond_16

    invoke-static {v5}, LX/TT0;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a3b1e1

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/G74;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :cond_16
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_18

    :cond_17
    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/K80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K80;->A01:Ljava/util/List;

    iput-object v0, v1, LX/K80;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/D7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/hAr;

    invoke-interface {v0, v1}, LX/hAr;->G4t(LX/K80;)V

    return-void
.end method
