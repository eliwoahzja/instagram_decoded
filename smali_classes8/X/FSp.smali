.class public final LX/FSp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BHu;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/FSp;->$t:I

    iput-object p1, p0, LX/FSp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FSp;->A03:Ljava/lang/String;

    iput p4, p0, LX/FSp;->A01:I

    iput p5, p0, LX/FSp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/FSp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FSp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/FSp;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/FSp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/FSp;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/FSp;->A00:I

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/FSp;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/FSp;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/FSp;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FSp;->A00:I

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/FSp;

    invoke-direct/range {v3 .. v8}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FSp;->A00:I

    iget-object v5, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/FSp;->A03:Ljava/lang/String;

    iget v7, p0, LX/FSp;->A00:I

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget v7, p0, LX/FSp;->A00:I

    iget-object v5, p0, LX/FSp;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v4, LX/BHu;

    iget-object v5, p0, LX/FSp;->A03:Ljava/lang/String;

    iget v7, p0, LX/FSp;->A01:I

    iget v8, p0, LX/FSp;->A00:I

    new-instance v3, LX/FSp;

    invoke-direct/range {v3 .. v8}, LX/FSp;-><init>(LX/BHu;Ljava/lang/String;LX/HAU;II)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/FSp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/FSp;

    invoke-direct {v3, v2, v1, p2, v0}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/FSp;->A00:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/FSp;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/FSp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FSp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/FSp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v5, p0, LX/FSp;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v5, p0, LX/FSp;->A00:I

    iput v3, p0, LX/FSp;->A01:I

    const-string v0, "getDraftIdFromMediaId"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v5}, LX/8kc;->A0U(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v5, LX/S2b;

    iget-object v4, v5, LX/S2b;->A05:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/FSp;->A00:I

    iget-object v2, p0, LX/FSp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/owM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/owM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v1, 0x3

    new-instance v0, LX/I7t;

    invoke-direct {v0, v5, v1}, LX/I7t;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/FSp;->A01:I

    invoke-virtual {v2, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget v4, p0, LX/FSp;->A00:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/lGZ;

    invoke-direct {v4}, LX/lGZ;-><init>()V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHu;

    new-instance v3, LX/DCE;

    invoke-direct {v3, v0}, LX/DCE;-><init>(LX/BHu;)V

    iget-object v2, p0, LX/FSp;->A03:Ljava/lang/String;

    iget v1, p0, LX/FSp;->A01:I

    iget v0, p0, LX/FSp;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/lGZ;->A02(LX/ptO;Ljava/lang/String;II)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_4
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Jnz;

    iget-object v1, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    invoke-static {v1, p1, v3}, LX/1C8;->A0N(LX/1C8;LX/Jnz;Z)V

    invoke-static {v1, p1}, LX/1C8;->A0M(LX/1C8;LX/Jnz;)V

    iget v0, p0, LX/FSp;->A00:I

    invoke-static {v1, v0}, LX/1C8;->A0I(LX/1C8;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    invoke-static {v0}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v1

    iget-object v0, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v3, p0, LX/FSp;->A01:I

    invoke-virtual {v1, v0, p0}, LX/19S;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :pswitch_5
    iget v4, p0, LX/FSp;->A00:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v1, v0, LX/QNq;->A00:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    :goto_1
    iget-object v0, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v4, p0, LX/FSp;->A00:I

    iput v3, p0, LX/FSp;->A01:I

    invoke-virtual {v1, v0, p0, v4}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A08(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/58v;

    iget-object v4, v0, LX/58v;->A01:LX/Bp6;

    iget-object v0, v0, LX/58v;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v1, p0, LX/FSp;->A00:I

    iget-object v0, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v5, p0, LX/FSp;->A01:I

    invoke-virtual {v4, v3, v0, p0, v1}, LX/Bp6;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5bfda456

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5977d5fc

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    new-instance p1, LX/0ci;

    invoke-direct {p1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v1, :cond_d

    iget v0, p0, LX/FSp;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_8
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    move-object v1, v7

    goto :goto_4

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "source_author_id"

    invoke-static {v5, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Fsx;->A00:LX/Fsx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGSimilarStoryAuthorsQuery"

    const-string v8, "similar_story_authors"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, LX/NLX;

    iget-object v0, v0, LX/NLX;->A00:LX/a06;

    iput v3, p0, LX/FSp;->A01:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v5, p0, LX/FSp;->A00:I

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    iget-object v3, v0, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v5, p0, LX/FSp;->A00:I

    iput v4, p0, LX/FSp;->A01:I

    const-string v0, "doesDraftWithDraftIdExist"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    const/16 v0, 0x369

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v5}, LX/8kc;->A0Z(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    return-object v2

    :pswitch_9
    iget v5, p0, LX/FSp;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v1, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v2, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v5, p0, LX/FSp;->A00:I

    iput v3, p0, LX/FSp;->A01:I

    const-string v0, "restoreDraftForPostedClip"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p0, v5, v0}, LX/8kc;->A0a(Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :pswitch_a
    iget v5, p0, LX/FSp;->A00:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSp;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    iget-object v2, v0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v1, p0, LX/FSp;->A03:Ljava/lang/String;

    iput v5, p0, LX/FSp;->A00:I

    iput v3, p0, LX/FSp;->A01:I

    const-string v0, "containsClipsDraft"

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-virtual {v0, v1, p0, v5}, LX/8kc;->A0R(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :cond_d
    return-object v7

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
