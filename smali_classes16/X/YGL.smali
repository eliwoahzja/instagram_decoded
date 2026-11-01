.class public final LX/YGL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HaR;

.field public A02:LX/iYl;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 21

    const-string v0, "android_purge_26_q2_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YGL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/YGL;->A01:LX/HaR;

    iget-object v0, v0, LX/YGL;->A02:LX/iYl;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/S06;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/S06;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/S06;->A01:LX/iYl;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/W1J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/W1J;->A01:LX/0gR;

    iput v6, v0, LX/W1J;->A00:I

    iput-boolean v6, v0, LX/W1J;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/S06;->A02:LX/snm;

    iput-object v0, v4, LX/S06;->A03:LX/GhC;

    const-string v0, "android_purge_26_q2_ShortDramaPlaylistSheetViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ShortDramaPlaylistSheetViewModel_loadEpisodes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_1a

    invoke-static {v3}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v0, v4, LX/S06;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-object v0, v0, LX/iXm;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v8, v4, LX/S06;->A01:LX/iYl;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v13, 0x1

    if-ltz v13, :cond_5

    check-cast v0, LX/KrF;

    iget-object v5, v0, LX/KrF;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    move v13, v7

    goto :goto_0

    :cond_2
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v14, 0x1

    if-ltz v14, :cond_5

    check-cast v0, LX/KrF;

    iget-object v5, v0, LX/KrF;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    move v14, v12

    goto :goto_2

    :cond_5
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v13}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v19

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/iYl;->A0C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    new-instance v0, LX/1xp;

    invoke-direct {v0, v5, v10}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v8}, LX/iYl;->A06()I

    move-result v0

    if-lez v0, :cond_a

    move v10, v0

    :cond_a
    invoke-static {v3}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v12, v0, LX/2xu;->A0C:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object v12, v3

    :cond_c
    const/16 v0, 0x45

    new-instance v3, LX/C5c;

    invoke-direct {v3, v2, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v1, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_16

    add-int/lit8 v2, v13, -0x1

    :goto_4
    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/KrF;->A02:Ljava/lang/String;

    if-nez v15, :cond_e

    :cond_d
    if-eqz v8, :cond_14

    invoke-virtual {v8, v13}, LX/iYl;->A0B(I)Ljava/lang/String;

    move-result-object v15

    :cond_e
    :goto_6
    if-nez v0, :cond_f

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v14, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    if-eqz v0, :cond_13

    :cond_f
    iget-object v14, v0, LX/KrF;->A01:Ljava/lang/Integer;

    :goto_8
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v13, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/VQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VQp;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/VQp;->A07:Ljava/lang/String;

    iput v2, v1, LX/VQp;->A00:I

    iput v13, v1, LX/VQp;->A01:I

    iput v10, v1, LX/VQp;->A02:I

    iput-object v5, v1, LX/VQp;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/VQp;->A04:Ljava/lang/String;

    iput-boolean v0, v1, LX/VQp;->A09:Z

    iput-object v14, v1, LX/VQp;->A03:Ljava/lang/Integer;

    iput-object v15, v1, LX/VQp;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    goto :goto_6

    :cond_15
    move v0, v2

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQp;

    iget-boolean v0, v0, LX/VQp;->A09:Z

    if-eqz v0, :cond_1b

    if-ge v5, v6, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    iget-object v3, v4, LX/S06;->A02:LX/snm;

    invoke-static/range {v17 .. v17}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    sget-object v1, LX/8bf;->A00:LX/8bf;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/W1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/W1J;->A01:LX/0gR;

    iput v5, v1, LX/W1J;->A00:I

    iput-boolean v0, v1, LX/W1J;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1a
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9
.end method
