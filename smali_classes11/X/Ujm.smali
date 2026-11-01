.class public final LX/Ujm;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Ujm;->$t:I

    iput-object p2, p0, LX/Ujm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ujm;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ujm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Ujm;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/Ujm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ujm;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ujm;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/Ujm;

    invoke-direct/range {v1 .. v6}, LX/Ujm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ujm;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ujm;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ujm;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Ujm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujm;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ujm;->A01:Ljava/lang/Object;

    check-cast v7, LX/LU1;

    iget-object v1, v7, LX/LU1;->A02:LX/NKo;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NKo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/NKo;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    :cond_0
    iget-object v3, v7, LX/LU1;->A04:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GHI;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v0, v0, LX/GHI;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/GHI;->A00(Ljava/lang/Integer;LX/0gR;)LX/GHI;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/LU1;->A03:LX/NYF;

    iget-object v2, p0, LX/Ujm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ujm;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/LU1;->A02:LX/NKo;

    invoke-virtual {v3, v0, v2, v1}, LX/NYF;->A00(LX/NKo;Ljava/lang/String;Ljava/lang/String;)LX/AsE;

    move-result-object v8

    const/16 v0, 0x15

    new-instance v2, LX/BO7;

    invoke-direct {v2, v7, v9, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AtG;

    invoke-direct {v0, v9, v2, v1}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v4, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v8, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x20

    new-instance v2, LX/Umk;

    invoke-direct {v2, v7, v9, v0}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/AtG;

    invoke-direct {v1, v9, v2, v0}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput v6, p0, LX/Ujm;->A00:I

    :goto_0
    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ujm;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ujm;->A01:Ljava/lang/Object;

    check-cast v9, LX/LU1;

    iget-object v2, v9, LX/LU1;->A03:LX/NYF;

    iget-object v1, p0, LX/Ujm;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ujm;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/NYF;->A00(LX/NKo;Ljava/lang/String;Ljava/lang/String;)LX/AsE;

    move-result-object v6

    const/16 v0, 0x14

    new-instance v2, LX/BO7;

    invoke-direct {v2, v9, v7, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AtG;

    invoke-direct {v0, v7, v2, v1}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v4, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v6, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/Umk;

    invoke-direct {v2, v9, v7, v0}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/AtG;

    invoke-direct {v1, v7, v2, v0}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v3, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iput v8, p0, LX/Ujm;->A00:I

    goto :goto_0

    :cond_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ujm;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55340b58

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x12eaaec0

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DPf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    iget-object v1, p0, LX/Ujm;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "topic"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ujm;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x377

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "use_server_canonical_feeds"

    invoke-virtual {v3, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ujm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    iget-object v1, v0, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput v6, p0, LX/Ujm;->A00:I

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uon;->A00:LX/Uon;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "YourFeedsTabsQuery"

    const-string v8, "xdt_text_app_all_followed_interest_feeds"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, p0, LX/Ujm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x77fe9188

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1, v0}, LX/hKA;->A00(LX/a1n;LX/2AM;)LX/pqy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, p0, LX/Ujm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    iget-object v3, v6, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/snm;

    :cond_a
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A02(Ljava/util/List;)LX/0gR;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YQ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;)V

    iput v4, p0, LX/Ujm;->A00:I

    invoke-static {v6, p0}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01(Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
