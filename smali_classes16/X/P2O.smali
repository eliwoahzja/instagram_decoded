.class public final LX/P2O;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/I9S;

.field public A01:LX/VSK;

.field public A02:LX/P02;

.field public A03:LX/P11;

.field public A04:LX/P0n;

.field public A05:LX/P0Q;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/Ikk;

.field public A09:LX/qgW;

.field public A0A:LX/qgW;

.field public A0B:LX/qgW;

.field public A0C:LX/Izn;

.field public A0D:LX/Izn;

.field public A0E:LX/snm;

.field public A0F:LX/saY;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;


# direct methods
.method public static final A00(LX/I9S;LX/P2O;Ljava/util/List;Z)LX/P0Q;
    .locals 75

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    iget-object v1, v4, LX/P2O;->A01:LX/VSK;

    iget-object v5, v4, LX/P2O;->A04:LX/P0n;

    move-object/from16 v2, p2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, v5, LX/P0n;->A03:LX/J77;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/J77;->A02(Z)LX/J7u;

    move-result-object v14

    :goto_1
    iget-object v0, v5, LX/P0n;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xi8;

    iget-boolean v0, v0, LX/Xi8;->A02:Z

    move/from16 v35, v0

    iget-object v0, v5, LX/P0n;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5B;

    iget-boolean v0, v0, LX/J5B;->A07:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/P0n;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5B;

    iget-object v3, v0, LX/J5B;->A04:LX/aXw;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/aXw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v3, LX/aXw;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/aXw;->A01:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v5, LX/P0n;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5B;

    iget-object v0, v0, LX/J5B;->A06:Ljava/lang/String;

    move-object/from16 v32, v0

    const/4 v15, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v5, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    iget-boolean v12, v0, LX/I75;->A07:Z

    iget-object v0, v5, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I75;

    iget-object v0, v0, LX/I75;->A02:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v5, LX/P0n;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I75;

    iget-boolean v0, v3, LX/I75;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/I75;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v10, v3, LX/I75;->A05:I

    :goto_2
    iget-object v0, v5, LX/P0n;->A0z:LX/VzD;

    iget-boolean v13, v0, LX/VzD;->A09:Z

    iget-object v0, v4, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iget-object v3, v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

    monitor-enter v3

    goto :goto_3

    :cond_2
    const/4 v10, -0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P36;

    iget-object v3, v0, LX/P36;->A03:LX/I99;

    sget-object v0, LX/I99;->A08:LX/I99;

    if-ne v3, v0, :cond_5

    const/4 v8, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v6, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v3}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A04()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A05()Ljava/lang/Integer;

    move-result-object v31

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    monitor-exit v3

    invoke-virtual {v3}, Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;->A0D()Z

    move-result v17

    const/16 v30, 0x0

    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v60, LX/J7T;->A02:LX/J7T;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/P36;

    iget-object v3, v2, LX/P36;->A03:LX/I99;

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, LX/I99;->A08:LX/I99;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_9

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    sget-object v2, LX/I99;->A0B:LX/I99;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/List;

    if-nez v28, :cond_a

    sget-object v28, LX/56z;->A00:LX/56z;

    :cond_a
    sget-object v2, LX/I99;->A02:LX/I99;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_b

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v26, "NULL_STATE_SHOPPING_PIVOT"

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/P36;

    iget-object v4, v2, LX/P36;->A04:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v27

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v2, LX/I99;->A04:LX/I99;

    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_e

    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v24, "NULL_STATE_CDD"

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/P36;

    iget-object v8, v2, LX/P36;->A04:Ljava/lang/String;

    move-object/from16 v2, v24

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/P36;

    iget-object v2, v2, LX/P36;->A04:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    if-nez v34, :cond_13

    const-string v34, ""

    :cond_13
    const/16 v22, 0x0

    if-eqz v12, :cond_14

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v21, 0x1

    if-gtz v2, :cond_15

    :cond_14
    const/16 v21, 0x0

    :cond_15
    iget-boolean v2, v1, LX/VSK;->A07:Z

    if-eqz v2, :cond_16

    if-nez v14, :cond_16

    const/16 v20, 0x1

    if-eqz v21, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    iget-boolean v12, v1, LX/VSK;->A04:Z

    if-nez v20, :cond_18

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_18
    if-nez v12, :cond_19

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v31, v5

    :cond_19
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v2, :cond_1a

    if-eq v5, v2, :cond_1a

    const/16 v19, 0x0

    move-object/from16 v4, v31

    if-ne v4, v2, :cond_1b

    :cond_1a
    const/16 v19, 0x1

    :cond_1b
    if-eqz v20, :cond_1c

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v6, v4, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    if-eqz v12, :cond_29

    if-nez v18, :cond_1e

    if-nez v17, :cond_1e

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v8, :cond_1e

    move-object/from16 v4, v31

    if-eq v4, v8, :cond_29

    :cond_1e
    const/4 v4, 0x1

    :goto_8
    if-nez v11, :cond_1f

    const/16 v16, 0x0

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v16, 0x1

    :cond_20
    if-eqz v13, :cond_28

    iget-boolean v4, v1, LX/VSK;->A0B:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v1, LX/VSK;->A03:Z

    if-nez v4, :cond_28

    :goto_9
    instance-of v4, v9, Ljava/util/Collection;

    if-eqz v4, :cond_26

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_21
    const/16 v18, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v17, "SUGGESTED"

    const/16 v37, 0x0

    move/from16 v74, p3

    if-nez v4, :cond_2b

    iget-boolean v8, v1, LX/VSK;->A08:Z

    move/from16 v4, v29

    invoke-static {v8, v4}, LX/M79;->A07(ZZ)LX/L53;

    move-result-object v11

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v8

    new-instance v4, LX/L31;

    invoke-direct {v4, v11, v8}, LX/L31;-><init>(LX/L53;LX/K98;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P36;

    iget-object v4, v8, LX/P36;->A04:Ljava/lang/String;

    move-object/from16 v13, v24

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v71, "null_state_cdd"

    :goto_c
    if-nez v4, :cond_23

    move-object/from16 v4, v17

    :cond_23
    const-string v70, ""

    move-object/from16 v68, v60

    move-object/from16 v69, v8

    move-object/from16 v72, v4

    move-object/from16 v73, v71

    invoke-static/range {v68 .. v74}, LX/P29;->A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    move-object/from16 v13, v26

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v71, "null_state_shopping_pivot"

    goto :goto_c

    :cond_25
    const-string v71, "undefined"

    goto :goto_c

    :cond_26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P36;

    iget-object v8, v4, LX/P36;->A04:Ljava/lang/String;

    move-object/from16 v4, v26

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v18, 0x1

    goto/16 :goto_a

    :cond_28
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_9

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    if-eqz v16, :cond_2c

    iget-boolean v4, v1, LX/VSK;->A05:Z

    if-eqz v4, :cond_2c

    const/16 v22, 0x1

    :cond_2c
    iget v4, v1, LX/VSK;->A00:I

    const/4 v8, 0x3

    if-lez v4, :cond_2d

    move v8, v4

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    xor-int/lit8 v4, v22, 0x1

    invoke-static {v4}, LX/M79;->A06(Z)LX/L53;

    move-result-object v13

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v11

    new-instance v4, LX/L31;

    invoke-direct {v4, v13, v11}, LX/L31;-><init>(LX/L53;LX/K98;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7fffffff

    if-eqz v16, :cond_32

    if-eqz v22, :cond_31

    move v4, v8

    if-eqz v35, :cond_2e

    add-int/lit8 v4, v8, 0x5

    :cond_2e
    :goto_d
    if-lez v10, :cond_2f

    move v11, v10

    :cond_2f
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_30

    invoke-static {v3, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :goto_e
    iget-boolean v4, v1, LX/VSK;->A0A:Z

    if-eqz v4, :cond_34

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P36;

    iget-object v3, v3, LX/P36;->A01:LX/E3I;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    move-object v10, v3

    goto :goto_e

    :cond_31
    iget v4, v1, LX/VSK;->A00:I

    if-lez v4, :cond_32

    goto :goto_d

    :cond_32
    const v4, 0x7fffffff

    goto :goto_d

    :cond_33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const-string v40, "null_state_recent"

    const-string v41, "RECENT"

    const-string v8, ""

    invoke-static {v8, v4, v3}, LX/ZBu;->A00(Ljava/lang/String;Ljava/util/List;I)LX/ZBu;

    move-result-object v4

    sget-object v36, LX/3Cu;->A07:LX/3Cu;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v45

    const-string v43, "recent"

    new-instance v3, LX/J3Z;

    move-object/from16 v35, v3

    move-object/from16 v38, v37

    move-object/from16 v39, v8

    move-object/from16 v42, v8

    move-object/from16 v44, v37

    move-object/from16 v46, v37

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v29

    move/from16 v51, v30

    move/from16 v52, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v30

    move/from16 v57, v29

    move/from16 v58, v30

    move/from16 v59, v30

    invoke-direct/range {v35 .. v59}, LX/J3Z;-><init>(LX/3Cu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IIIZZZZZZZZZZ)V

    iget-object v9, v4, LX/ZBu;->A00:Ljava/lang/String;

    new-instance v8, LX/ZDU;

    invoke-direct {v8, v3, v9}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v4, v8, LX/ZDU;->A00:LX/ZBu;

    goto :goto_11

    :cond_34
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/P36;

    const-string v40, ""

    const-string v41, "null_state_recent"

    const-string v42, "RECENT"

    const-string v44, "recent"

    move-object/from16 v38, v60

    move-object/from16 v43, v40

    move-object/from16 v45, v37

    move-object/from16 v46, v37

    move/from16 v47, v30

    move/from16 v48, v29

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v29

    move/from16 v52, v74

    invoke-static/range {v38 .. v52}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v22, :cond_37

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_37

    const-string v3, "show_more_recents"

    new-instance v8, LX/ZCT;

    invoke-direct {v8, v3}, LX/J7u;-><init>(Ljava/lang/String;)V

    move/from16 v3, v35

    iput-boolean v3, v8, LX/ZCT;->A01:Z

    const-wide/16 v3, 0x1e

    iput-wide v3, v8, LX/ZCT;->A00:J

    :goto_11
    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v21, :cond_40

    iget-boolean v4, v1, LX/VSK;->A0C:Z

    xor-int/lit8 v9, v4, 0x1

    new-instance v8, LX/7Kk;

    move-object/from16 v3, v34

    invoke-direct {v8, v3}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3e

    sget-object v40, LX/008;->A0N:Ljava/lang/Integer;

    :goto_12
    sget-object v41, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v9, LX/L53;

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move/from16 v46, v29

    invoke-direct/range {v38 .. v46}, LX/L53;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v8

    new-instance v3, LX/L31;

    invoke-direct {v3, v9, v8}, LX/L31;-><init>(LX/L53;LX/K98;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_3d

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v69, 0x0

    const/4 v14, 0x0

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v69, 0x1

    if-ltz v69, :cond_55

    check-cast v8, LX/P36;

    iget-object v3, v8, LX/P36;->A02:LX/mbv;

    instance-of v10, v3, LX/WPc;

    if-eqz v10, :cond_3c

    check-cast v3, LX/WPc;

    :goto_15
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v11, "SUGGESTED_USERS"

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v66

    if-eqz v3, :cond_3b

    iget-object v10, v3, LX/WPc;->A01:Ljava/util/List;

    iget-object v3, v3, LX/WPc;->A00:Ljava/lang/String;

    :goto_16
    const-string v62, ""

    const-string v63, "null_state_suggested_users"

    move-object/from16 v61, v8

    move-object/from16 v64, v11

    move-object/from16 v65, v37

    move-object/from16 v67, v3

    move-object/from16 v68, v10

    move/from16 v70, v30

    move/from16 v71, v30

    move/from16 v72, v29

    move/from16 v73, v29

    invoke-static/range {v60 .. v74}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v15, :cond_39

    if-nez v14, :cond_39

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_39

    iget-object v8, v8, LX/P36;->A01:LX/E3I;

    instance-of v3, v8, LX/C8c;

    if-eqz v3, :cond_3a

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static/range {v33 .. v33}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v3, v30

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "search_follow_chaining_unit"

    new-instance v8, LX/ZCs;

    invoke-direct {v8, v3}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v7, v8, LX/ZCs;->A00:Lcom/instagram/user/model/User;

    iput-object v10, v8, LX/ZCs;->A02:Ljava/util/List;

    move-object/from16 v3, v32

    iput-object v3, v8, LX/ZCs;->A01:Ljava/lang/String;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    :cond_39
    move/from16 v69, v13

    goto/16 :goto_14

    :cond_3a
    const/4 v3, 0x0

    goto :goto_17

    :cond_3b
    const/4 v10, 0x0

    const/4 v3, 0x0

    goto :goto_16

    :cond_3c
    const/4 v3, 0x0

    goto :goto_15

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_3e
    const/16 v40, 0x0

    goto/16 :goto_12

    :cond_3f
    if-eqz v4, :cond_40

    new-instance v3, LX/ZDI;

    invoke-direct {v3}, LX/ZDI;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v20, :cond_41

    if-eq v6, v2, :cond_43

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_41
    if-eqz v12, :cond_42

    if-eq v5, v2, :cond_43

    move-object/from16 v3, v31

    if-eq v3, v2, :cond_43

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_42
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_43
    iget-boolean v3, v1, LX/VSK;->A08:Z

    xor-int/lit8 v2, v19, 0x1

    invoke-static {v3, v2}, LX/M79;->A07(ZZ)LX/L53;

    move-result-object v4

    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v3

    new-instance v2, LX/L31;

    invoke-direct {v2, v4, v3}, LX/L31;-><init>(LX/L53;LX/K98;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_44

    const/4 v4, 0x0

    :goto_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/N54;

    invoke-direct {v2, v3}, LX/N54;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0xa

    if-ge v4, v2, :cond_4f

    goto :goto_18

    :cond_44
    const/4 v2, 0x0

    if-nez v18, :cond_47

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v69

    check-cast v69, LX/P36;

    const-string v70, ""

    const-string v71, "null_state_shopping_pivot"

    move-object/from16 v68, v60

    move-object/from16 v72, v26

    move-object/from16 v73, v71

    invoke-static/range {v68 .. v74}, LX/P29;->A02(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/J86;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_46
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_47
    if-eqz v12, :cond_4a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_48
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/P36;

    const-string v34, ""

    const-string v35, "null_state_cdd"

    move-object/from16 v32, v60

    move-object/from16 v36, v24

    move-object/from16 v38, v35

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v29

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v74

    invoke-static/range {v32 .. v46}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_49
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    if-eqz v20, :cond_4f

    invoke-static/range {v23 .. v23}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P36;

    if-eqz v3, :cond_4d

    iget-object v4, v3, LX/P36;->A01:LX/E3I;

    :goto_1b
    instance-of v3, v4, LX/I7U;

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    iget-object v2, v4, LX/E3I;->A05:Ljava/lang/String;

    :cond_4b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P36;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    const-string v15, ""

    const-string v16, "null_state_suggestions"

    move-object/from16 v13, v60

    move-object/from16 v18, v2

    move-object/from16 v20, v37

    move-object/from16 v21, v37

    move/from16 v22, v30

    move/from16 v23, v30

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v26, v30

    move/from16 v27, v74

    invoke-static/range {v13 .. v27}, LX/P29;->A00(LX/J7T;LX/P36;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/J86;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_4d
    move-object v4, v2

    goto :goto_1b

    :cond_4e
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v8, 0x1

    if-ltz v8, :cond_55

    check-cast v3, LX/Dhy;

    instance-of v2, v3, LX/L31;

    if-eqz v2, :cond_53

    check-cast v3, LX/L31;

    iget-object v2, v3, LX/L31;->A00:LX/L53;

    iget-object v3, v2, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_50

    if-nez v7, :cond_51

    :cond_50
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :cond_51
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_52

    const/4 v7, 0x1

    :cond_52
    :goto_1e
    move v8, v4

    goto :goto_1d

    :cond_53
    instance-of v2, v3, LX/J86;

    if-eqz v2, :cond_54

    check-cast v3, LX/J86;

    iget-object v3, v3, LX/J86;->A00:LX/J3Z;

    iput v8, v3, LX/J3Z;->A00:I

    add-int/lit8 v2, v6, 0x1

    iput v6, v3, LX/J3Z;->A01:I

    iput v5, v3, LX/J3Z;->A02:I

    move v6, v2

    goto :goto_1e

    :cond_54
    instance-of v2, v3, LX/ZDI;

    if-nez v2, :cond_52

    instance-of v2, v3, LX/ZCT;

    if-nez v2, :cond_52

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_55
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    iget-boolean v1, v1, LX/VSK;->A06:Z

    new-instance v2, LX/P0Q;

    move-object/from16 v3, p0

    move-object v4, v0

    move v5, v1

    move/from16 v6, v30

    move/from16 v7, v29

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/P0Q;-><init>(LX/I9S;Ljava/util/List;ZZZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(LX/P2O;Ljava/lang/String;Z)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    move-object/from16 v4, p0

    if-nez p2, :cond_1

    iget-object v3, v4, LX/P2O;->A04:LX/P0n;

    const/16 p1, 0x0

    sget-object v2, LX/O54;->A00:LX/O54;

    iget-object v1, v3, LX/P0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v6, v8, v0}, LX/O54;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/P0n;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    const-wide/16 v17, 0x0

    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 p2, p1

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v5}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    :cond_1
    iget-object v3, v4, LX/P2O;->A0C:LX/Izn;

    iget-object v2, v4, LX/P2O;->A06:Ljava/lang/String;

    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZGB;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/ZGB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ZGB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/IT8;)V
    .locals 1

    invoke-static {p0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object p0, v0, LX/P2O;->A0D:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SearchTypeaheadViewModel_source_priming"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/P2O;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kc;

    invoke-virtual {v0}, LX/4Kc;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IJ;

    invoke-virtual {v0}, LX/9IJ;->close()V

    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method

.method public final A16(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P26;

    iget-object v0, p0, LX/P2O;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9S;

    invoke-virtual {v1, v0}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/VRz;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v3, LX/VRz;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/VRz;->A0A:Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/VRz;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v3, LX/VRz;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/VRz;->A08:Z

    :goto_0
    if-nez v0, :cond_4

    return-object v1

    :cond_2
    iget-object v2, v3, LX/VRz;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v1, v3, LX/VRz;->A03:Ljava/lang/String;

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method
