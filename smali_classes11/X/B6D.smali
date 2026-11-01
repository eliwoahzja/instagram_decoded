.class public abstract LX/B6D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GKC;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/GKC;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "general"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Dw;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dw;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, LX/ReK;

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v7}, LX/ReK;-><init>(LX/0MT;I)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/NXP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    sget-object v10, LX/5w3;->A00:LX/5y5;

    sget-object v0, LX/Ugz;->A00:LX/Ugz;

    invoke-static {v10, v0}, LX/4Mh;->A07(LX/5y5;Ljava/util/concurrent/Callable;)LX/4Mh;

    move-result-object v9

    new-instance v1, LX/L5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/L4x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/N6f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, LX/PBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PBJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PBJ;->A02:LX/0MT;

    invoke-static {p0, p1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    iput-object v0, v1, LX/PBJ;->A01:LX/1ZF;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v5, LX/NUO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v11}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v5, LX/NUO;->A06:LX/5We;

    new-instance v0, LX/8xs;

    invoke-direct {v0}, LX/8xs;-><init>()V

    new-instance v1, LX/cqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cqu;->A01:LX/cpS;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/K0P;

    invoke-direct {v0, v1}, LX/4Mi;-><init>(LX/cpS;)V

    iput-object v0, v5, LX/NUO;->A04:LX/4Mi;

    new-instance v8, LX/Oy1;

    invoke-direct {v8, v5, v11}, LX/Oy1;-><init>(LX/NUO;Ljava/lang/Object;)V

    new-instance v1, LX/7mh;

    invoke-direct {v1}, LX/7mh;-><init>()V

    iget-object v0, v1, LX/7mh;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    new-instance v8, LX/cqu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/cqu;->A01:LX/cpS;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K0P;

    invoke-direct {v1, v8}, LX/4Mi;-><init>(LX/cpS;)V

    iput-object v1, v5, LX/NUO;->A05:LX/4Mi;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/NUO;->A07:Ljava/util/HashMap;

    new-instance v0, LX/QiY;

    invoke-direct {v0, v5, v7}, LX/QiY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0A()LX/4Mh;

    move-result-object v0

    iput-object v0, v5, LX/NUO;->A01:LX/4Mh;

    sget-object v0, LX/QjT;->A00:LX/QjT;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/Qin;->A00:LX/Qin;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0B()LX/4Mh;

    move-result-object v0

    iput-object v0, v5, LX/NUO;->A03:LX/4Mh;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N6f;

    instance-of v0, v1, LX/L5K;

    if-eqz v0, :cond_0

    const-class v0, LX/ReP;

    :goto_1
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v0, LX/ReN;

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v5, LX/NUO;->A07:Ljava/util/HashMap;

    const-class v0, LX/OLX;

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/NUO;->A01:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    iget-object v0, v5, LX/NUO;->A04:LX/4Mi;

    filled-new-array {v1, v0}, [LX/4Mh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A08(Ljava/lang/Iterable;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/QjC;->A00:LX/QjC;

    iget-object v12, v1, LX/4Mh;->A00:LX/Cfz;

    new-instance v11, LX/Tjt;

    invoke-direct {v11, v0, v6}, LX/Tjt;-><init>(LX/Vhn;I)V

    sget v9, LX/3XB;->A00:I

    const v6, 0x7fffffff

    const-string v0, "prefetch"

    invoke-static {v9, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/cqY;

    invoke-direct {v1, v12}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v11, v1, LX/cqY;->A02:LX/k1z;

    iput-object v0, v1, LX/cqY;->A03:Ljava/lang/Integer;

    iput v6, v1, LX/cqY;->A00:I

    iput v9, v1, LX/cqY;->A01:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    invoke-virtual {v0, v10}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v6

    iget-object v1, v5, LX/NUO;->A05:LX/4Mi;

    new-instance v0, LX/QiX;

    invoke-direct {v0, v5, v8}, LX/QiX;-><init>(LX/NUO;Ljava/util/HashMap;)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/4Mh;->A00:LX/Cfz;

    iget-object v7, v1, LX/4Mh;->A00:LX/Cfz;

    new-instance v6, LX/Tjr;

    invoke-direct {v6, v0}, LX/Tjr;-><init>(LX/qpk;)V

    const-string v0, "other is null"

    invoke-static {v7, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/cq5;

    invoke-direct {v1, v8}, LX/Cgi;-><init>(LX/k0p;)V

    iput-object v6, v1, LX/cq5;->A01:LX/qvn;

    iput-object v7, v1, LX/cq5;->A00:LX/k0p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    invoke-virtual {v0}, LX/4Mh;->A0D()LX/4Mh;

    move-result-object v1

    sget-object v0, LX/Qiq;->A00:LX/Qiq;

    invoke-virtual {v1, v0}, LX/4Mh;->A0G(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0D()LX/4Mh;

    move-result-object v0

    iput-object v0, v5, LX/NUO;->A02:LX/4Mh;

    sget-object v0, LX/Qiz;->A00:LX/Qiz;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    iput-object v0, v5, LX/NUO;->A00:LX/4Mh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/NXP;->A00:LX/NUO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    new-instance v0, LX/5l5;

    invoke-direct {v0, p1, v4, v1}, LX/5l5;-><init>(Lcom/instagram/common/session/UserSession;LX/GyM;LX/8qb;)V

    new-instance v1, LX/Pc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pc5;->A01:LX/NXP;

    iput-object v0, v1, LX/Pc5;->A00:LX/5l5;

    iput-object v3, v1, LX/Pc5;->A02:LX/1Dw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    invoke-static {p1, p0}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ST;->C3O()LX/TxT;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p2, LX/GKC;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p2, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {p0, p1, v1, v0, v2}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;Z)Ljava/util/List;
    .locals 24

    const/16 v23, 0x0

    const/16 v22, 0x1

    const/4 v0, 0x4

    new-instance v11, LX/Ugr;

    move-object/from16 v14, p0

    invoke-direct {v11, v14, v0}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v13, p1

    invoke-static {v13}, LX/B6D;->A07(LX/GKC;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v13}, LX/PmB;->A01(LX/GKC;)Z

    move-result v4

    invoke-static {v14, v13}, LX/PwK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v14, v13}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v12, p2

    if-eqz v0, :cond_10

    invoke-static {v14, v13}, LX/PwK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_12

    move v3, v2

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    if-nez p3, :cond_2

    invoke-static {v14, v13}, LX/PwK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v13}, LX/GKC;->A01()LX/GtG;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/GtG;->A0H:Z

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/B6D;->A0C(LX/GtG;LX/BTr;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTr;->A03:LX/BTr;

    if-eq v0, v12, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v5, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    move/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/B6D;->A0C(LX/GtG;LX/BTr;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/Wbc;->EBf()Z

    move-result v15

    sget-object v0, LX/BTr;->A03:LX/BTr;

    if-eqz v15, :cond_5

    if-ne v0, v12, :cond_4

    move-object/from16 v0, v18

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v0, v12, :cond_4

    invoke-interface/range {p0 .. p0}, LX/Wbc;->CRT()I

    move-result v15

    move/from16 v0, v22

    if-ne v15, v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/GtG;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/GtG;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-boolean v0, v1, LX/GtG;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v1, LX/GtG;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/GtG;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface/range {p0 .. p0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v15

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v15, v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v15

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v15, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface/range {p0 .. p0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v15

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v15, v0, :cond_e

    move-object/from16 v0, v19

    goto :goto_2

    :cond_e
    invoke-interface/range {p0 .. p0}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_f

    invoke-static {v14}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v15, v1, v0}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, LX/OJW;->A00(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v1, v13, LX/GKC;->A07:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_13

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/6La;->A00:LX/6La;

    invoke-virtual {v0, v14, v13}, LX/6La;->A09(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v2

    :cond_12
    if-nez v2, :cond_0

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v16, :cond_18

    invoke-static {v9, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v11}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p3, :cond_15

    if-eqz v20, :cond_15

    sget-object v0, LX/BTr;->A06:LX/BTr;

    if-eq v12, v0, :cond_16

    :cond_15
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v2, v13, LX/GKC;->A0P:LX/G6L;

    const/16 v1, 0x19b

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v10, v0}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v0, v21

    goto :goto_3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/GKC;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtG;

    iget-object v1, v2, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v0

    invoke-static {v0, p3}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Ugr;

    invoke-direct {v0, p0, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p1, LX/GKC;->A0P:LX/G6L;

    const/16 v1, 0x19a

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/1ZG;->A00(LX/G6L;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/GKC;)Ljava/util/List;
    .locals 2

    iget v0, p0, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GKC;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GKC;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GKC;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-static {p2, p0, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/5Jh;->A1A:LX/5Jh;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/ONF;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v0

    move-object v5, p6

    move-object v6, p7

    move/from16 p0, p8

    invoke-virtual/range {v0 .. v8}, LX/Ps3;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/0MT;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0A(LX/GKC;LX/HMQ;)Z
    .locals 1

    invoke-virtual {p1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(LX/GKC;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GKC;->A0e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A0C(LX/GtG;LX/BTr;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/GtG;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GtG;->A0E:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/GtG;->A08:Z

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GtG;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GtG;->A0F:Z

    goto :goto_0
.end method

.method public static final A0D(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v1

    invoke-interface {v1}, LX/Wbc;->ECu()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Wbc;->C9i()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
