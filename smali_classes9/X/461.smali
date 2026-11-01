.class public final LX/461;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/461;->$t:I

    iput-object p10, p0, LX/461;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/461;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/461;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/461;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/461;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/461;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/461;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/461;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/461;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/461;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/461;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v2, v0, LX/461;->$t:I

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v7, v0, LX/461;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v8, v0, LX/461;->A08:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    iget-object v9, v0, LX/461;->A04:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    iget-object v10, v0, LX/461;->A02:Ljava/lang/Object;

    check-cast v10, LX/09Y;

    iget-object v11, v0, LX/461;->A06:Ljava/lang/Object;

    check-cast v11, LX/09Y;

    iget-object v1, v0, LX/461;->A09:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v2, v0, LX/461;->A00:Ljava/lang/Object;

    check-cast v2, LX/05V;

    iget-object v3, v0, LX/461;->A07:Ljava/lang/Object;

    check-cast v3, LX/05V;

    iget-object v4, v0, LX/461;->A03:Ljava/lang/Object;

    check-cast v4, LX/05V;

    iget-object v5, v0, LX/461;->A0A:Ljava/lang/Object;

    check-cast v5, LX/05V;

    iget-object v6, v0, LX/461;->A05:Ljava/lang/Object;

    check-cast v6, LX/05V;

    new-instance v0, LX/Yof;

    invoke-direct/range {v0 .. v11}, LX/Yof;-><init>(LX/6zQ;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;)V

    return-object v0

    :cond_1
    iget-object v5, v0, LX/461;->A04:Ljava/lang/Object;

    check-cast v5, LX/XBv;

    iget-object v3, v0, LX/461;->A02:Ljava/lang/Object;

    check-cast v3, LX/F1X;

    iget-object v1, v3, LX/F1X;->A00:LX/miz;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/461;->A07:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    invoke-virtual {v1}, LX/6zQ;->BO9()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/F1X;->A01:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v3, LX/F1X;->A02:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/461;->A0A:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    iget-object v4, v0, LX/461;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/461;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v7, 0x1

    iget-object v9, v0, LX/461;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v15, v0, LX/461;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const-string v26, "switcher"

    check-cast v5, LX/45S;

    const/4 v1, 0x0

    move-object/from16 v3, v39

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v38

    move-object/from16 v3, v37

    invoke-static {v7, v2, v6, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sput-boolean v1, LX/468;->A00:Z

    move-object/from16 v3, v39

    invoke-virtual {v5, v2, v3}, LX/45S;->A0L(Landroid/content/Context;LX/miz;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v6}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v8

    :goto_0
    invoke-static/range {v39 .. v39}, LX/45S;->A04(LX/miz;)Z

    move-result v35

    invoke-interface {v8}, LX/OiU;->C9G()LX/45v;

    move-result-object v3

    iget-object v3, v3, LX/45v;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v3

    invoke-interface {v8}, LX/OiU;->C9G()LX/45v;

    move-result-object v3

    iget-object v3, v3, LX/45v;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v3

    sget-object v18, LX/4He;->A08:LX/4He;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0G(Ljava/lang/Object;)V

    sget-object v3, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    const v8, 0x332134d3

    invoke-virtual {v10, v8, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v10, v8}, LX/3r9;->A0a(I)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v3}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, LX/467;->A04:LX/467;

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v31

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    const-string v17, ""

    :cond_7
    invoke-static {v6}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v36

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {}, LX/4He;->values()[LX/4He;

    move-result-object v8

    array-length v14, v8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v14, :cond_8

    aget-object v3, v8, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    sget-object v3, LX/4He;->A05:LX/4He;

    :cond_9
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v8, LX/01O;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_a
    check-cast v8, LX/01O;

    iget v4, v8, LX/01O;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, LX/01O;->A00:I

    invoke-virtual {v11, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const/16 v3, 0x25

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01O;

    iget v3, v3, LX/01O;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v11}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v32

    move-object/from16 v23, v20

    move-object/from16 v24, v38

    move-object/from16 v25, v37

    move-object/from16 v27, v17

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move/from16 v33, v1

    move/from16 v34, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v36}, LX/462;->A00(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)V

    iget-object v8, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v27, 0x0

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    add-int v27, v27, v3

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v6}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v3

    invoke-virtual {v3}, LX/3Gz;->A01()V

    sget-object v23, LX/2zO;->A07:LX/2zO;

    const/16 v21, 0x0

    new-instance v10, LX/2zU;

    move-object/from16 v22, v10

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v28, v27

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-direct/range {v22 .. v32}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v6}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v8

    sget-object v4, LX/3Fz;->A09:LX/3Fz;

    sget-object v9, LX/3Ez;->A05:LX/3Ez;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v9, v4, v10, v3}, LX/3Gz;->A04(LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v8

    sget-object v23, LX/2zO;->A0t:LX/2zO;

    new-instance v4, LX/2zU;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v32}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v24, LX/3Fz;->A07:LX/3Fz;

    new-instance v3, LX/0K3;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v3, v4}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x81076f000c25f3L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static/range {v38 .. v38}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v4

    sget-object v3, LX/39Q;->A0m:LX/39Q;

    if-ne v4, v3, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    add-int v33, v33, v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v6}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v8

    sget-object v6, LX/2zO;->A0c:LX/2zO;

    iget-object v4, v8, LX/3AD;->A04:Ljava/util/Map;

    new-instance v3, LX/3AO;

    invoke-direct {v3, v6, v7}, LX/3AO;-><init>(LX/InO;Z)V

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zU;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/0K3;

    invoke-static {v3}, LX/0L3;->A03(LX/2zU;)Ljava/lang/String;

    move-result-object v25

    iget v6, v3, LX/2zU;->A01:I

    iget v3, v3, LX/2zU;->A00:I

    add-int/2addr v6, v3

    iget-object v3, v4, LX/0K3;->A01:LX/3Fz;

    invoke-static {v3}, LX/0L3;->A02(LX/3Fz;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v4, LX/0K3;->A00:LX/3Ez;

    invoke-static {v3}, LX/0L3;->A01(LX/3Ez;)Ljava/lang/String;

    move-result-object v27

    sget-object v20, LX/4RW;->A02:LX/4RW;

    const/16 v3, 0x4b2

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v29

    const/16 v3, 0x4b3

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v30

    const/16 v4, 0xc

    new-instance v3, LX/InR;

    invoke-direct {v3, v4}, LX/InR;-><init>(I)V

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v31, v3

    move/from16 v32, v6

    move/from16 v34, v1

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v34}, LX/4Vh;->A03(LX/4RW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v8

    const/16 v6, 0x3f7

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    sget-object v3, LX/484;->A00:LX/3k1;

    invoke-static {v3, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v3, v39

    invoke-virtual {v5, v2, v3}, LX/45S;->A0L(Landroid/content/Context;LX/miz;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {v39 .. v39}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v3, LX/468;->A00:Z

    if-nez v3, :cond_13

    invoke-static {v2, v4}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/467;->A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sput-boolean v7, LX/468;->A00:Z

    :cond_13
    sget-object v2, LX/485;->A00:LX/3k1;

    invoke-static {v2, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    iget-object v4, v0, LX/461;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, LX/461;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/461;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v15, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v39 .. v39}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "switcher_profile_correctness"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x569

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/0L4;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/953;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_a

    :cond_14
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/0L4;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/953;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_b

    :cond_15
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v8}, LX/0L4;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/953;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_c

    :cond_16
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "initiator_identity_id"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "initiator_account_type"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_session_id"

    move-object/from16 v0, v37

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_cache"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "linkage_cache"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "switcher_bottomsheet"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_d

    :cond_18
    iget-object v14, v0, LX/461;->A00:Ljava/lang/Object;

    check-cast v14, LX/L5P;

    iget-object v15, v0, LX/461;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/461;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v6, v0, LX/461;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/461;->A07:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/461;->A08:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/461;->A05:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LX/461;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LX/461;->A09:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, LX/461;->A0A:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LX/461;->A03:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    iget-object v0, v14, LX/L5P;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v0, LX/2iw;->A3K:LX/2iw;

    invoke-virtual {v2, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    new-instance v0, LX/3ry;

    invoke-direct {v0, v2}, LX/3ry;-><init>(LX/Kmf;)V

    new-instance v3, LX/5WF;

    invoke-direct {v3, v0, v5, v4}, LX/5WF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v14, LX/L5P;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/5WF;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/5WF;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/5WF;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/5WF;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v6 .. v15}, LX/WVl;->A02(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/L5P;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "qp_ids"

    invoke-virtual {v4, v0, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/OFd;->A00:LX/OFd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "QPIGDevToolV2ClearCounters"

    const-string v4, "xfb_quick_promotion_debug_clear_counters"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:LX/a06;

    sget-object v3, LX/LTG;->A00:LX/LTG;

    sget-object v2, LX/LRv;->A00:LX/LRv;

    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v4, v5, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_19
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
