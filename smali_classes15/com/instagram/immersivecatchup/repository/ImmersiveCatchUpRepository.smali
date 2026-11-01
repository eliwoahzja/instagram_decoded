.class public final Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YXo;

.field public A02:LX/QZE;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const/16 v1, 0x19

    new-instance v0, LX/Asd;

    invoke-direct {v0, p0, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    return-object v0
.end method


# virtual methods
.method public final A0O()LX/0ci;
    .locals 4

    iget-object v3, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    iget-object v0, v3, LX/YXo;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/QZE;

    iget-object v0, v0, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YXo;->A02:Ljava/util/List;

    :cond_0
    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0P(LX/YNa;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p2, LX/BtI;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtI;

    iget v0, v4, LX/BtI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtI;->A00:I

    :goto_0
    iget-object v1, v4, LX/BtI;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/BtI;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BtI;

    invoke-direct {v4, p0, p2, v3}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, v4, LX/BtI;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput v3, v4, LX/BtI;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v2, v4, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, v4, LX/BtI;->A01:Ljava/lang/Object;

    check-cast p1, LX/YNa;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/YNa;->A00:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/9n8;->A0S(Ljava/util/List;I)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x2

    instance-of v0, p1, LX/D2E;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D2E;

    iget v0, v5, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D2E;->A00:I

    :goto_0
    iget-object v1, v5, LX/D2E;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/D2E;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D2E;

    invoke-direct {v5, p0, p1, v3}, LX/D2E;-><init>(Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    iget-object v1, v0, LX/YXo;->A01:LX/G7R;

    if-eqz v1, :cond_2

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/QZE;

    iput v2, v5, LX/D2E;->A00:I

    invoke-static {v5}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/C53;

    invoke-direct {v4, v5, v0}, LX/C53;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/gcv;->A00:LX/gcv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDCatchUpQuery"

    const-string v9, "igd_catch_up"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    invoke-virtual {v5}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/G7R;

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    iput-object v1, v0, LX/YXo;->A01:LX/G7R;

    if-eqz v1, :cond_5

    new-instance v3, LX/0ci;

    invoke-direct {v3, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A0R(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p1, LX/D2E;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/D2E;

    iget v0, v4, LX/D2E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D2E;->A00:I

    :goto_0
    iget-object v2, v4, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/D2E;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D2E;

    invoke-direct {v4, p0, p1, v3}, LX/D2E;-><init>(Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/D2E;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v2, LX/0ci;

    iget-object v1, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    iget-object v0, v0, LX/YXo;->A00:LX/Niw;

    if-nez v0, :cond_d

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7b231848

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x2eefaa

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/G7H;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f9f3f1a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/QZE;

    const/4 v1, 0x0

    iput v5, v4, LX/D2E;->A00:I

    iget-object v0, v0, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x213d6a1f

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Niw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YXo;->A00:LX/Niw;

    if-eqz v0, :cond_10

    :cond_d
    new-instance v3, LX/0ci;

    invoke-direct {v3, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A0S(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/gbB;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/gbB;

    iget v0, v5, LX/gbB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/gbB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/gbB;->A00:I

    :goto_0
    iget-object v1, v5, LX/gbB;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/gbB;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/gbB;

    invoke-direct {v5, p0, p1, v3, v0}, LX/gbB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/gbB;->A01:Ljava/lang/Object;

    iput v0, v5, LX/gbB;->A00:I

    invoke-virtual {p0, v5}, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v5, LX/gbB;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v0, p0, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O06;->A00:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v3
.end method
