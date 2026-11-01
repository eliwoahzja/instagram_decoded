.class public final LX/N80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;
    .locals 12

    const/4 v5, 0x1

    move-object/from16 v3, p9

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/O25;

    invoke-direct {v2}, LX/O25;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v2, LX/O25;->A0B:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/O25;->A08:Ljava/lang/String;

    iput-object p2, v2, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/O25;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/O25;->A07:Ljava/lang/Long;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/O25;->A0D:Ljava/lang/String;

    move-object/from16 v6, p8

    iput-object v6, v2, LX/O25;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v3}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v9

    const/16 v0, 0x24

    new-instance v8, LX/RE0;

    move-object/from16 v1, p11

    invoke-direct {v8, v0, v1, v2}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2

    const/4 v0, 0x6

    new-instance v7, LX/D65;

    invoke-direct {v7, v2, v0}, LX/D65;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v3, LX/U1B;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move p0, v11

    invoke-direct/range {v3 .. v12}, LX/U1B;-><init>(LX/TtF;LX/4UX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;LX/saG;ZZ)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/TtF;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/O25;
    .locals 3

    new-instance v2, LX/O25;

    invoke-direct {v2}, LX/O25;-><init>()V

    new-instance v1, LX/U0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/U0x;->A00:LX/TtF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-boolean p2, v2, LX/O25;->A0R:Z

    iput-boolean p3, v2, LX/O25;->A0P:Z

    iput-object p1, v2, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v2
.end method

.method private final A02(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 15

    move-object/from16 v7, p9

    invoke-static {v7}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p5

    invoke-static {v2, v4, v0}, LX/Ck1;->A01(Lcom/instagram/common/session/UserSession;LX/4UX;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p11 .. p11}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_1

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    move/from16 v0, p15

    invoke-static {v3, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    move-object/from16 v5, p6

    iget-object v9, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v0, 0xbf

    new-instance v14, LX/RI8;

    move-object/from16 v1, p14

    invoke-direct {v14, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v11, v10

    invoke-static/range {v3 .. v14}, LX/N80;->A00(LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/O25;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O25;->A08:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/O25;->A00:LX/MZR;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/TxT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O25;
    .locals 48

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p3

    move-object v11, v9

    const/4 v6, 0x1

    sget-object v1, LX/Unp;->A00:LX/Unp;

    const-class v0, LX/QkP;

    invoke-virtual {v14, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkP;

    move-object/from16 v16, p7

    if-eqz p7, :cond_0

    iget-object v1, v0, LX/QkP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/TxT;->A0P:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :cond_3
    iget-object v0, v9, LX/TxT;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :cond_5
    iget-object v0, v9, LX/TxT;->A0R:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    const v25, 0x3ffff8ff    # 1.9997863f

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-static/range {v17 .. v25}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v11

    :cond_7
    iget-object v0, v11, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v8

    sget-object v0, LX/lBE;->A00:LX/lBE;

    move-object/from16 v1, p6

    invoke-virtual {v0, v11, v1}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v5

    iget-boolean v0, v5, LX/TtF;->A0N:Z

    if-nez v0, :cond_8

    if-eqz p9, :cond_8

    iget-object v10, v5, LX/TtF;->A0K:Ljava/lang/String;

    iget-wide v0, v5, LX/TtF;->A00:J

    iget-object v2, v5, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v5, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v5, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v45, v2

    iget-object v2, v5, LX/TtF;->A03:LX/MTq;

    move-object/from16 v24, v2

    iget-object v2, v5, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v5, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v5, LX/TtF;->A0M:Z

    move/from16 v21, v2

    iget-object v2, v5, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v5, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v5, LX/TtF;->A0I:Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v30, 0x0

    iget-object v2, v5, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v2

    iget-object v15, v5, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v13, v5, LX/TtF;->A0L:Ljava/util/List;

    iget-object v12, v5, LX/TtF;->A04:LX/TrR;

    iget-object v4, v5, LX/TtF;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/TtF;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/TtF;

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v4

    move-object/from16 v35, v30

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-wide/from16 v39, v0

    move/from16 v41, v21

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v44, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v45

    move-object/from16 v20, v24

    move-object/from16 v21, v12

    move-object/from16 v22, v47

    move-object/from16 v23, v10

    move-object/from16 v24, v46

    invoke-direct/range {v17 .. v44}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    :cond_8
    iget-object v13, v11, LX/TxT;->A0P:Ljava/util/List;

    iget-object v12, v11, LX/TxT;->A0Q:Ljava/util/List;

    iget-object v10, v11, LX/TxT;->A0R:Ljava/util/List;

    invoke-static {v14, v13, v12, v10}, LX/lBE;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2aG;

    move-result-object v1

    invoke-virtual {v1}, LX/2aG;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v4

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_a

    sget-object v0, LX/4UX;->A03:LX/4UX;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_b

    sget-object v0, LX/4UX;->A05:LX/4UX;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_c

    sget-object v0, LX/4UX;->A07:LX/4UX;

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v3

    iget-object v0, v11, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    iget-object v15, v11, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v1, v11, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, v11, LX/TxT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_d
    new-instance v1, LX/O25;

    invoke-direct {v1}, LX/O25;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v1, LX/O25;->A0D:Ljava/lang/String;

    iget-object v0, v11, LX/TxT;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/O25;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/TxT;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/O25;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/O25;->A08:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/O25;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v13, :cond_e

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v13, v1, LX/O25;->A0F:Ljava/util/List;

    if-nez v12, :cond_f

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v12, v1, LX/O25;->A0G:Ljava/util/List;

    if-nez v10, :cond_10

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v10, v1, LX/O25;->A0H:Ljava/util/List;

    iget-object v0, v11, LX/TxT;->A0S:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_11
    iput-object v0, v1, LX/O25;->A0I:Ljava/util/List;

    iget-object v10, v9, LX/TxT;->A0N:Ljava/lang/String;

    iget-object v0, v9, LX/TxT;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/O25;->A07:Ljava/lang/Long;

    if-eqz p8, :cond_13

    if-eqz p10, :cond_12

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/U0g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/U0g;->A00:LX/TtF;

    iput-object v4, v11, LX/U0g;->A02:LX/saG;

    iput-object v3, v11, LX/U0g;->A01:LX/saG;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v11, LX/hto;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const/16 v0, 0xa6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v10

    const/16 v0, 0xa7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/16 v0, 0xa8

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v0, LX/D65;

    invoke-direct {v0, v1, v7}, LX/D65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/U0p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/U0p;->A00:LX/TtF;

    iput-object v4, v11, LX/U0p;->A07:LX/saG;

    iput-object v3, v11, LX/U0p;->A06:LX/saG;

    iput-object v10, v11, LX/U0p;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v11, LX/U0p;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v11, LX/U0p;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, LX/U0p;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v11, LX/U0p;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_13
    iget-object v0, v9, LX/TxT;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v9, LX/4UX;->A06:LX/4UX;

    if-ne v8, v9, :cond_14

    const/16 v0, 0x1d

    new-instance v8, LX/mAN;

    invoke-direct {v8, v1, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v20

    const/4 v7, 0x5

    new-instance v0, LX/D65;

    invoke-direct {v0, v1, v7}, LX/D65;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/U1B;

    move-object v12, v5

    move-object v13, v9

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v11 .. v20}, LX/U1B;-><init>(LX/TtF;LX/4UX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;LX/saG;ZZ)V

    goto :goto_5

    :cond_14
    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v8, v0, :cond_15

    invoke-static {v14, v8, v7}, LX/Ck1;->A01(Lcom/instagram/common/session/UserSession;LX/4UX;Z)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1e

    new-instance v9, LX/mAN;

    invoke-direct {v9, v1, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    const/16 v0, 0xaa

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/U0n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/U0n;->A00:LX/TtF;

    iput-object v4, v11, LX/U0n;->A07:LX/saG;

    iput-object v3, v11, LX/U0n;->A06:LX/saG;

    iput-object v8, v11, LX/U0n;->A01:LX/4UX;

    iput-object v9, v11, LX/U0n;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v7, v11, LX/U0n;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v11, LX/U0n;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v11, LX/U0n;->A02:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    const/16 v6, 0x1c

    new-instance v0, LX/mAN;

    invoke-direct {v0, v1, v6}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    new-instance v11, LX/U1B;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v11 .. v20}, LX/U1B;-><init>(LX/TtF;LX/4UX;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;LX/saG;ZZ)V

    goto/16 :goto_5
.end method

.method public final A04(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TvX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    iget-object v12, v4, LX/TvX;->A0C:Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v0, LX/lBE;->A00:LX/lBE;

    move-object/from16 v1, p6

    invoke-virtual {v0, v4, v1}, LX/lBE;->A09(LX/TvX;Ljava/lang/String;)LX/TtF;

    move-result-object v6

    invoke-virtual {v0, v5, v4}, LX/lBE;->A0B(Lcom/instagram/common/session/UserSession;LX/TvX;)Ljava/util/Map;

    move-result-object v14

    iget-object v3, v4, LX/TvX;->A0P:Ljava/util/List;

    iget-object v2, v4, LX/TvX;->A0Q:Ljava/util/List;

    iget-object v1, v4, LX/TvX;->A0R:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, LX/4UX;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4UX;

    move-result-object v7

    iget-object v9, v4, LX/TvX;->A04:Ljava/lang/Long;

    iget-object v10, v4, LX/TvX;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/TvX;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v17

    iget-object v13, v4, LX/TvX;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/TvX;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v16, p7

    invoke-direct/range {v2 .. v17}, LX/N80;->A02(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 15

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/0VG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p3 .. p3}, LX/Lly;->C3O()LX/TxT;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/TxT;->A08:Ljava/lang/String;

    move-object v9, v5

    if-nez v5, :cond_1

    invoke-interface/range {p3 .. p3}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v1, -0x41c4f17d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/SyR;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-static {v9, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v14, 0x3fefffff    # 1.8749999f

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v6 .. v14}, LX/TxT;->A00(LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/TxT;

    move-result-object v6

    :cond_2
    move-object/from16 p3, v6

    invoke-virtual/range {p0 .. p6}, LX/N80;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/TxT;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    return v3
.end method

.method public final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/TxT;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p3

    iget-object v11, v3, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v11, :cond_0

    sget-object v1, LX/lBE;->A00:LX/lBE;

    iget-object v0, v3, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v5

    iget-object v2, v3, LX/TxT;->A0P:Ljava/util/List;

    iget-object v1, v3, LX/TxT;->A0Q:Ljava/util/List;

    iget-object v0, v3, LX/TxT;->A0R:Ljava/util/List;

    move-object/from16 v4, p2

    invoke-static {v4, v2, v1, v0}, LX/lBE;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2aG;

    move-result-object v13

    iget-object v0, v3, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v6

    iget-object v8, v3, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v9, v3, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/TxT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v12, v3, LX/TxT;->A0E:Ljava/lang/String;

    iget-object v10, v3, LX/TxT;->A03:Ljava/lang/Long;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v1 .. v16}, LX/N80;->A02(Landroid/app/Activity;LX/MZR;Lcom/instagram/common/session/UserSession;LX/TtF;LX/4UX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
