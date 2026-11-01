.class public final Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const/16 v4, 0x14

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Qhd;

    iget v0, v6, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Qhd;->A00:I

    :goto_0
    iget-object v8, v6, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v6, LX/Qhd;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Qhd;

    invoke-direct {v6, p0, v5, v4}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-static {p1, v0, p1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "media_id"

    invoke-static {v7, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v7, "request"

    iget-object v0, v10, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v7}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qpp;->A00:LX/Qpp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "StoriesSpotlightMutation"

    const-string v9, "xig_stories_spotlight"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00:LX/a06;

    iput-object p1, v6, LX/Qhd;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Qhd;->A00:I

    invoke-static {v0, v7, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/Qhd;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37f1e401

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    move-object v2, v0

    :cond_4
    if-eqz v3, :cond_e

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    if-eqz v3, :cond_5

    const v1, 0x20f20f03

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/KFE;->A00:LX/Izl;

    sget-object v0, LX/KFE;->A02:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v6, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_6

    iget-object v5, p0, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1, v4}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KFE;->A01:LX/Izl;

    sget-object v0, LX/KFE;->A02:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v5}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A03:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A04(LX/W0j;)V

    :cond_6
    new-instance v5, LX/DRZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/DRZ;->A00:Ljava/lang/Integer;

    iput-object v6, v5, LX/DRZ;->A01:Ljava/lang/Long;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_7
    if-eqz v3, :cond_8

    sget-object v5, LX/Gq5;->A06:LX/Gq5;

    const v0, 0x617e99c4

    invoke-interface {v2, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_4
    sget-object v0, LX/Gq5;->A03:LX/Gq5;

    if-ne v5, v0, :cond_9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v5, v1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    sget-object v5, LX/Gq5;->A06:LX/Gq5;

    const v0, 0x617e99c4

    invoke-interface {v2, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :goto_5
    sget-object v0, LX/Gq5;->A04:LX/Gq5;

    if-ne v5, v0, :cond_b

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    move-object v5, v1

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    sget-object v1, LX/Gq5;->A06:LX/Gq5;

    const v0, 0x617e99c4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_c
    sget-object v0, LX/Gq5;->A05:LX/Gq5;

    if-ne v1, v0, :cond_d

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/DRZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DRZ;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/DRZ;->A01:Ljava/lang/Long;

    goto :goto_3

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
