.class public final LX/nRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/nRo;->$t:I

    iput-object p2, p0, LX/nRo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/nRo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/nRo;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const-string v5, "IGDGraphQLNetworkFetcher"

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRY;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/nRo;->A01:Ljava/lang/String;

    const-string v0, "loadMessageListPageBefore: null response threadId="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/nRo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1d41d397

    invoke-interface {v2, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x9edc17

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x160d8805

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YYf;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0x78d5b7ad

    invoke-interface {v2, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YRs;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/YYf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v12, v1, LX/nRo;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRu;

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x16b0fc4f

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v6, LX/YZc;

    invoke-direct {v6, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v6}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v10

    invoke-virtual {v6}, LX/YZc;->Ceu()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/YZc;->Co5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/YZc;->Ddn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v14, ""

    new-instance v9, LX/arc;

    invoke-direct/range {v9 .. v15}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6}, LX/YZc;->Ceu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v8

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/arc;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5decfb0a

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4a314c6

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v4}, LX/C37;->A13(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v2, v6, LX/arc;->A05:Ljava/util/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    iget-object v15, v6, LX/arc;->A03:Ljava/lang/String;

    :goto_4
    new-instance v6, LX/apg;

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    if-nez v6, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_8

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    :cond_8
    iget-object v3, v1, LX/nRo;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    new-instance v2, LX/ZQx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZQx;->A01:Ljava/util/Map;

    iput-object v6, v2, LX/ZQx;->A00:LX/apg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v1, LX/nRo;->A01:Ljava/lang/String;

    const-string v0, "loadMessageListPageBefore: failed threadId="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/nRo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x389daf6e

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22d29bb0

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4ad2f621

    :goto_6
    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0x7e25a800

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/nRo;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v1, LX/nRo;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/nRo;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-interface/range {p1 .. p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/nRo;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
