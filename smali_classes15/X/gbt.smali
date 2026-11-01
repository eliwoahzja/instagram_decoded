.class public final LX/gbt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;LX/2A6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/gbt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/gbt;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/gbt;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/gbt;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/gbt;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/gbt;->$t:I

    iput-object p3, p0, LX/gbt;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/gbt;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/gbt;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/gbt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/gbt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/gbt;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/gbt;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-object v2, p0, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v1, p0, LX/gbt;->A02:Ljava/lang/Object;

    check-cast v1, LX/N25;

    iget-object v3, p0, LX/gbt;->A05:Ljava/lang/String;

    new-instance v0, LX/gbt;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/gbt;-><init>(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;LX/HAU;LX/2A6;)V

    iput-object p1, v0, LX/gbt;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/gbt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/gbt;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/gbt;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/gbt;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/gbt;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/gbt;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/gbt;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/gbt;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/gbt;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/gbt;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/gbt;

    invoke-direct/range {v0 .. v7}, LX/gbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/gbt;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    iget-object v7, v1, LX/gbt;->A01:Ljava/lang/Object;

    check-cast v7, LX/KV9;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/gbt;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v1, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v6, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A04:LX/aQ0;

    iget-object v4, v1, LX/gbt;->A05:Ljava/lang/String;

    iget-object v5, v7, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/aQ0;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v6, LX/aQ0;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_load_failure"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v3}, LX/BTI;->A0b(LX/0tp;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-static {v2, v6, v3}, LX/aQ0;->A00(LX/0tp;LX/aQ0;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    const-string v0, "search_text"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const-string v0, "page_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v0, v8, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v4

    const-string v3, "response_error"

    sget-object v1, LX/W1m;->A03:LX/W1m;

    iget-object v0, v4, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/czq;->A00:LX/0HG;

    invoke-static {v1, v4}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/gbt;->A03:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/2A6;->A00:Z

    iget-object v5, v1, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v4, v1, LX/gbt;->A02:Ljava/lang/Object;

    check-cast v4, LX/N25;

    const/16 v3, 0xb

    new-instance v2, LX/lwx;

    invoke-direct {v2, v3, v5, v7}, LX/lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A02(LX/N25;Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0A:LX/Izn;

    iget-object v3, v5, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f1379cb

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v1, LX/gbt;->A01:Ljava/lang/Object;

    iput v8, v1, LX/gbt;->A00:I

    invoke-interface {v4, v2, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/gbt;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v4, LX/0ci;

    iget-object v8, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Fb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v4, LX/CF8;

    iget-object v9, v4, LX/CF8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    check-cast v8, LX/X3E;

    iget-object v1, v8, LX/X3E;->A02:LX/kW0;

    const/16 v24, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/kW0;->D3H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v1}, LX/kW0;->D3H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->Ccc()Ljava/util/List;

    move-result-object v16

    iget-object v11, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D7V()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v12, LX/3yp;

    invoke-direct {v12, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/3yv;

    invoke-direct {v1, v12, v13, v0}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/CF8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xw;->A0b(LX/3yv;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v14

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    const v6, 0x33622edd

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/EOb;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    const v1, -0x5fc95433

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/EOI;

    invoke-direct {v1, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v23, 0x0

    if-eqz v10, :cond_8

    move-object/from16 v23, v16

    :cond_8
    new-instance v0, LX/GPT;

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v24}, LX/GPT;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/EOI;LX/EOb;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v3, LX/CF8;

    iget-object v4, v3, LX/CF8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/gbt;->A02:Ljava/lang/Object;

    check-cast v5, LX/MUr;

    iget-object v7, v1, LX/gbt;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/gbt;->A01:Ljava/lang/Object;

    check-cast v3, LX/FM7;

    iget-object v6, v1, LX/gbt;->A03:Ljava/lang/Object;

    check-cast v6, LX/a2X;

    iput v2, v1, LX/gbt;->A00:I

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/ONc;->A00(LX/FM7;Lcom/instagram/common/session/UserSession;LX/MUr;LX/a2X;Ljava/lang/String;IZ)LX/2HA;

    move-result-object v4

    const v3, 0x6649c49c

    invoke-virtual {v4, v3, v1}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_b
    iget-object v1, v8, LX/X3E;->A06:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v9

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;->CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    const v2, 0x33622edd

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/EOb;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    const v2, -0x5fc95433

    const-string v0, "itas-android"

    invoke-interface {v6, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/EOI;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x0

    new-instance v8, LX/GPT;

    move-object v13, v12

    move/from16 v14, v24

    invoke-direct/range {v8 .. v14}, LX/GPT;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/EOI;LX/EOb;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    iget-object v2, v4, LX/CF8;->A01:LX/snm;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FMU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/gbt;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/gbt;->A04:Ljava/lang/Object;

    check-cast v2, LX/E6b;

    iget-object v4, v2, LX/E6b;->A00:LX/Abc;

    iget-object v7, v2, LX/E6b;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/gbt;->A02:Ljava/lang/Object;

    check-cast v8, LX/Waj;

    iget-object v9, v1, LX/gbt;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/gbt;->A03:Ljava/lang/Object;

    check-cast v5, LX/MjH;

    iget-object v6, v1, LX/gbt;->A01:Ljava/lang/Object;

    check-cast v6, LX/6fd;

    iput v3, v1, LX/gbt;->A00:I

    const-string v10, "EffectInfoBottomSheetController"

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0
.end method
