.class public final LX/ITd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/ITd;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/D7U;LX/I9v;)V
    .locals 25

    const/16 v23, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v0, v23

    invoke-static {v0, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v4, LX/I9v;->A00:LX/I9S;

    iget-object v2, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/IT8;->A0K(LX/IT8;Ljava/lang/String;)V

    iget-object v0, v5, LX/O32;->A03:Ljava/lang/String;

    const-string v22, "dataSource"

    const-string v21, "searchQueryPerfLogger"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IT8;->A0H:LX/K84;

    if-nez v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/IT8;->A0H:LX/K84;

    if-nez v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LX/K84;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/IT8;->A0H:LX/K84;

    if-nez v1, :cond_2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v11

    move-object v7, v1

    move-object v8, v2

    move/from16 v10, v23

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/K84;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v7, 0x1ed145c

    const-string v1, "TopSearchResponse"

    invoke-interface {v9, v8, v1, v7, v12}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "message"

    const-string v0, "SingleSearchTypeaheadTabFragment.onRequestSuccess: Invalid TopSearchResponse format, missing rankToken"

    invoke-static {v7, v10, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v7, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v1, "query_success"

    iget-object v0, v0, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K75;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v1}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v9, v4, LX/I9v;->A01:Ljava/lang/String;

    const-string v8, "fbsearch/keyword_typeahead/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/O32;->A05:Z

    iput-boolean v0, v3, LX/IT8;->A0n:Z

    invoke-static {v3}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/IT8;->A0G(LX/IT8;)V

    :cond_6
    invoke-static {v3}, LX/IT8;->A0F(LX/IT8;)V

    :cond_7
    iget-object v1, v5, LX/D7U;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/N84;->A00(LX/2in;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v5, LX/O32;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/IT8;->A0O:LX/K46;

    if-nez v0, :cond_9

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, LX/K46;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_a

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, LX/J4H;->A02()V

    :cond_b
    iget-object v7, v5, LX/O32;->A00:LX/X29;

    if-eqz v7, :cond_d

    iget-object v1, v3, LX/IT8;->A0B:LX/J46;

    if-nez v1, :cond_c

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/T02;

    invoke-direct {v0, v7}, LX/T02;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0, v2}, LX/J46;->A01(LX/T02;Ljava/lang/String;)V

    :cond_d
    iget-object v7, v5, LX/O32;->A01:LX/YRA;

    if-eqz v7, :cond_f

    iget-object v1, v3, LX/IT8;->A0G:LX/J49;

    if-nez v1, :cond_e

    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/J49;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_f
    iget-object v0, v5, LX/D7U;->A02:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v7, v3, LX/IT8;->A1O:Ljava/util/Map;

    iget-boolean v10, v5, LX/O32;->A06:Z

    new-instance v1, LX/VL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/VL7;->A02:Z

    iput-object v2, v1, LX/VL7;->A00:Ljava/lang/String;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/VL7;->A01:Z

    iput-boolean v10, v1, LX/VL7;->A03:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v3, LX/IT8;->A1J:LX/ITT;

    iget-boolean v0, v12, LX/ITT;->A04:Z

    const-string v20, "first_server_entity_result_received"

    const-string v13, "first_server_keyword_result_received"

    const-string v10, "fbsearch/ig_typeahead/"

    if-eqz v0, :cond_32

    iget-boolean v0, v5, LX/O32;->A06:Z

    const-string v14, "fbsearch/typeahead_stream/"

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_13

    const v0, 0xa20934c

    if-eq v1, v0, :cond_12

    const v0, 0x286f029e

    if-ne v1, v0, :cond_10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v11, v12, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "entity_request_complete"

    :goto_3
    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_10
    iget-boolean v0, v3, LX/IT8;->A0f:Z

    if-nez v0, :cond_16

    iget-boolean v0, v12, LX/ITT;->A04:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    move-object v15, v0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VL7;

    iget-object v0, v0, LX/VL7;->A00:Ljava/lang/String;

    invoke-static {v0, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v12, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "kw_request_complete"

    goto :goto_3

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_15
    iput-boolean v6, v3, LX/IT8;->A0f:Z

    iget-boolean v0, v12, LX/ITT;->A04:Z

    if-eqz v0, :cond_16

    iget-object v11, v12, LX/ITT;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x251b0c37

    invoke-interface {v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "all_requests_complete"

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_16
    invoke-static {v3, v2}, LX/IT8;->A0S(LX/IT8;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-eqz v11, :cond_2a

    move/from16 v19, v0

    :goto_5
    const/16 v18, 0x0

    :cond_19
    if-eqz v19, :cond_28

    const-string v1, "_first"

    :goto_6
    move-object/from16 v0, v24

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_26

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1a
    const/16 v17, 0x0

    :goto_7
    if-eqz v11, :cond_23

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1b
    const/4 v11, 0x0

    :goto_8
    if-eqz v17, :cond_21

    if-eqz v11, :cond_21

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "server_kw_and_entity"

    :goto_9
    invoke-static {v15, v1, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    :goto_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IT8;->A0J(LX/IT8;Ljava/lang/Integer;)V

    if-eqz v11, :cond_1e

    :cond_1c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IT8;->A0I(LX/IT8;Ljava/lang/Integer;)V

    if-nez v17, :cond_1e

    :goto_b
    if-eqz v19, :cond_1d

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_1d
    if-eqz v18, :cond_34

    const-string v0, "second_server_entity_result_received"

    goto/16 :goto_14

    :cond_1e
    if-eqz v19, :cond_1f

    invoke-virtual {v12, v13}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_1f
    if-eqz v18, :cond_20

    const-string v0, "second_server_keyword_result_received"

    invoke-virtual {v12, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_20
    if-eqz v11, :cond_34

    goto :goto_b

    :cond_21
    const-string v16, "server_entity"

    if-eqz v11, :cond_22

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    if-eqz v17, :cond_1c

    goto :goto_a

    :cond_22
    const-string v15, "server_kw"

    if-eqz v17, :cond_2c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/C8c;

    if-nez v0, :cond_25

    instance-of v0, v11, LX/ZBv;

    if-nez v0, :cond_25

    instance-of v0, v11, LX/VKG;

    if-nez v0, :cond_25

    instance-of v0, v11, LX/VKH;

    if-eqz v0, :cond_24

    :cond_25
    const/4 v11, 0x1

    goto :goto_8

    :cond_26
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I7U;

    if-eqz v0, :cond_27

    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_28
    if-eqz v18, :cond_29

    const-string v1, "_second"

    goto/16 :goto_6

    :cond_29
    const-string v1, ""

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v18, 0x1

    if-nez v0, :cond_19

    goto/16 :goto_5

    :cond_2b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VL7;

    iget-boolean v0, v1, LX/VL7;->A02:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/VL7;->A01:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/VL7;->A03:Z

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_2c
    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x5d8f0b17

    if-eq v11, v0, :cond_30

    const v0, 0xa20934c

    if-eq v11, v0, :cond_2f

    const v0, 0x286f029e

    if-ne v11, v0, :cond_2d

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_e
    invoke-static {v1, v0}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v5, LX/O32;->A06:Z

    if-eqz v0, :cond_34

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_31

    const v0, 0xa20934c

    if-eq v1, v0, :cond_2e

    const v0, 0x286f029e

    if-ne v1, v0, :cond_34

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_34

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IT8;->A0I(LX/IT8;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_2e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_2f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v15}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_e

    :cond_31
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IT8;->A0J(LX/IT8;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_32
    move-object/from16 v0, v24

    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_3e

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_33
    :goto_10
    if-eqz v11, :cond_3c

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_34
    :goto_11
    iget-boolean v0, v5, LX/O32;->A06:Z

    if-ne v0, v6, :cond_36

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_35

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    iput-boolean v6, v0, LX/K6W;->A07:Z

    invoke-virtual {v0}, LX/K6W;->A01()V

    :cond_35
    :goto_12
    invoke-static {v3, v2, v9, v6}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_36
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VL7;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VL7;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, LX/VL7;->A02:Z

    if-ne v0, v6, :cond_38

    if-eqz v1, :cond_37

    iget-boolean v0, v1, LX/VL7;->A02:Z

    if-nez v0, :cond_38

    :cond_37
    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v12, v3, LX/IT8;->A1A:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_38
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VL7;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/VL7;->A02:Z

    if-ne v0, v6, :cond_3a

    :goto_13
    iget-object v0, v5, LX/D7U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v4, v3}, LX/IT8;->A0A(LX/I9v;LX/IT8;)V

    :cond_39
    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_40

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_13

    :cond_3b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A01()V

    goto :goto_12

    :cond_3c
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/C8c;

    if-eqz v0, :cond_3d

    move-object/from16 v0, v20

    :goto_14
    invoke-virtual {v12, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I7U;

    if-eqz v0, :cond_3f

    invoke-virtual {v12, v13}, LX/ITT;->A02(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_40
    invoke-static {v0, v2}, LX/J4H;->A01(LX/J4H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v3}, LX/IT8;->A0D(LX/IT8;)V

    :goto_15
    invoke-static {v3, v2, v9, v6}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_42

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    invoke-static {v3}, LX/IT8;->A0H(LX/IT8;)V

    goto :goto_15

    :cond_42
    invoke-static {v0, v2}, LX/J4H;->A01(LX/J4H;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B7k;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_44

    invoke-static {v3}, LX/IT8;->A0E(LX/IT8;)V

    :cond_43
    :goto_16
    invoke-static {v3, v2, v9, v6}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_44
    iget-object v6, v3, LX/IT8;->A0H:LX/K84;

    if-nez v6, :cond_46

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    invoke-static {v3}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_43

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    invoke-virtual {v0}, LX/K6W;->A01()V

    goto :goto_16

    :cond_46
    iget-object v0, v4, LX/I9v;->A00:LX/I9S;

    iget-object v2, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/O32;->A03:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_48

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    iget-object v3, v3, LX/IT8;->A0H:LX/K84;

    if-nez v3, :cond_49

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_48
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v8

    move-object v4, v6

    move-object v5, v2

    move-object v6, v1

    move/from16 v9, v23

    invoke-virtual/range {v4 .. v9}, LX/K84;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_49
    iget-object v0, v5, LX/O32;->A03:Ljava/lang/String;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v6

    move-object v4, v2

    move-object v5, v0

    move/from16 v7, v23

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/K84;->A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    const/16 v0, 0x1d3

    invoke-static {v3, v2, v1, v0}, LX/K84;->A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 11

    move-object v8, p3

    move-object v10, p4

    invoke-static {p1, p4, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ITd;->A00:LX/IT8;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v5, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/IT8;->A0b:Ljava/lang/String;

    iget-object v0, v1, LX/IT8;->A09:LX/8MQ;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/8MQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/N84;->A00:LX/Izl;

    sget-object v0, LX/N84;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/N79;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v1, LX/IT8;->A0F:LX/mpg;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v8, v0, LX/M87;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v6, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v9, v1, LX/IT8;->A0b:Ljava/lang/String;

    iget-object v10, p1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v10, :cond_2

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/IT8;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/N84;->A00:LX/Izl;

    sget-object v0, LX/N84;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "typeahead_search_page"

    const/16 v12, 0x1e

    invoke-static/range {v4 .. v12}, LX/N79;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v1, LX/IT8;->A0F:LX/mpg;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v8, v0, LX/M87;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v9, v1, LX/IT8;->A0b:Ljava/lang/String;

    iget-boolean v0, v1, LX/IT8;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/N84;->A00:LX/Izl;

    sget-object v0, LX/N84;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "typeahead_search_page"

    const/16 v12, 0x1e

    const-string v10, "fbsearch/ig_typeahead/"

    invoke-static/range {v4 .. v12}, LX/N79;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v1, LX/IT8;->A0F:LX/mpg;

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v2}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v3, v0, LX/M87;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/I9v;->A00:LX/I9S;

    iget-object v6, v0, LX/I9S;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v1, LX/IT8;->A0b:Ljava/lang/String;

    const-string v5, "typeahead_search_page"

    const/16 v11, 0x1e

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b54000a185dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820b54000b185eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    const v0, 0x2dd457b4

    const/4 v1, 0x1

    new-instance v2, LX/2vn;

    invoke-direct {v2, v8, v0, v1, v7}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fbsearch/typeahead_stream/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v15, LX/TKT;->A00:LX/TKT;

    new-instance v0, LX/2vw;

    invoke-direct {v0, v8}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/3xp;

    invoke-direct {v14, v13}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v12, LX/2vx;

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v12, v2, LX/2vn;->A01:LX/Na1;

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, v2, LX/4Em;->A07:LX/2mA;

    iput-boolean v1, v2, LX/4Em;->A0Y:Z

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1
    iput-object v13, v2, LX/2vn;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/2vn;->A04:Ljava/lang/Integer;

    const-string v0, "query"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "blended"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "search_surface"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    iget-object v0, p0, LX/ITd;->A00:LX/IT8;

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_1

    const v0, 0xa20934c

    if-eq v1, v0, :cond_0

    const v0, 0x286f029e

    if-ne v1, v0, :cond_2

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ig"

    :goto_0
    iget-object v0, p0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v0, LX/IT8;->A1J:LX/ITT;

    invoke-virtual {v0, v1, p2, p3}, LX/ITT;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ig_streaming"

    goto :goto_0

    :cond_1
    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "kw"

    goto :goto_0

    :cond_2
    const-string v1, "other"

    goto :goto_0
.end method

.method public final Ebb(LX/I9v;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ITd;->A00:LX/IT8;

    iget-object v5, v1, LX/IT8;->A1J:LX/ITT;

    iget-boolean v0, v5, LX/ITT;->A04:Z

    const-string v6, "fire_server_request_gql_secondary"

    const-string v7, "fbsearch/ig_typeahead/"

    const-string v8, "fbsearch/keyword_typeahead/"

    const-string v4, "fire_server_request_gql"

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IT8;->A0S(LX/IT8;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_5

    const v0, 0xa20934c

    if-eq v1, v0, :cond_2

    const v0, 0x286f029e

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/I9v;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v7, "fbsearch/typeahead_stream/"

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    move-object v6, v4

    :cond_4
    :goto_0
    invoke-virtual {v5, v6}, LX/ITT;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v5, v4}, LX/ITT;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I9v;->A01:Ljava/lang/String;

    const-string v2, "fbsearch/ig_typeahead/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v6, LX/IT8;->A0A:LX/J4H;

    const-string v7, "dataSource"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v6, LX/IT8;->A1G:LX/mnd;

    iget-object v0, v6, LX/IT8;->A0E:LX/I9v;

    invoke-interface {v1, v0}, LX/mnd;->GRN(LX/I9v;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, v6, LX/IT8;->A09:LX/8MQ;

    if-nez v5, :cond_1

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v4, v0, LX/I9S;->A00:Ljava/lang/String;

    new-instance v0, LX/I9v;

    invoke-direct {v0, v4, v2}, LX/I9v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/mnd;->GRN(LX/I9v;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/O64;->A00:LX/O64;

    iget-object v0, v6, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/J4H;->A01:LX/J4G;

    iget-object v0, v6, LX/IT8;->A08:LX/J7h;

    if-nez v0, :cond_3

    const-string v0, "loggingFilter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/O64;->A01(Lcom/instagram/common/session/UserSession;LX/J4G;)LX/alH;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, LX/8MQ;->EfA(LX/alH;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ITd;->A00:LX/IT8;

    iget-object v2, v0, LX/IT8;->A0H:LX/K84;

    if-nez v2, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/K84;->A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/K84;->A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v1, LX/I9v;->A00:LX/I9S;

    iget-object v11, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-static {v5, v11}, LX/IT8;->A0K(LX/IT8;Ljava/lang/String;)V

    iget-object v0, v5, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/I9v;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/IT8;->A1O:Ljava/util/Map;

    const/4 v9, 0x1

    const/4 v4, 0x1

    new-instance v1, LX/VL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/VL7;->A02:Z

    iput-object v11, v1, LX/VL7;->A00:Ljava/lang/String;

    iput-boolean v9, v1, LX/VL7;->A01:Z

    iput-boolean v9, v1, LX/VL7;->A03:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "fbsearch/typeahead_stream/"

    const-string v3, "fbsearch/ig_typeahead/"

    const-string v2, "fbsearch/keyword_typeahead/"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_10

    const v0, 0xa20934c

    if-eq v1, v0, :cond_f

    const v0, 0x286f029e

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v5, LX/IT8;->A1J:LX/ITT;

    const-string v0, "server_entity_request_failed"

    :goto_1
    invoke-virtual {v1, v0}, LX/ITT;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v5, LX/IT8;->A1J:LX/ITT;

    iget-boolean v0, v7, LX/ITT;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {v5, v11}, LX/IT8;->A0S(LX/IT8;Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v10, :cond_e

    move v0, v1

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_c

    const-string v9, "_first"

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5d8f0b17

    if-eq v1, v0, :cond_b

    const v0, 0xa20934c

    if-eq v1, v0, :cond_a

    const v0, 0x286f029e

    if-ne v1, v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_entity_fail"

    :goto_5
    invoke-static {v0, v9, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/ITT;->A03(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/IT8;->A0D(LX/IT8;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v0

    invoke-virtual {v0}, LX/K34;->A01()V

    :cond_5
    :goto_6
    invoke-static {v5, v11, v6, v13}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v5, LX/IT8;->A0H:LX/K84;

    const-string v0, "searchQueryPerfLogger"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v11}, LX/K84;->A02(Ljava/lang/String;)V

    iget-object v10, v5, LX/IT8;->A0H:LX/K84;

    if-nez v10, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v0, v5, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_11

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/IT8;->A03(LX/IT8;)LX/K34;

    move-result-object v1

    iget-boolean v0, v1, LX/K34;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/K34;->A02:LX/K6W;

    iput-boolean v4, v0, LX/K6W;->A07:Z

    invoke-virtual {v0}, LX/K6W;->A01()V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_kw_fail"

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    const-string v9, "_second"

    goto/16 :goto_3

    :cond_d
    const-string v9, ""

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/IT8;->A1J:LX/ITT;

    const-string v0, "server_keyword_request_failed"

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v14

    const/4 v12, 0x0

    move v15, v13

    invoke-virtual/range {v10 .. v15}, LX/K84;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ITd;->A00:LX/IT8;

    invoke-static {v2, p2}, LX/IT8;->A0K(LX/IT8;Ljava/lang/String;)V

    iget-object v0, v2, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/IT8;->A0D(LX/IT8;)V

    iget-object v0, v2, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v2, p2, v0, v6}, LX/IT8;->A0Q(LX/IT8;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LX/IT8;->A0H:LX/K84;

    const-string v0, "searchQueryPerfLogger"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p2}, LX/K84;->A02(Ljava/lang/String;)V

    iget-object v3, v2, LX/IT8;->A0H:LX/K84;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_3

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/J4G;->A00(LX/J4H;)I

    move-result v7

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/K84;->A03(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ITd;->A00:LX/IT8;

    iget-object v0, v0, LX/IT8;->A0H:LX/K84;

    if-nez v0, :cond_0

    const-string v0, "searchQueryPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "SEARCH_QUERY_REQUEST_START"

    iget-object v0, v0, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K75;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    check-cast p1, LX/D7U;

    invoke-virtual {p0, p1, p2}, LX/ITd;->A00(LX/D7U;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 1

    check-cast p1, LX/D7U;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/I9v;

    invoke-direct {v0, p2}, LX/I9v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/ITd;->A00(LX/D7U;LX/I9v;)V

    return-void
.end method
