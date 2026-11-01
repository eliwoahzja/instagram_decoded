.class public final LX/FOY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/FOY;->$t:I

    iput-object p1, p0, LX/FOY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FOY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FOY;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/FOY;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/FOY;

    invoke-direct/range {v1 .. v6}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FOY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FOY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v5, p0, LX/FOY;->$t:I

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v3, 0x5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/FOY;->A00:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_0

    if-nez v2, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q45;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/CDQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/CDQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/FOY;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput v1, p0, LX/FOY;->A00:I

    invoke-virtual {v5, v2, v3, v4, p0}, LX/CDQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_c

    return-object v0

    :cond_0
    if-nez v2, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v2, LX/B3o;

    iget-object v2, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/CDQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/CDQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/FOY;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iput v1, p0, LX/FOY;->A00:I

    invoke-virtual {v5, v2, v3, v4, p0}, LX/CDQ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOY;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v1, LX/CX7;

    iget-object v3, v1, LX/CX7;->A01:Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v4, p0, LX/FOY;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/FOY;->A03:Ljava/lang/String;

    iput v7, p0, LX/FOY;->A00:I

    sget-object v11, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const/4 v6, 0x0

    new-instance v2, LX/aJl;

    invoke-direct/range {v2 .. v7}, LX/aJl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    const-string v12, "ClipsDraftPreviewItemRepository"

    const/16 v1, 0xadf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v14, v4

    move-object/from16 p1, v2

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/FOY;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/FOY;->A02:Ljava/lang/String;

    sget-object v11, LX/FeU;->A04:LX/FeU;

    iput v1, p0, LX/FOY;->A00:I

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOY;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/FOY;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/FOY;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/C3d;

    invoke-direct {v1, v4, v3, v2}, LX/C3d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/FOY;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOY;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v5, LX/21O;

    iget-object v3, v5, LX/21O;->A00:LX/C6M;

    iget-object v8, p0, LX/FOY;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/FOY;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_BlendDataSource_updateBlendLastVisitedTime"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v4, 0x0

    const-string v1, "blend_id"

    invoke-static {v2, v8, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const/16 v1, 0x12

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v2, "data"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ff7;->A00:LX/Ff7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateBlendLastVisitedTime"

    const-string v10, "xdt_update_blend_last_visit_time"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/C6M;->A00:LX/a06;

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/219;

    invoke-direct {v1, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v1, LX/219;

    invoke-direct {v1, v2, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/217;

    invoke-direct {v1, v5, v4, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/38N;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v3, LX/Rs6;

    invoke-direct {v3, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/16 v2, 0x10

    new-instance v1, LX/217;

    invoke-direct {v1, v5, v4, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/FOY;->A00:I

    invoke-static {p0, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/FOY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x27c603a8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/FOY;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/FOY;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K3W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3W;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/K3W;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K3W;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x15d

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x15c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, LX/FOY;->A03:Ljava/lang/String;

    const-string v1, "sticker_id"

    invoke-static {v5, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FxS;->A00:LX/FxS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IcebreakerStickerQuery"

    const-string v8, "fetch__XIGStoreSticker"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/FOY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Usj;

    iget-object v1, v1, LX/Usj;->A00:LX/a06;

    iput v3, p0, LX/FOY;->A00:I

    invoke-static {v1, v2, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_9
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
