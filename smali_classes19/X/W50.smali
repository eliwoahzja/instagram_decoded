.class public final LX/W50;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/W50;->$t:I

    iput-object p1, p0, LX/W50;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v1, p0, LX/W50;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x6dd4c2e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_1
    const v0, 0x773bdbc7

    goto/16 :goto_1

    :cond_2
    const v0, -0x3edbb12d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicResultsListController;

    iget v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A08()V

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/music/search/MusicResultsListController;->A05(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_4
    iget-object v0, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/search/MusicResultsListController;

    iput p2, v0, Lcom/instagram/music/search/MusicResultsListController;->A00:I

    const v0, -0x3be9969e

    goto/16 :goto_1

    :cond_5
    const v0, -0x651ab97f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    iget-object v0, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v0, LX/oUh;

    iput-boolean v1, v0, LX/oUh;->A00:Z

    :cond_6
    :goto_0
    const v0, 0x4178cbd8

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v1, LX/oUh;

    iget-boolean v0, v1, LX/oUh;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/oUh;->A00:Z

    iget-object v1, v1, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pSg;

    invoke-direct {v0, p0}, LX/pSg;-><init>(LX/W50;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    const v0, -0x2b12eec3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_b

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v1, LX/W1T;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/W1T;->A01:I

    :cond_9
    iget-object v2, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v2, LX/W1T;

    iget-object v1, v2, LX/W1T;->A0G:LX/0rR;

    invoke-virtual {v1}, LX/0rR;->A0D()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, v2, LX/W1T;->A0C:Z

    :cond_a
    invoke-virtual {v1}, LX/0rR;->A01()V

    :cond_b
    const v0, 0x3298f570

    goto :goto_1

    :cond_c
    const v0, 0x749cb9ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    if-nez p2, :cond_e

    iget-object v1, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v1, LX/lUf;

    iget-boolean v0, v1, LX/lUf;->A0O:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lUf;->A0O:Z

    :cond_d
    invoke-static {v1}, LX/lUf;->A08(LX/lUf;)V

    :cond_e
    const v0, 0x65d7a09b

    goto :goto_1

    :cond_f
    const v0, -0x7572c136

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v0, LX/fNa;

    iget-object v1, v0, LX/fNa;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v1, :cond_10

    const-string v1, "EffectSearchNullStateController"

    const-string v0, "onScrollStateChanged() should not have null mSearchEditText."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4c668c96    # 6.043708E7f

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_10
    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_11
    const v0, 0x11c9266a

    goto :goto_1
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/W50;->$t:I

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v6, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v1, v5, v6}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, 0xb2501bc

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v1, v5, v6}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v0, LX/c3l;

    invoke-static {v0}, LX/c3l;->A02(LX/c3l;)V

    invoke-static {v0}, LX/c3l;->A00(LX/c3l;)V

    const v0, -0x17e72062

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x12cb2586

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v1, v5, v6}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    iget-object v1, v3, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v1}, LX/asG;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const v0, -0x3952eda5

    goto/16 :goto_5

    :cond_0
    if-gtz p3, :cond_1

    const v0, -0x78044b00

    goto/16 :goto_5

    :cond_1
    iget-object v0, v3, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/3d5;->A0W()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    iget v0, v3, LX/oEj;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    if-lt v0, v1, :cond_5

    iget-object v0, v3, LX/oEj;->A0I:LX/jNt;

    iget-object v0, v0, LX/jNt;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget v1, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    if-gt v7, v0, :cond_2

    if-gt v1, v7, :cond_2

    :cond_3
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dkI;

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/oEj;->A0b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/dkI;->A03:LX/dkI;

    if-ne v8, v0, :cond_4

    iget-object v1, v3, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d38000e497bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v7, v3, LX/oEj;->A0P:LX/kwS;

    iget-object v5, v3, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v5, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v5}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810d38000f497cL

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v5, v7, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/qFm;

    invoke-direct {v0, v4, v6, v8}, LX/qFm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQh;

    iget-object v9, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v0, LX/aQh;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zre;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/Zre;->A04:Z

    if-ne v0, v1, :cond_6

    :cond_5
    :goto_0
    const v0, -0x78fb19cb

    goto/16 :goto_5

    :cond_6
    const/16 v0, 0x41

    new-instance v10, LX/6dj;

    invoke-direct {v10, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v8, LX/dkI;->A00:LX/dp8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x24b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v7, LX/kwS;->A04:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/kwS;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    const-string v5, "direct_gif"

    :goto_1
    const/16 v0, 0x1c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v0, "data"

    invoke-virtual {v6, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-virtual {v6, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/qfC;->A00:LX/qfC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStickerConsolidatedQuery"

    const-string v11, "xig_igd_stickers_query"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v7, LX/kwS;->A01:LX/a06;

    const/4 v0, 0x3

    new-instance v6, LX/SRY;

    invoke-direct {v6, v0, v7, v8}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/nRN;

    invoke-direct {v5, v0, v8, v7}, LX/nRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v9, v5, v6, v10, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v5, v3, LX/oEj;->A0U:LX/asG;

    const/16 v16, 0x3fff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v5 .. v19}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "direct_sticker"

    goto :goto_1

    :cond_8
    const-string v5, "direct_overreact_recents"

    goto :goto_1

    :pswitch_3
    const v0, -0xebd5a2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v4, LX/lUf;

    iget-boolean v0, v4, LX/lUf;->A0O:Z

    if-nez v0, :cond_a

    iget v0, v4, LX/lUf;->A07:I

    if-lez v0, :cond_a

    iget v0, v4, LX/lUf;->A06:I

    if-lez v0, :cond_a

    invoke-static {v4}, LX/lUf;->A01(LX/lUf;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    iget v0, v4, LX/lUf;->A08:I

    if-eq v3, v0, :cond_9

    iput v3, v4, LX/lUf;->A08:I

    iget-object v0, v4, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v3}, LX/W2b;->A0a(I)I

    move-result v1

    iget-object v0, v4, LX/lUf;->A0J:LX/jkA;

    invoke-virtual {v0, v1}, LX/jkA;->A01(I)V

    :cond_9
    invoke-static {v4}, LX/lUf;->A0A(LX/lUf;)V

    iget-object v1, v4, LX/lUf;->A0M:LX/gPY;

    if-eqz v1, :cond_a

    iget v0, v1, LX/gPY;->A00:I

    if-ltz v0, :cond_a

    if-eq v0, v3, :cond_a

    invoke-virtual {v1}, LX/gPY;->A00()V

    :cond_a
    invoke-static {v4}, LX/lUf;->A0B(LX/lUf;)V

    const v0, 0x52263bd8

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x77018f9e    # -1.531349E-33f

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v1, v5, v6}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v4, LX/WWk;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/WWk;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v4, LX/WWk;->A0A:LX/H5q;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, LX/WWk;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_b
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_3
    monitor-exit v4

    const v0, 0x6f3a0b74

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    const v0, -0x558cc6a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-lez p3, :cond_10

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v5, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v5, LX/jpW;

    iget-object v0, v5, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    iget-object v4, v5, LX/jpW;->A06:LX/3tV;

    if-eqz v4, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_e

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_e

    iget-object v1, v5, LX/jpW;->A08:LX/j8N;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/j8N;->A00:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/j8N;->A01:I

    :cond_e
    iget-object v0, v5, LX/jpW;->A08:LX/j8N;

    iput-object v6, v0, LX/j8N;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/3tV;->A02(Ljava/lang/Object;)V

    :cond_f
    const v0, -0x3b99d0a4    # -920.74f

    :goto_5
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_10
    if-gez p3, :cond_11

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/W50;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpW;

    iget-object v0, v0, LX/jpW;->A08:LX/j8N;

    iget-object v6, v0, LX/j8N;->A02:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
