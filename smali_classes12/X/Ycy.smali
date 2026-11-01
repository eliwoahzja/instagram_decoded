.class public final LX/Ycy;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ycy;->$t:I

    iput-object p1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/K0g;Ljava/util/AbstractCollection;)V
    .locals 2

    new-instance v1, LX/L1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L1q;->A00:LX/K0g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Ycy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Ycy;

    invoke-direct {v3, v1, p5, v0}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycy;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycy;->A03:Z

    iput-object p3, v3, LX/Ycy;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, v3, LX/Ycy;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/Ycy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    new-instance v3, LX/Ycy;

    invoke-direct {v3, v1, p5, v0}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycy;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Ycy;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycy;->A03:Z

    goto :goto_0

    :cond_2
    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v1, p0, LX/Ycy;->A04:Ljava/lang/Object;

    :goto_2
    new-instance v3, LX/Ycy;

    invoke-direct {v3, v1, p5, v0}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Ycy;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Ycy;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Ycy;->A02:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Ycy;->A03:Z

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v2, v1, LX/Ycy;->$t:I

    if-eqz v2, :cond_70

    const/4 v0, 0x1

    if-eq v2, v0, :cond_37

    const/4 v0, 0x2

    if-eq v2, v0, :cond_30

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v4, v1, LX/Ycy;->A00:Ljava/lang/Object;

    iget-boolean v3, v1, LX/Ycy;->A03:Z

    iget-object v5, v1, LX/Ycy;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/Ycy;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v0, LX/nyg;

    invoke-static {v0}, LX/nyg;->A07(LX/nyg;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x107

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemWiFiEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiDirectAddressPort="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Nw;->A03:LX/7Nw;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/7Nw;->A04:LX/7Nw;

    if-ne v5, v0, :cond_2

    :cond_0
    sget-object v0, LX/cHM;->A02:LX/cHM;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/cHM;->A04:LX/cHM;

    if-ne v4, v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v5, LX/cEo;->A02:LX/cEo;

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v2, LX/cLr;->A05:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f3

    new-instance v1, LX/7PX;

    invoke-direct {v1, v3, v0, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v0, LX/1kl;

    invoke-direct {v0, v5, v4, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v5, LX/cEo;->A03:LX/cEo;

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/Ycy;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/Ycy;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    iget-object v4, v1, LX/Ycy;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v5, v1, LX/Ycy;->A03:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E74;

    if-nez v7, :cond_4

    const/16 v16, 0xfff

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v15, -0x1

    new-instance v7, LX/E74;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v7 .. v19}, LX/E74;-><init>(LX/gJz;LX/WHw;LX/WEu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    :cond_4
    invoke-static {v7}, LX/Q15;->A00(LX/E74;)LX/Q15;

    move-result-object v6

    iget-object v0, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v22

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    iget-boolean v1, v0, LX/ZFq;->A12:Z

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E74;

    iget-object v1, v4, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/WPV;

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v13, 0x1

    if-ltz v13, :cond_62

    sget-object v7, LX/Q16;->A00:LX/Q16;

    iget-object v8, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    new-instance v10, LX/J3t;

    invoke-direct {v10}, LX/J3t;-><init>()V

    const-string v1, "server"

    iput-object v1, v10, LX/J3t;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/E74;->A0M:Ljava/lang/String;

    iput-object v1, v10, LX/J3t;->A06:Ljava/lang/String;

    const-string v1, "server_results"

    iput-object v1, v10, LX/J3t;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual/range {v7 .. v13}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v13, v2

    goto :goto_3

    :cond_8
    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v1, v7, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    instance-of v1, v1, Ljava/util/Collection;

    const/16 v20, 0x1

    if-eqz v1, :cond_2e

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v7, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_e

    iget-boolean v1, v7, LX/E74;->A0b:Z

    if-eqz v1, :cond_e

    if-nez v5, :cond_e

    instance-of v1, v6, LX/ZFG;

    if-eqz v1, :cond_e

    move/from16 v1, v20

    iput-boolean v1, v7, LX/E74;->A0Z:Z

    if-eqz v21, :cond_d

    move-object/from16 v1, v21

    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :goto_5
    sget-object v1, LX/aHC;->A0L:LX/aHC;

    if-ne v2, v1, :cond_c

    const v2, 0x7f136bfa

    new-array v1, v3, [Ljava/lang/Object;

    :goto_6
    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/ZCv;

    invoke-direct {v1, v0}, LX/ZCv;-><init>(LX/TPA;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, LX/J7u;->A06(Lcom/instagram/search/common/analytics/SearchContext;I)LX/2G0;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-static/range {v22 .. v22}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_c
    const v2, 0x7f135a6d

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v1, v7, LX/E74;->A0f:Z

    if-eqz v1, :cond_12

    invoke-static/range {v23 .. v23}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aKY;

    if-nez v2, :cond_f

    sget-object v2, LX/ZFM;->A00:LX/ZFM;

    :cond_f
    instance-of v1, v2, LX/ZFJ;

    if-nez v1, :cond_11

    instance-of v1, v2, LX/ZFL;

    if-eqz v1, :cond_b

    check-cast v2, LX/ZFL;

    iget-object v4, v2, LX/ZFL;->A00:Ljava/util/List;

    :goto_8
    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v1, v21

    invoke-static {v1, v0, v3, v4, v2}, LX/ZFq;->A09(Lcom/instagram/search/common/analytics/SearchContext;LX/ZFq;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    :cond_10
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_11
    check-cast v2, LX/ZFJ;

    iget-object v4, v2, LX/ZFJ;->A00:Ljava/util/List;

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_62

    check-cast v5, LX/E74;

    iget-object v1, v5, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v32, v1

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aKY;

    if-nez v4, :cond_13

    sget-object v4, LX/ZFM;->A00:LX/ZFM;

    :cond_13
    instance-of v1, v4, LX/ZFJ;

    if-eqz v1, :cond_14

    move-object v1, v4

    check-cast v1, LX/ZFJ;

    iget-object v8, v1, LX/ZFJ;->A00:Ljava/util/List;

    iget-object v7, v5, LX/E74;->A0M:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v1, v32

    invoke-static {v1, v0, v7, v8, v2}, LX/ZFq;->A09(Lcom/instagram/search/common/analytics/SearchContext;LX/ZFq;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v30

    iget-object v1, v5, LX/E74;->A0R:Ljava/util/List;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_15
    :goto_a
    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v1, v4, LX/ZFL;

    if-eqz v1, :cond_16

    check-cast v4, LX/ZFL;

    iget-object v7, v4, LX/ZFL;->A00:Ljava/util/List;

    iget-object v4, v5, LX/E74;->A0M:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v1, v32

    invoke-static {v1, v0, v4, v7, v2}, LX/ZFq;->A09(Lcom/instagram/search/common/analytics/SearchContext;LX/ZFq;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    move/from16 v2, v18

    goto :goto_9

    :cond_17
    iget-object v8, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810bfe002c424aL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v5, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/WNq;

    if-eqz v1, :cond_18

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNq;

    iget-object v2, v1, LX/WNq;->A00:LX/aK7;

    instance-of v1, v2, LX/Yx2;

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yx2;

    iget-object v2, v1, LX/Yx2;->A04:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x810c690001448bL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v14, v0, LX/ZFq;->A0G:LX/cDl;

    const-string v15, "SUPER_KEYWORD"

    iget-object v13, v5, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    if-eqz v13, :cond_1d

    iget-object v12, v13, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v11, v13, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v10, v13, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v15, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v8, v14, LX/cDl;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v7, 0x14

    if-lt v1, v7, :cond_20

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1d
    iget v1, v14, LX/cDl;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, LX/cDl;->A00:I

    :cond_1e
    :goto_e
    sget-object v25, LX/Q16;->A00:LX/Q16;

    const/16 v1, 0x9

    new-instance v2, LX/igm;

    invoke-direct {v2, v0, v1}, LX/igm;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/Q16;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    move-object v8, v5

    :goto_f
    iget-object v7, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x811328001064b2L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v9, v0, LX/ZFq;->A0H:LX/anh;

    iget-object v7, v8, LX/E74;->A0R:Ljava/util/List;

    iget-object v2, v8, LX/E74;->A0M:Ljava/lang/String;

    iget-object v1, v8, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v28, 0x0

    const-string v26, "server"

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v7

    move/from16 v31, v3

    invoke-virtual/range {v24 .. v31}, LX/anh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_a

    :cond_1f
    invoke-static {v5, v2}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v8

    goto :goto_f

    :cond_20
    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {v16 .. v16}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static/range {v17 .. v17}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v7, v13, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v7, :cond_22

    iget-object v2, v7, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    :cond_22
    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/VOY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/VOY;->A04:Ljava/lang/String;

    iput-object v12, v7, LX/VOY;->A03:Ljava/lang/String;

    iput-object v11, v7, LX/VOY;->A01:Ljava/lang/String;

    iput-object v10, v7, LX/VOY;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/VOY;->A05:Ljava/util/List;

    iput-object v2, v7, LX/VOY;->A00:LX/aHC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_23
    iget-object v1, v8, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v31, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v10, v31, 0x1

    if-ltz v31, :cond_62

    new-instance v9, LX/J3t;

    invoke-direct {v9}, LX/J3t;-><init>()V

    const-string v1, "server"

    iput-object v1, v9, LX/J3t;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/E74;->A0M:Ljava/lang/String;

    iput-object v1, v9, LX/J3t;->A06:Ljava/lang/String;

    const-string v1, "server_results"

    iput-object v1, v9, LX/J3t;->A05:Ljava/lang/String;

    iget-object v1, v8, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    invoke-virtual/range {v25 .. v31}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v31, v10

    goto :goto_11

    :cond_25
    iget-object v2, v0, LX/ZFq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/cTN;

    invoke-direct {v7, v2, v1}, LX/cTN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v9, v6, LX/ZFD;

    const-string v8, "top_serp"

    if-nez v9, :cond_26

    instance-of v1, v6, LX/ZFF;

    if-eqz v1, :cond_29

    :cond_26
    iget-object v1, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v0, LX/ZFq;->A13:Z

    if-nez v1, :cond_29

    iget-object v1, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810cc3005746c4L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_27
    :goto_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    if-ltz v11, :cond_62

    sget-object v5, LX/Q16;->A00:LX/Q16;

    iget-object v1, v0, LX/ZFq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-instance v8, LX/J3t;

    invoke-direct {v8}, LX/J3t;-><init>()V

    move-object v6, v1

    move-object/from16 v7, v21

    invoke-virtual/range {v5 .. v11}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    move v11, v3

    goto :goto_13

    :cond_29
    instance-of v1, v6, LX/ZFB;

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    iget-object v2, v7, LX/cTN;->A02:Ljava/lang/String;

    iget v1, v7, LX/cTN;->A00:I

    :goto_14
    new-instance v6, LX/Q3V;

    invoke-direct {v6, v2, v1, v3}, LX/Q3V;-><init>(Ljava/lang/String;IZ)V

    :goto_15
    new-instance v2, LX/WOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WOU;->A00:LX/Q3V;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    if-eqz v9, :cond_2c

    iget-object v1, v0, LX/ZFq;->A0T:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v0, LX/ZFq;->A0q:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E74;

    iget v1, v1, LX/E74;->A02:I

    if-nez v1, :cond_2b

    :goto_16
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/N54;

    invoke-direct {v2, v1}, LX/N54;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/WOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOr;->A00:LX/N54;

    invoke-static {v1, v5, v4}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v4

    const/16 v1, 0xa

    if-ge v4, v1, :cond_27

    goto :goto_16

    :cond_2b
    iget-object v4, v7, LX/cTN;->A03:Ljava/lang/String;

    iget v2, v7, LX/cTN;->A01:I

    new-instance v6, LX/Q3V;

    move/from16 v1, v20

    invoke-direct {v6, v4, v2, v1}, LX/Q3V;-><init>(Ljava/lang/String;IZ)V

    goto :goto_15

    :cond_2c
    instance-of v1, v6, LX/ZFF;

    if-eqz v1, :cond_2d

    iget-object v2, v7, LX/cTN;->A03:Ljava/lang/String;

    iget v1, v7, LX/cTN;->A01:I

    goto :goto_14

    :cond_2d
    instance-of v1, v6, LX/ZFG;

    if-nez v1, :cond_27

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ZFM;

    if-nez v1, :cond_2f

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_30
    iget-object v9, v1, LX/Ycy;->A00:Ljava/lang/Object;

    check-cast v9, LX/Zea;

    iget-object v6, v1, LX/Ycy;->A01:Ljava/lang/Object;

    check-cast v6, LX/QFj;

    iget-object v5, v1, LX/Ycy;->A02:Ljava/lang/Object;

    check-cast v5, LX/J4y;

    iget-boolean v4, v1, LX/Ycy;->A03:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v9, LX/L3v;

    if-eqz v0, :cond_73

    check-cast v9, LX/L3v;

    iget-object v0, v9, LX/L3v;->A00:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v2, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v2, LX/N7L;

    iget-object v0, v9, LX/L3v;->A00:Ljava/util/List;

    iput-object v0, v2, LX/N7L;->A04:Ljava/util/List;

    :cond_31
    iget-object v8, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v8, LX/N7L;

    iget-object v7, v8, LX/N7L;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VNA;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/VNA;->A00:LX/QFj;

    sget-object v0, LX/QFj;->A03:LX/QFj;

    if-ne v6, v0, :cond_32

    iput-boolean v1, v2, LX/VNA;->A03:Z

    goto :goto_17

    :cond_33
    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_34
    iget-object v0, v9, LX/L3v;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/N7L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, 0x845e4

    invoke-static {v3, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3f232cb2

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/EWP;->A00(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/VNA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VNA;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/VNA;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/VNA;->A00:LX/QFj;

    iput-boolean v2, v1, LX/VNA;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_35
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VNA;

    iget-object v0, v0, LX/VNA;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_19

    :cond_36
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_33

    :cond_37
    iget-object v0, v1, LX/Ycy;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3j;

    iget-object v3, v1, LX/Ycy;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qe6;

    iget-boolean v5, v1, LX/Ycy;->A03:Z

    iget-object v4, v1, LX/Ycy;->A02:Ljava/lang/Object;

    check-cast v4, LX/K7J;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/K7J;->A03:Z

    if-eqz v2, :cond_52

    iget-object v2, v4, LX/K7J;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-boolean v2, v4, LX/K7J;->A04:Z

    if-eqz v2, :cond_52

    :cond_38
    iget-boolean v2, v4, LX/K7J;->A04:Z

    iget-object v5, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v5, LX/N8G;

    if-eqz v2, :cond_39

    iget-object v2, v4, LX/K7J;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v5, v2, v1}, LX/N8G;->A03(LX/K3j;LX/N8G;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_1a
    new-instance v0, LX/VgT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xb

    if-ge v2, v0, :cond_51

    goto :goto_1a

    :cond_39
    iget-object v3, v4, LX/K7J;->A01:Ljava/util/List;

    iget-object v11, v4, LX/K7J;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v5, v11, v1}, LX/N8G;->A03(LX/K3j;LX/N8G;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/2cf;

    invoke-direct {v4}, LX/2cf;-><init>()V

    iget-object v2, v0, LX/K3j;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QeF;

    iget-object v2, v2, LX/QeF;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    iget-object v0, v0, LX/K3j;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f9;

    invoke-static {v0, v4}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_3b
    iget-object v7, v5, LX/N8G;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3d
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_3e
    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v2, v5, LX/N8G;->A03:Ljava/lang/String;

    const/16 v33, 0x0

    const-string v44, "search_all_accounts"

    const/16 v0, 0x176

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x0

    sget-object v42, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/K0g;

    move-object/from16 v39, v0

    move-object/from16 v41, v33

    move-object/from16 v43, v2

    move-object/from16 v40, v33

    invoke-direct/range {v39 .. v46}, LX/K0g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/Ycy;->A00(LX/K0g;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/N8G;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7J;

    iget-object v14, v0, LX/K7J;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v28, 0x0

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    add-int/lit8 v46, v46, 0x1

    if-ltz v28, :cond_62

    check-cast v35, Lcom/instagram/user/model/User;

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->A7k()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_3f

    invoke-static/range {v35 .. v35}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v40

    :cond_3f
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v45

    if-nez v45, :cond_40

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v45

    :cond_40
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const-string v38, ""

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/3f9;

    move-object/from16 v32, v0

    move-object/from16 v34, v33

    move-object/from16 v37, v36

    move-object/from16 v39, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v33

    move-object/from16 v44, v2

    invoke-direct/range {v32 .. v45}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x595e7258

    const-string v4, "itas-android"

    invoke-static {v6, v4, v5}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v4, v2, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v8, LX/IQ4;

    invoke-direct {v8, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v0}, LX/3f9;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x19

    invoke-static {v5, v8, v2}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_41

    move-object/from16 v24, v38

    :cond_41
    iget-object v13, v0, LX/3f9;->A09:Ljava/lang/String;

    if-nez v13, :cond_42

    move-object/from16 v13, v38

    :cond_42
    const/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_46

    invoke-static {v7, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RR;

    if-eqz v2, :cond_46

    invoke-static {v2}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v15, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_20
    const/4 v4, 0x1

    if-eqz v7, :cond_43

    invoke-static {v7, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RR;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v12, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_43
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v9

    const/16 v2, 0x16

    invoke-static {v5, v8, v2}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v5, v8, v2}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v3, v9, v2}, LX/Sne;->A01(LX/1zc;ZZ)Ljava/lang/Integer;

    move-result-object v20

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_44
    const/16 v16, 0x1

    :cond_45
    xor-int/lit8 v30, v16, 0x1

    new-instance v2, LX/EjJ;

    invoke-direct {v2, v6}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/4WX;->A01(LX/EjJ;)Z

    move-result v31

    const v2, 0x5d50723d

    invoke-static {v5, v2, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v32

    new-instance v2, LX/MU8;

    move-object/from16 v22, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move/from16 v29, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v32}, LX/MU8;-><init>(LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v0, LX/L1w;

    invoke-direct {v0, v2}, LX/L1w;-><init>(LX/MU8;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v28, v46

    goto/16 :goto_1f

    :cond_46
    move-object v15, v12

    goto :goto_20

    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    sget-object v4, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x8112be000262ffL

    invoke-static {v4, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4a
    move-object v6, v4

    goto/16 :goto_1e

    :cond_4b
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8112be00036300L

    invoke-static {v4, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4f
    invoke-static {v4, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1e

    :cond_50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L1u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/L1u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    sget-object v4, LX/VgZ;->A00:LX/VgZ;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    goto/16 :goto_30

    :cond_52
    iget-object v1, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v1, LX/N8G;

    iget-object v2, v0, LX/K3j;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_55

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6f

    const/4 v3, 0x0

    if-eq v2, v3, :cond_53

    const/4 v0, 0x3

    if-eq v2, v0, :cond_54

    const/4 v0, 0x4

    if-eq v2, v0, :cond_54

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_53
    sget-object v2, LX/Vgr;->A00:LX/Vgr;

    goto :goto_24

    :cond_54
    sget-object v2, LX/Vgm;->A00:LX/Vgm;

    :goto_24
    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/TB0;

    invoke-direct {v0, v2, v1, v3}, LX/TB0;-><init>(LX/Zcz;LX/0gR;Z)V

    return-object v0

    :cond_55
    sget-object v4, LX/VgZ;->A00:LX/VgZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v1, LX/N8G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v17

    iget-object v6, v0, LX/K3j;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_56
    :goto_25
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v20, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_63

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Zyp;

    invoke-interface {v15}, LX/Zyp;->DX5()I

    move-result v7

    if-gtz v7, :cond_57

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/RVm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_56

    :cond_57
    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/RVm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, v0, LX/K3j;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60

    iget-boolean v8, v1, LX/N8G;->A08:Z

    if-nez v8, :cond_58

    invoke-interface {v15}, LX/Zyp;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/N8G;->A04:Ljava/lang/String;

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "_top"

    :goto_26
    invoke-static {v11, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, LX/Zyp;->DGi()Z

    move-result v25

    invoke-interface {v15}, LX/Zyp;->Dff()Ljava/lang/Integer;

    move-result-object v19

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/K0g;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, LX/K0g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v2}, LX/Ycy;->A00(LX/K0g;Ljava/util/AbstractCollection;)V

    :cond_58
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_62

    check-cast v6, LX/QeF;

    invoke-static {v1, v6, v7}, LX/N8G;->A00(LX/N8G;LX/QeF;I)LX/JOH;

    move-result-object v6

    new-instance v11, LX/L1t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/L1t;->A00:LX/JOH;

    iget-object v6, v6, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "item_key_follow_request_%s"

    invoke-static {v6, v7}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_27

    :cond_59
    const-string v6, "_mixed"

    goto :goto_26

    :pswitch_2
    iget-object v8, v0, LX/K3j;->A04:Ljava/util/Map;

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_5a

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_5a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5c

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5b
    :goto_28
    invoke-static {v8, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_25

    :cond_5c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v11, v1, LX/N8G;->A08:Z

    const/4 v7, 0x0

    if-nez v11, :cond_5d

    invoke-interface {v15}, LX/Zyp;->getTitle()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, LX/N8G;->A04:Ljava/lang/String;

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "_top"

    :goto_29
    invoke-static {v11, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, LX/Zyp;->DGi()Z

    move-result v25

    invoke-interface {v15}, LX/Zyp;->Dff()Ljava/lang/Integer;

    move-result-object v19

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/K0g;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, LX/K0g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/Ycy;->A00(LX/K0g;Ljava/util/AbstractCollection;)V

    :cond_5d
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_62

    check-cast v6, LX/3f9;

    invoke-static {v6, v7}, LX/N8G;->A01(LX/3f9;I)LX/MU8;

    move-result-object v7

    new-instance v6, LX/L1w;

    invoke-direct {v6, v7}, LX/L1w;-><init>(LX/MU8;)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_2a

    :cond_5e
    const-string v6, "_mixed"

    goto :goto_29

    :cond_5f
    invoke-static {v12, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_28

    :cond_60
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->A3b()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    iget v7, v0, LX/K3j;->A00:I

    if-lez v7, :cond_56

    invoke-interface {v15}, LX/Zyp;->getTitle()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, LX/N8G;->A04:Ljava/lang/String;

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v6}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_61

    const-string v6, "_top"

    :goto_2b
    invoke-static {v11, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v25

    const v6, 0x7f1375a5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/K0g;

    move-object/from16 v19, v6

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/K0g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v2}, LX/Ycy;->A00(LX/K0g;Ljava/util/AbstractCollection;)V

    goto/16 :goto_25

    :cond_61
    const-string v6, "_mixed"

    goto :goto_2b

    :cond_62
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    iget-object v8, v1, LX/N8G;->A04:Ljava/lang/String;

    const-string v10, "suggested_users"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    if-nez v3, :cond_67

    if-nez v5, :cond_67

    iget-boolean v8, v0, LX/K3j;->A06:Z

    const-string v7, ""

    new-instance v13, LX/L2E;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/L2E;->A00:Ljava/lang/String;

    iput-boolean v8, v13, LX/L2E;->A01:Z

    :goto_2c
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_64
    iget-object v1, v1, LX/N8G;->A04:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    if-nez v3, :cond_65

    if-nez v5, :cond_65

    iget-boolean v1, v0, LX/K3j;->A06:Z

    if-eqz v1, :cond_65

    new-instance v3, LX/VgX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v7, 0x810a93004f3bb8L

    invoke-static {v1, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_2d
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-boolean v1, v0, LX/K3j;->A05:Z

    goto/16 :goto_31

    :cond_66
    invoke-virtual {v2, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_67
    const-string v7, "follow_requests"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    iget-object v7, v0, LX/K3j;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_69

    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_6b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6b

    :cond_68
    const/4 v8, 0x0

    :goto_2e
    new-instance v7, LX/VgQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_69
    if-eqz v3, :cond_64

    iget-object v12, v3, LX/Qe6;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A8Q()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6a
    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-static {v13}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_6a

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/L1q;

    if-eqz v7, :cond_6c

    const/4 v8, 0x1

    goto :goto_2e

    :cond_6d
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_6e
    iget-boolean v7, v3, LX/Qe6;->A01:Z

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v13, LX/L1v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/L1v;->A00:Lcom/instagram/user/model/User;

    iput-object v11, v13, LX/L1v;->A01:Ljava/lang/String;

    iput-object v8, v13, LX/L1v;->A02:Ljava/util/List;

    iput-boolean v7, v13, LX/L1v;->A03:Z

    goto/16 :goto_2c

    :cond_6f
    sget-object v4, LX/VgY;->A00:LX/VgY;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_30
    const/4 v1, 0x0

    :goto_31
    new-instance v0, LX/TB0;

    invoke-direct {v0, v4, v2, v1}, LX/TB0;-><init>(LX/Zcz;LX/0gR;Z)V

    return-object v0

    :cond_70
    iget-object v7, v1, LX/Ycy;->A00:Ljava/lang/Object;

    check-cast v7, LX/CnD;

    iget-object v2, v1, LX/Ycy;->A01:Ljava/lang/Object;

    check-cast v2, LX/CYj;

    iget-object v10, v1, LX/Ycy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-boolean v6, v1, LX/Ycy;->A03:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_72

    iget-object v5, v7, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_32
    iget-object v1, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_71

    iget-object v3, v7, LX/CnD;->A0C:Ljava/lang/String;

    :cond_71
    iget-boolean v11, v2, LX/CYj;->A02:Z

    iget-boolean v12, v2, LX/CYj;->A01:Z

    iget-object v8, v2, LX/CYj;->A00:LX/Bfu;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/N3r;

    invoke-direct/range {v7 .. v12}, LX/N3r;-><init>(LX/Bfu;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/IZ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/IZ3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CMA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/CMA;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/CMA;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/CMA;->A01:LX/N3r;

    iput-object v2, v1, LX/CMA;->A00:LX/IZ3;

    goto :goto_35

    :cond_72
    move-object v5, v3

    goto :goto_32

    :cond_73
    instance-of v0, v9, LX/WeC;

    if-eqz v0, :cond_74

    iget-object v0, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v0, LX/N7L;

    iget-object v2, v0, LX/N7L;->A05:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_33
    invoke-static {v6, v2, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JI9;->A01:LX/QFj;

    iput-object v2, v1, LX/JI9;->A03:Ljava/util/List;

    :goto_34
    iput-object v0, v1, LX/JI9;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/JI9;->A00:LX/J4y;

    const/4 v0, 0x0

    :goto_35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_74
    instance-of v0, v9, LX/WeG;

    if-eqz v0, :cond_78

    if-eqz v4, :cond_76

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_75
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JI9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JI9;->A01:LX/QFj;

    iput-object v4, v1, LX/JI9;->A03:Ljava/util/List;

    goto :goto_34

    :cond_76
    iget-object v0, v1, LX/Ycy;->A04:Ljava/lang/Object;

    check-cast v0, LX/N7L;

    iget-object v4, v0, LX/N7L;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VNA;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/VNA;->A00:LX/QFj;

    sget-object v0, LX/QFj;->A03:LX/QFj;

    if-ne v6, v0, :cond_77

    iput-boolean v1, v2, LX/VNA;->A03:Z

    goto :goto_36

    :cond_78
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
