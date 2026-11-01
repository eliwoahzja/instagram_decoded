.class public final Lcom/instagram/friendmap/visits/data/VisitsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

.field public A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/Asd;

    invoke-direct {v1, p0, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/3yv;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VzC;

    iget-object v0, v6, LX/VzC;->A05:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/VzC;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/VzC;->A06:Ljava/lang/String;

    iget-wide v14, v6, LX/VzC;->A00:D

    iget-wide v0, v6, LX/VzC;->A01:D

    iget-object v8, v6, LX/VzC;->A03:Lcom/instagram/user/model/User;

    iget-object v11, v6, LX/VzC;->A04:Ljava/lang/String;

    iget-object v12, v6, LX/VzC;->A08:Ljava/util/List;

    iget-object v13, v6, LX/VzC;->A07:Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v12, v13}, LX/BVE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/VzC;

    move-object/from16 v7, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A02(LX/VzC;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v3, p0, LX/VzC;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/VzC;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/VzC;->A00:D

    iget-wide v10, p0, LX/VzC;->A01:D

    iget-object v2, p0, LX/VzC;->A03:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/VzC;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/VzC;->A08:Ljava/util/List;

    iget-object v1, p0, LX/VzC;->A02:LX/3yv;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/VzC;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)LX/VzC;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VzC;

    iget-object v0, v0, LX/VzC;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/VzC;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 20

    const/16 v4, 0x32

    move-object/from16 v5, p3

    instance-of v0, v5, LX/P7P;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v5, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P7P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, v2, v5, v4}, LX/P7P;-><init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput v4, v6, LX/P7P;->A00:I

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v0, v7, v5, v6, v1}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62bd0381

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x6b04d4b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x2b598be3

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v5, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    const v0, 0x1a19f

    invoke-interface {v3, v0}, LX/a0P;->BgT(I)D

    move-result-wide v16

    const v0, 0x1a325

    invoke-interface {v3, v0}, LX/a0P;->BgT(I)D

    move-result-wide v18

    const v0, -0x4df419cf

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3921d25c

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_1
    invoke-static {v3}, LX/TTK;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v14, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    move-object v10, v9

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v7, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_9
    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v8, LX/VzC;

    move-object v13, v9

    invoke-direct/range {v8 .. v19}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    iget-object v7, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_a
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VzC;

    iget-object v1, v2, LX/VzC;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/VzC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ldT;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/ldT;

    iget v0, v13, LX/ldT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/ldT;->A00:I

    :goto_0
    iget-object v1, v13, LX/ldT;->A02:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/ldT;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v17, 0x2a

    new-instance v13, LX/ldT;

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_2
    invoke-interface/range {v30 .. v30}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VzC;

    iget-object v0, v5, LX/VzC;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/VzC;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VOO;

    iget-object v0, v0, LX/VOO;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VOO;

    iget-object v15, v0, LX/VOO;->A02:Lcom/instagram/user/model/User;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x67d87393

    invoke-static {v15, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VOO;

    iget-object v1, v0, LX/VOO;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x67d87393

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-static {v1, v3, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_5
    iget-object v2, v5, LX/VzC;->A06:Ljava/lang/String;

    iget-wide v0, v5, LX/VzC;->A00:D

    move-wide/from16 v18, v0

    iget-wide v0, v5, LX/VzC;->A01:D

    iget-object v15, v5, LX/VzC;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v20, v15

    iget-object v15, v5, LX/VzC;->A04:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v5, LX/VzC;->A02:LX/3yv;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/VzC;

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v26, v18

    move-wide/from16 v28, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v29}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v30

    invoke-interface {v0, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput-object v9, v13, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v10, v13, LX/ldT;->A04:Ljava/lang/Object;

    iput-object v8, v13, LX/ldT;->A05:Ljava/lang/Object;

    iput v11, v13, LX/ldT;->A00:I

    invoke-virtual {v0, v1, v13}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_8
    iget-object v8, v13, LX/ldT;->A05:Ljava/lang/Object;

    iget-object v10, v13, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v13, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v1, v14, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_b
    invoke-static {v8, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    const/16 v3, 0xa

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ldS;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/ldS;

    iget v0, v4, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldS;->A00:I

    :goto_0
    iget-object v3, v4, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldS;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldS;

    invoke-direct {v4, v12, v5, v3}, LX/ldS;-><init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    iput-object v11, v4, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/ldS;->A02:Ljava/lang/Object;

    iput v10, v4, LX/ldS;->A00:I

    invoke-virtual {v0, v11, v4}, Lcom/instagram/friendmap/data/places/PlacesApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v9, v4, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    move-object/from16 v31, v0

    :cond_4
    invoke-interface/range {v31 .. v31}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VzC;

    iget-object v1, v5, LX/VzC;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x302bcfe

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x30a6a378    # -3.64672E9f

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TFX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x176295f5

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v10}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3492916

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a441b3b

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v13

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f3be999

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/VOO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/VOO;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/VOO;->A02:Lcom/instagram/user/model/User;

    iput-wide v3, v0, LX/VOO;->A01:J

    iput-boolean v13, v0, LX/VOO;->A05:Z

    iput v2, v0, LX/VOO;->A00:I

    iput-object v1, v0, LX/VOO;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/VzC;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v5, LX/VzC;->A06:Ljava/lang/String;

    iget-wide v2, v5, LX/VzC;->A00:D

    iget-wide v0, v5, LX/VzC;->A01:D

    iget-object v15, v5, LX/VzC;->A03:Lcom/instagram/user/model/User;

    iget-object v13, v5, LX/VzC;->A08:Ljava/util/List;

    iget-object v4, v5, LX/VzC;->A02:LX/3yv;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v5, LX/VzC;

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v30}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v0, v31

    invoke-interface {v0, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_b
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0O(Ljava/lang/String;)LX/VzC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/VzC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v12, v0, v11}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/3yv;Ljava/lang/String;)V

    :cond_c
    :goto_4
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_d
    invoke-static {v1, v2}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Y0e;

    invoke-direct {v0, v11, v12, v1}, LX/Y0e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_4

    :cond_e
    sget-object v2, LX/dhj;->A00:LX/dhj;

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/dhj;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Y0e;

    invoke-direct {v0, v11, v12, v10}, LX/Y0e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x72a56344

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto :goto_4
.end method

.method public final A0S(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p3

    const/16 v6, 0xb

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ldS;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/ldS;

    iget v0, v5, LX/ldS;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v5, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldS;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldS;

    invoke-direct {v5, v4, v7, v6}, LX/ldS;-><init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-interface/range {v19 .. v19}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v20, p1

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VzC;

    iget-object v0, v12, LX/VzC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VOO;

    iget-object v1, v8, LX/VOO;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, LX/VOO;->A00:I

    add-int/lit8 v16, v0, 0x1

    iget-object v15, v8, LX/VOO;->A03:Ljava/lang/String;

    iget-object v14, v8, LX/VOO;->A02:Lcom/instagram/user/model/User;

    iget-wide v0, v8, LX/VOO;->A01:J

    iget-object v13, v8, LX/VOO;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/VOO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/VOO;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/VOO;->A02:Lcom/instagram/user/model/User;

    iput-wide v0, v8, LX/VOO;->A01:J

    iput-boolean v7, v8, LX/VOO;->A05:Z

    move/from16 v0, v16

    iput v0, v8, LX/VOO;->A00:I

    iput-object v13, v8, LX/VOO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v12, v10, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(LX/VzC;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, v19

    invoke-interface {v0, v11, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput-object v3, v5, LX/ldS;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/ldS;->A03:Ljava/lang/Object;

    iput v7, v5, LX/ldS;->A00:I

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v2, v5, LX/ldS;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_8
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    const/16 v3, 0xc

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ldS;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/ldS;

    iget v0, v11, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v11, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v11, LX/ldS;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v13, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/ldS;

    invoke-direct {v11, v12, v4, v3}, LX/ldS;-><init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_2
    invoke-interface/range {v20 .. v20}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v21, p1

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VzC;

    iget-object v0, v5, LX/VzC;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VOO;

    iget-object v1, v3, LX/VOO;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/VOO;->A00:I

    sub-int/2addr v0, v13

    const/4 v15, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v14, v3, LX/VOO;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/VOO;->A02:Lcom/instagram/user/model/User;

    iget-wide v0, v3, LX/VOO;->A01:J

    iget-object v3, v3, LX/VOO;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/VOO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/VOO;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/VOO;->A02:Lcom/instagram/user/model/User;

    iput-wide v0, v3, LX/VOO;->A01:J

    iput-boolean v15, v3, LX/VOO;->A05:Z

    move/from16 v0, v16

    iput v0, v3, LX/VOO;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/VOO;->A04:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5, v6, v4}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(LX/VzC;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, v20

    invoke-interface {v0, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput-object v9, v11, LX/ldS;->A02:Ljava/lang/Object;

    iput-object v8, v11, LX/ldS;->A03:Ljava/lang/Object;

    iput v13, v11, LX/ldS;->A00:I

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_6
    iget-object v8, v11, LX/ldS;->A03:Ljava/lang/Object;

    iget-object v9, v11, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_8
    invoke-static {v8, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    const/4 v15, 0x3

    move-object/from16 v14, p2

    instance-of v0, v14, LX/ldT;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v14

    check-cast v12, LX/ldT;

    iget v0, v12, LX/ldT;->$t:I

    if-ne v0, v15, :cond_0

    iget v4, v12, LX/ldT;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v12, LX/ldT;->A00:I

    :goto_0
    iget-object v3, v12, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/ldT;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v16, 0x2a

    new-instance v12, LX/ldT;

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JHV;

    iget-object v0, v0, LX/JHV;->A02:Ljava/lang/String;

    invoke-static {v0, v9, v3, v6}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-interface {v10, v11, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput-object v1, v12, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v2, v12, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/ldT;->A04:Ljava/lang/Object;

    iput v7, v12, LX/ldT;->A00:I

    invoke-virtual {v0, v9, v12}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v4, v12, LX/ldT;->A04:Ljava/lang/Object;

    iget-object v2, v12, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v12, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v1, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/snm;

    :cond_7
    invoke-static {v4, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/16 v3, 0x33

    move-object/from16 v4, p1

    instance-of v0, v4, LX/P7P;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v4, v6, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P7P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, v5, v4, v3}, LX/P7P;-><init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput v3, v6, LX/P7P;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b

    iget-object v9, v5, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_4
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v4

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e62afa

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TFW;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    const v1, -0x2b598be3

    invoke-static {v6, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v7

    iget-object v8, v5, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    const v1, 0x1a19f

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v19

    const v1, 0x1a325

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v21

    const v1, -0x4df419cf

    invoke-interface {v7, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v1, -0x3921d25c

    invoke-static {v6, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v13

    :goto_3
    invoke-static {v7}, LX/TTK;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    const v6, 0x6a3948a4

    invoke-static {v7, v1, v6}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_7
    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v11, LX/VzC;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, LX/VzC;-><init>(LX/3yv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v13, v12

    goto :goto_3

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-interface {v9, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_b
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    iget-object v2, v5, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
