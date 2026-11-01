.class public final Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;

.field public A03:LX/aWs;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:J


# direct methods
.method public static final A00(LX/VJ9;Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;LX/aWs;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    const/16 p2, 0x0

    const/16 v6, 0x9

    move-object/from16 v7, p5

    instance-of v0, v7, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    move-object v3, v7

    check-cast v3, LX/ldS;

    iget v2, v3, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldS;->A00:I

    :goto_0
    iget-object v8, v3, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldS;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v12, 0x2a

    new-instance v3, LX/ldS;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v7

    move v11, v6

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v14, v3, LX/ldS;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v4, LX/aWs;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v17, 0x0

    :cond_5
    :try_start_0
    iget-object v13, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A02:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;

    invoke-static {v4, v14, v3, v6}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionApiImpl;->A00(LX/VJ9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/BOe;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3}, LX/218;->A1V(LX/5Ar;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8

    :goto_2
    iget-object v7, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_25

    iget-wide v2, v4, LX/aWs;->A00:J

    iget-wide v0, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0D:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_27

    iput-wide v2, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0D:J

    iget-object v0, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A09:LX/snm;

    move-object/from16 p3, v0

    move-object v0, v8

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_7
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TQI;

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0xef44c48

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v26, 0x0

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3aa73b33

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    const/16 v16, 0x1

    move-object v12, v2

    const v0, 0x3aa95110

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    move-object/from16 v25, v11

    goto :goto_5

    :cond_9
    move-object/from16 v11, v26

    const v0, 0x5d541c6e

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_7

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v1}, LX/TQI;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TFU;

    if-eqz v10, :cond_7

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_7

    invoke-static/range {v24 .. v24}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2b2e1164

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    move-object/from16 p2, v2

    const v0, 0x21cccdb6

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v13

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_6
    const/16 v23, 0x0

    if-eqz v1, :cond_f

    :try_start_2
    invoke-static/range {p2 .. p2}, LX/TT1;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TFT;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_8
    new-instance v1, LX/aWq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aWq;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/aWq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v3, v26

    goto :goto_8

    :cond_d
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aWq;

    iget-object v0, v0, LX/aWq;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_e
    const/4 v0, 0x3

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aWq;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/aWq;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_11
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aWq;

    iget-object v1, v0, LX/aWq;->A00:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const-wide/16 v2, 0x0

    if-eqz v16, :cond_13

    const v1, 0x6215d34f

    invoke-interface {v12, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-interface {v12, v1}, LX/a0P;->BgU(I)I

    move-result v0

    goto :goto_b

    :cond_13
    const v1, -0x5dc44b76

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9, v1}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_b
    int-to-long v0, v0

    goto :goto_c

    :cond_14
    const-wide/16 v0, 0x0

    :goto_c
    if-eqz v16, :cond_15

    const v15, 0x2dc6dfb6

    invoke-interface {v12, v15}, LX/a0P;->E4z(I)Z

    move-result v14

    if-ne v14, v6, :cond_15

    invoke-interface {v12, v15}, LX/a0P;->BgU(I)I

    move-result v2

    int-to-long v2, v2

    :cond_15
    const v12, 0x337a8b

    invoke-interface {v9, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :goto_d
    const v11, -0x7bc0b807

    invoke-interface {v9, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    iget-object v14, v10, LX/3h0;->innerData:LX/a1n;

    const v11, 0x27d77aeb

    invoke-interface {v14, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_17

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_e

    :cond_16
    move-object/from16 v15, v26

    goto :goto_d

    :cond_17
    :goto_e
    move-object/from16 v20, v26

    :cond_18
    iget-object v11, v10, LX/3h0;->innerData:LX/a1n;

    const v10, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_19

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :cond_19
    move-object/from16 v19, v26

    :cond_1a
    invoke-interface {v9, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move-object/from16 v12, v26

    :cond_1c
    const v10, -0x4468640c

    invoke-interface {v9, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    move-object/from16 v11, v26

    :cond_1e
    const v10, 0x2e996b

    invoke-interface {v9, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_20

    :cond_1f
    move-object/from16 v10, v26

    :cond_20
    const v14, 0x1a19f

    invoke-interface {v9, v14}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v9, v14}, LX/a0P;->BgT(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_f
    const v14, 0x1a325

    invoke-interface {v9, v14}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v9, v14}, LX/a0P;->BgT(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    :cond_21
    new-instance v9, LX/L3O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v25

    iput-object v14, v9, LX/L3O;->A0E:Ljava/lang/String;

    move-object/from16 v14, v24

    iput-object v14, v9, LX/L3O;->A0C:Ljava/lang/String;

    iput-wide v0, v9, LX/L3O;->A02:J

    iput-wide v2, v9, LX/L3O;->A01:J

    iput-object v15, v9, LX/L3O;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/L3O;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/L3O;->A0B:Ljava/lang/String;

    iput v13, v9, LX/L3O;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v9, LX/L3O;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/L3O;->A0F:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/L3O;->A0A:Ljava/lang/String;

    iput-object v12, v9, LX/L3O;->A08:Ljava/lang/String;

    iput-object v11, v9, LX/L3O;->A06:Ljava/lang/String;

    iput-object v10, v9, LX/L3O;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/L3O;->A03:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/L3O;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_22
    move-object/from16 v18, v26

    goto :goto_f

    :cond_23
    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A07:LX/snm;

    :cond_24
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/WL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WL4;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A08:LX/snm;

    iget-object v0, v4, LX/aWs;->A01:LX/QtU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_28

    iget-wide v3, v4, LX/aWs;->A00:J

    iget-wide v1, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    iget-wide v1, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_27

    iget-object v2, v5, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A07:LX/snm;

    :cond_26
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/hbR;->A00:LX/hbR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_27
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    monitor-exit v7

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aWt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aWt;->A00:LX/BOe;

    iput-boolean v6, v1, LX/aWt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_28
    :try_start_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private final A01(LX/aWs;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A03:LX/aWs;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/aWs;->A00:J

    iget-wide v1, p1, LX/aWs;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A03:LX/aWs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A0O(LX/QtU;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xe

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v11, p2

    check-cast v11, LX/ldU;

    iget v2, v11, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/ldU;->A00:I

    :goto_0
    iget-object v4, v11, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/ldU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v11

    goto :goto_0

    :cond_3
    iget-object v8, v11, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v8, LX/aWs;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-wide v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    iput-wide v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00:J

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/aWs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/aWs;->A00:J

    iput-object p1, v8, LX/aWs;->A01:LX/QtU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v8, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A03:LX/aWs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    invoke-static {p1}, LX/bB3;->A00(LX/QtU;)LX/aWr;

    move-result-object v1

    :try_start_3
    iget-object v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VJ9;

    iget-object v9, v1, LX/aWr;->A01:Ljava/lang/Integer;

    iget v0, v1, LX/aWr;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v8, v11, LX/ldU;->A02:Ljava/lang/Object;

    iput v2, v11, LX/ldU;->A00:I

    invoke-static/range {v6 .. v11}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00(LX/VJ9;Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;LX/aWs;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_1
    invoke-direct {p0, v8}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01(LX/aWs;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v8}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01(LX/aWs;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0P(LX/VJ9;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget-object v5, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    iput-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00:J

    iget-object v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A03:LX/aWs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aWs;->A01:LX/QtU;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QtU;

    :cond_1
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/aWs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/aWs;->A00:J

    iput-object v0, v7, LX/aWs;->A01:LX/QtU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iget-object v0, v7, LX/aWs;->A01:LX/QtU;

    invoke-static {v0}, LX/bB3;->A00(LX/QtU;)LX/aWr;

    move-result-object v0

    iget-object v8, v0, LX/aWr;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/aWr;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00(LX/VJ9;Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;LX/aWs;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0Q(Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x0

    const/16 v3, 0x30

    move-object/from16 v4, p3

    instance-of v0, v4, LX/P7P;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/P7P;

    iget v1, v0, LX/P7P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/P7P;

    iget v2, v13, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v13, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/P7P;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/P7P;

    invoke-direct {v13, p0, v4, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A01:J

    iput-wide v1, p0, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00:J

    sget-object v0, LX/QtU;->A04:LX/QtU;

    new-instance v10, LX/aWs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v10, LX/aWs;->A00:J

    iput-object v0, v10, LX/aWs;->A01:LX/QtU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iput v6, v13, LX/P7P;->A00:I

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v8 .. v13}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00(LX/VJ9;Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;LX/aWs;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/aWt;

    iget-object v7, v2, LX/aWt;->A00:LX/BOe;

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
