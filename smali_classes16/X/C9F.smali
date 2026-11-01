.class public final LX/C9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C9F;->$t:I

    iput-object p1, p0, LX/C9F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/miq;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ldU;

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ldU;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/ldU;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    iput-object p1, v5, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v5, LX/ldU;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A01(Lcom/instagram/search/typeahead/data/TypeaheadRepository;LX/miq;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "TypeaheadRepository"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypeaheadRepository.handleEvent threw on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v5, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/C9F;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v10, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_72

    iget-boolean v1, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0E:Z

    if-nez v1, :cond_72

    iget-boolean v1, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    if-nez v1, :cond_72

    instance-of v1, v0, LX/iZo;

    if-eqz v1, :cond_1

    invoke-static {v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v0, v1, LX/Xvi;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_72

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xvi;->A0G:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xvi;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Xvi;->A16()Z

    goto/16 :goto_2c

    :cond_1
    instance-of v0, v0, LX/WRy;

    if-eqz v0, :cond_72

    invoke-static {v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v4

    iget-object v0, v4, LX/Xvi;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_72

    const/4 v3, 0x0

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/Xvi;->A07:LX/dPN;

    iget-object v0, v0, LX/dPN;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VQQ;

    iget-object v0, v0, LX/VQQ;->A04:Ljava/lang/String;

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/VQQ;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/VQQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v3, LX/VQQ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iput-object v5, v4, LX/Xvi;->A0G:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Xvi;->A0E:Ljava/lang/Integer;

    iget-object v12, v3, LX/VQQ;->A04:Ljava/lang/String;

    iget-object v13, v3, LX/VQQ;->A07:Ljava/lang/String;

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0A(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :cond_4
    iput-object v5, v4, LX/Xvi;->A0G:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Xvi;->A0E:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/Xvi;->A16()Z

    goto/16 :goto_2c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_140

    iget-object v10, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02:LX/aG3;

    invoke-static {v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v2

    iget-object v1, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iput-object v3, v2, LX/Xvi;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/Xvi;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Xvi;->A16()Z

    :cond_5
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ShortDramaSeriesPageFragment.entryEpisodeLaunch"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_2c

    :pswitch_1
    const/16 v5, 0x11

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_8

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_1
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_37

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x12

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_9

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_b

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_2
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_33

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_2

    :pswitch_3
    const/16 v5, 0x14

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_c

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_e

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_3
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_3

    :cond_f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v0, v0, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :pswitch_4
    const/16 v5, 0x15

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_10

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz v1, :cond_12

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_12

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_5
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_5

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_5
    const/16 v5, 0x16

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_14

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v1, :cond_16

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_16

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_7
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_7

    :cond_17
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Q1Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_6
    const/16 v5, 0x17

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_19

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_1b

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_9
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1c

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_9

    :cond_1c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G0;

    iget-object v0, v10, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    invoke-virtual {v10, v1}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    invoke-virtual {v1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v8

    iget v7, v0, LX/1MX;->A01:I

    add-int/2addr v7, v11

    iget v1, v0, LX/1MX;->A00:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v7, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1d
    iget v0, v10, LX/2G0;->A00:I

    add-int/2addr v11, v0

    goto :goto_a

    :pswitch_7
    const/16 v5, 0x18

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    if-eqz v1, :cond_20

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_20

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_c
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_21

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_c

    :cond_21
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v3, v0, LX/E74;->A04:LX/gJz;

    goto/16 :goto_3a

    :pswitch_8
    const/16 v5, 0x1a

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_22

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    if-eqz v1, :cond_24

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_24

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_d
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_d

    :cond_25
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3a

    :pswitch_9
    const/16 v5, 0x1b

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_27

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    if-eqz v1, :cond_29

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_29

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_e
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_e

    :pswitch_a
    const/16 v5, 0x1c

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_2a

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_2c

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_f
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_37

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_f

    :pswitch_b
    const/16 v5, 0x1d

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_2d

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    if-eqz v1, :cond_2f

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_2f

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_10
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_10

    :pswitch_c
    const/16 v5, 0x1f

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_30

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_31

    :cond_30
    const/4 v1, 0x0

    :cond_31
    if-eqz v1, :cond_32

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_32

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_11
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_33

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_11

    :cond_33
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v3, v0

    check-cast v3, LX/E74;

    iget-object v2, v3, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget v1, v3, LX/E74;->A02:I

    if-lez v1, :cond_0

    goto :goto_14

    :pswitch_d
    const/16 v5, 0x20

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_34

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    if-eqz v1, :cond_36

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_36

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_12
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_37

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_12

    :cond_37
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v2, v0

    check-cast v2, LX/E74;

    iget v1, v2, LX/E74;->A02:I

    if-ne v1, v5, :cond_0

    goto :goto_13

    :cond_38
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v2, v0

    check-cast v2, LX/E74;

    iget v1, v2, LX/E74;->A02:I

    if-le v1, v5, :cond_0

    :goto_13
    iget-object v2, v2, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    :goto_14
    iput v5, v6, LX/C9H;->A00:I

    goto/16 :goto_58

    :pswitch_e
    const/16 v5, 0x22

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_39

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    if-eqz v1, :cond_3b

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_3b

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_15
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3c

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_15

    :cond_3c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/E74;

    iget-object v3, v0, LX/E74;->A0R:Ljava/util/List;

    goto/16 :goto_3a

    :pswitch_f
    const/16 v5, 0x23

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_3d

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    if-eqz v1, :cond_3f

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_3f

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_16
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_40

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_16

    :cond_40
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/E74;

    iget-boolean v0, v0, LX/E74;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3a

    :pswitch_10
    const/16 v5, 0x24

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_41

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    if-eqz v1, :cond_43

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_43

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_17
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_44

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_17

    :cond_44
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v1, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_45
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_46
    invoke-static {v7}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_3a

    :pswitch_11
    const/16 v5, 0x25

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_47

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_48

    :cond_47
    const/4 v1, 0x0

    :cond_48
    if-eqz v1, :cond_49

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_49

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_1a
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_1a

    :cond_4a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Q1Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_12
    const/16 v5, 0x26

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_4c

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    if-eqz v1, :cond_4e

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_4e

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_1c
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4f

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_1c

    :cond_4f
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G0;

    iget-object v0, v10, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    invoke-virtual {v10, v1}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    invoke-virtual {v1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v8

    iget v7, v0, LX/1MX;->A01:I

    add-int/2addr v7, v11

    iget v1, v0, LX/1MX;->A00:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v7, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_50
    iget v0, v10, LX/2G0;->A00:I

    add-int/2addr v11, v0

    goto :goto_1d

    :pswitch_13
    const/16 v4, 0x2b

    instance-of v0, v7, LX/C9H;

    if-eqz v0, :cond_51

    move-object v0, v7

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    if-eqz v0, :cond_53

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v3, v6, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_53

    sub-int/2addr v3, v1

    iput v3, v6, LX/C9H;->A00:I

    :goto_1f
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5a

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v4}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_1f

    :pswitch_14
    const/16 v4, 0x2c

    instance-of v0, v7, LX/C9H;

    if-eqz v0, :cond_54

    move-object v0, v7

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_55

    :cond_54
    const/4 v0, 0x0

    :cond_55
    if-eqz v0, :cond_56

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v3, v6, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_56

    sub-int/2addr v3, v1

    iput v3, v6, LX/C9H;->A00:I

    :goto_20
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5a

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v4}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_20

    :pswitch_15
    const/16 v4, 0x2d

    instance-of v0, v7, LX/C9H;

    if-eqz v0, :cond_57

    move-object v0, v7

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_58

    :cond_57
    const/4 v0, 0x0

    :cond_58
    if-eqz v0, :cond_59

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v3, v6, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_59

    sub-int/2addr v3, v1

    iput v3, v6, LX/C9H;->A00:I

    :goto_21
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5a

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v4}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_21

    :cond_5a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_3a

    :pswitch_16
    check-cast v0, LX/mcb;

    instance-of v1, v0, LX/WR1;

    if-eqz v1, :cond_5c

    iget-object v4, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v4, LX/XOO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/XOO;->A00:LX/Rwf;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/01a;->A05(Z)V

    check-cast v0, LX/WR1;

    iget v3, v0, LX/WR1;->A00:I

    if-lez v3, :cond_5b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "select_reels_added_count"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto/16 :goto_25

    :cond_5b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_22

    :cond_5c
    instance-of v0, v0, LX/iZm;

    if-eqz v0, :cond_141

    iget-object v3, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Pe9;->A00:LX/Pe9;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/XOO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/Pe9;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, LX/mcc;

    instance-of v1, v0, LX/WRK;

    if-eqz v1, :cond_63

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVP;

    iget-object v1, v2, LX/XVP;->A02:LX/Rwf;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/01a;->A05(Z)V

    check-cast v0, LX/WRK;

    iget-object v7, v0, LX/WRK;->A00:LX/aLG;

    instance-of v0, v7, LX/ZIO;

    if-eqz v0, :cond_5e

    move-object v9, v7

    check-cast v9, LX/ZIO;

    iget-object v8, v9, LX/ZIO;->A01:Ljava/lang/String;

    if-eqz v8, :cond_5e

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_143

    const-string v0, "series_form_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_143

    invoke-static {v0}, LX/aFh;->valueOf(Ljava/lang/String;)LX/aFh;

    move-result-object v5

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v9, LX/ZIO;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/ZIO;->A00:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/EDM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EDM;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/EDM;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EDM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EDM;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/EDM;->A00:LX/aFh;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EDM;->A05:LX/EDM;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/aFh;->A06:LX/aFh;

    if-ne v5, v0, :cond_5e

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_5e

    sget-object v1, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v3, v1}, LX/OlT;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v3, v1}, LX/OlT;->HCV(LX/2yl;)V

    :cond_5d
    invoke-interface {v3}, LX/OlT;->GOX()V

    :cond_5e
    instance-of v0, v7, LX/ZIQ;

    const-string v5, "series_form_playlist_id_result"

    const-string v3, "series_form_result_type"

    const/4 v4, -0x1

    if-eqz v0, :cond_60

    iget-boolean v0, v2, LX/XVP;->A01:Z

    if-eqz v0, :cond_5f

    iget-object v7, v2, LX/XVP;->A04:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZIF;

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "reordered"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aLD;

    const-string v0, "null cannot be cast to non-null type com.instagram.shortdrama.seriesform.SeriesFormMode.Edit"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ZIF;

    iget-object v0, v1, LX/ZIF;->A04:Ljava/lang/String;

    :goto_23
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_25
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto/16 :goto_0

    :cond_5f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    goto :goto_24

    :cond_60
    instance-of v0, v7, LX/ZIO;

    if-eqz v0, :cond_61

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "created"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    check-cast v7, LX/ZIO;

    iget-object v0, v7, LX/ZIO;->A01:Ljava/lang/String;

    goto :goto_23

    :cond_61
    instance-of v0, v7, LX/ZIL;

    if-eqz v0, :cond_62

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "updated"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    check-cast v7, LX/ZIL;

    iget-object v0, v7, LX/ZIL;->A00:Ljava/lang/String;

    goto :goto_23

    :cond_62
    instance-of v0, v7, LX/ZIJ;

    if-eqz v0, :cond_142

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "deleted"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    check-cast v7, LX/ZIJ;

    iget-object v0, v7, LX/ZIJ;->A00:Ljava/lang/String;

    goto :goto_23

    :cond_63
    instance-of v1, v0, LX/WRZ;

    if-eqz v1, :cond_144

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v0, LX/WRZ;

    iget-object v5, v0, LX/WRZ;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/WRZ;->A01:LX/dNo;

    iget v7, v0, LX/WRZ;->A00:I

    const/16 v6, 0x2be

    invoke-static/range {v2 .. v7}, LX/bMo;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/dNo;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/mcg;

    iget-object v10, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    if-nez v1, :cond_6a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v1, v1, LX/Xvi;->A0T:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/WS0;

    const/4 v1, 0x0

    if-eqz v2, :cond_64

    check-cast v3, LX/WS0;

    if-eqz v3, :cond_64

    iget-object v2, v3, LX/WS0;->A00:LX/W0C;

    if-eqz v2, :cond_64

    iget-object v1, v2, LX/W0C;->A07:Ljava/lang/String;

    :cond_64
    sget-object v4, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/bMq;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v3, v1}, LX/8bf;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v13, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06:LX/3nH;

    if-nez v13, :cond_65

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v2, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0O:LX/0rP;

    const/16 v19, 0x0

    new-instance v13, LX/3nH;

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    invoke-direct/range {v13 .. v24}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06:LX/3nH;

    :cond_65
    const v3, 0x2003f

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ds2;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v15, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0N:LX/Iro;

    iget-object v6, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0O:LX/0rP;

    const v2, 0x20001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Oz;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v19

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/16 v23, 0x0

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v23}, LX/Ds2;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)LX/Dt2;

    move-result-object v6

    iput-object v6, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    invoke-virtual {v10, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v6}, LX/Dt2;->F7Q()V

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_66

    invoke-virtual {v6, v1}, LX/Dt2;->F7o(Landroid/view/View;)V

    invoke-virtual {v6, v1, v12}, LX/Dt2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_66
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v1}, LX/0hp;->A04()LX/0ho;

    move-result-object v2

    sget-object v1, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    sget-object v1, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v2, v1}, LX/0ho;->A00(LX/0ho;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v6}, LX/Dt2;->onResume()V

    :cond_67
    new-instance v1, LX/hBT;

    invoke-direct {v1}, LX/hBT;-><init>()V

    iput-object v1, v6, LX/Dt2;->A07:LX/a8n;

    new-instance v1, LX/hni;

    invoke-direct {v1, v10}, LX/hni;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    iput-object v1, v6, LX/Dt2;->A0A:LX/LcF;

    :try_start_1
    const-string v1, "com.instagram.profile.adapter.intf.ProfileCurrentTabProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    goto :goto_26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v9, LX/1uk;

    invoke-direct {v9, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_26
    instance-of v1, v9, LX/1uk;

    const/4 v7, 0x0

    if-eqz v1, :cond_68

    move-object v9, v7

    :cond_68
    check-cast v9, Ljava/lang/Class;

    if-nez v9, :cond_6c

    const-string v2, "Class.forName"

    const-string v1, "ProfileCurrentTabProvider class not found via reflection \u2014 producer peek\'s profile-grid actions (Reorder, Adjust Preview) will be disabled. Upstream contract: //fbandroid/java/com/instagram/profile/adapter/intf:intf must continue to publish ProfileCurrentTabProvider."

    invoke-static {v12, v2, v1}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_27
    iput-boolean v5, v6, LX/Dt2;->A0K:Z

    const/16 v2, 0x17

    new-instance v1, LX/kcn;

    invoke-direct {v1, v10, v2}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Dt2;->A0H:LX/snk;

    const/16 v2, 0x18

    new-instance v1, LX/kcn;

    invoke-direct {v1, v10, v2}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Dt2;->A0I:LX/snk;

    :cond_6a
    iget-object v3, v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05:LX/LkG;

    if-eqz v3, :cond_72

    instance-of v2, v0, LX/WS0;

    const/4 v1, 0x0

    if-eqz v2, :cond_6b

    check-cast v0, LX/WS0;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/WS0;->A00:LX/W0C;

    if-eqz v0, :cond_6b

    iget-object v1, v0, LX/W0C;->A0A:Ljava/lang/String;

    :cond_6b
    invoke-interface {v3, v1}, LX/LkG;->HAT(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_6c
    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/PlI;

    invoke-direct {v1, v8}, LX/PlI;-><init>(LX/2A5;)V

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, LX/2A5;->A00:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProfileCurrentTabProvider"

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, LX/1uk;

    invoke-direct {v2, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_28
    instance-of v1, v2, LX/1uk;

    if-nez v1, :cond_6d

    move-object v7, v2

    :cond_6d
    check-cast v7, Ljava/lang/reflect/Method;

    if-nez v7, :cond_6e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "setProfileCurrentTabProvider(ProfileCurrentTabProvider) not found on "

    const-string v1, " \u2014 producer peek\'s profile-grid actions (Reorder, Adjust Preview) will be disabled. Upstream contract: PeekMediaController must continue to expose this setter."

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "getMethod"

    :goto_29
    invoke-static {v4, v1, v2}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_6e
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v1, LX/1uk;

    invoke-direct {v1, v2}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2a
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_69

    instance-of v1, v4, Ljava/lang/Exception;

    if-eqz v1, :cond_147

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "setProfileCurrentTabProvider invocation threw: "

    const-string v1, ". Producer peek\'s profile-grid actions will be disabled for this session."

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Ljava/lang/Exception;

    const-string v1, "invoke"

    goto :goto_29

    :pswitch_19
    instance-of v1, v0, LX/iaq;

    if-eqz v1, :cond_6f

    iget-object v6, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v6}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v4

    iget-object v1, v4, LX/Xvi;->A0M:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W4L;

    iget-object v3, v1, LX/W4L;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_73

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_2b
    iget-object v5, v6, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A07:Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    if-eqz v5, :cond_6f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x15

    new-instance v4, LX/Q7J;

    invoke-direct/range {v4 .. v9}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v4, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_6f
    instance-of v0, v0, LX/WS1;

    if-eqz v0, :cond_71

    iget-object v5, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-boolean v0, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0F:Z

    if-nez v0, :cond_71

    iget-object v0, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCk;

    iget-object v4, v0, LX/eCk;->A03:LX/dnw;

    invoke-static {v5}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A00(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/ZGQ;

    move-result-object v3

    iget-object v1, v4, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "AD_FREE_CTA_IMPRESSION"

    invoke-static {v3, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A03:LX/aG6;

    invoke-static {v0, v4, v3}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {v0, v4, v3}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_70
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0F:Z

    :cond_71
    iget-object v10, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    :cond_72
    :goto_2c
    invoke-static {v10}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A09(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    goto/16 :goto_0

    :cond_73
    iget-object v1, v4, LX/Xvi;->A02:LX/dd7;

    invoke-virtual {v1, v3}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v1

    iget-object v7, v1, LX/iXm;->A03:Ljava/util/List;

    goto :goto_2b

    :pswitch_1a
    check-cast v0, LX/BQu;

    instance-of v1, v0, LX/BQe;

    if-eqz v1, :cond_96

    check-cast v0, LX/BQe;

    iget-object v5, v0, LX/BQe;->A00:Ljava/lang/Object;

    check-cast v5, LX/K1d;

    iget-object v1, v5, LX/K1d;->A08:Ljava/util/List;

    iget-object v0, v5, LX/K1d;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K53;

    iget-object v1, v0, LX/K53;->A00:LX/K8e;

    sget-object v0, LX/K8e;->A02:LX/K8e;

    if-ne v1, v0, :cond_74

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_75
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_76
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_77
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_78

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O8X;

    iget-boolean v0, v0, LX/O8X;->A05:Z

    if-eqz v0, :cond_7a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_7b
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_7c
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_7d
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v5, LX/K1d;->A09:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_7f
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    iget-object v11, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v11, LX/S3B;

    iget-object v6, v11, LX/S3B;->A06:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gto;

    instance-of v5, v12, LX/WU0;

    if-eqz v5, :cond_80

    move-object v0, v12

    check-cast v0, LX/WU0;

    if-eqz v0, :cond_80

    iget-object v10, v0, LX/WU0;->A01:Ljava/util/Set;

    if-nez v10, :cond_81

    :cond_80
    sget-object v10, LX/57A;->A00:LX/57A;

    if-eqz v5, :cond_82

    :cond_81
    move-object v0, v12

    check-cast v0, LX/WU0;

    if-eqz v0, :cond_82

    iget-object v3, v0, LX/WU0;->A02:Ljava/util/Set;

    if-nez v3, :cond_83

    :cond_82
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_83
    iget-object v8, v11, LX/S3B;->A01:Ljava/util/Set;

    if-nez v8, :cond_84

    move-object v8, v7

    :cond_84
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {v8}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_85
    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_86
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    invoke-static {v10, v7}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v11, LX/S3B;->A00:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_88
    invoke-static {v3, v7}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :cond_89
    iput-object v7, v11, LX/S3B;->A00:Ljava/util/Set;

    iget-object v0, v11, LX/S3B;->A01:Ljava/util/Set;

    if-nez v0, :cond_8c

    iget-wide v2, v11, LX/S3B;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_8a

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v7, v0, v2

    const/4 v0, 0x1

    if-gtz v7, :cond_8b

    :cond_8a
    const/4 v0, 0x0

    :cond_8b
    iput-boolean v0, v11, LX/S3B;->A02:Z

    :cond_8c
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_8d
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-eqz v5, :cond_8e

    check-cast v12, LX/WU0;

    if-eqz v12, :cond_8e

    iget-object v0, v12, LX/WU0;->A03:LX/0gR;

    if-nez v0, :cond_8f

    :cond_8e
    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_8f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_90
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K53;

    iget-object v1, v0, LX/K53;->A04:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_91
    invoke-static {v5, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-object v0, v11, LX/S3B;->A01:Ljava/util/Set;

    if-eqz v0, :cond_92

    iget-object v0, v11, LX/S3B;->A00:Ljava/util/Set;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_93

    :cond_92
    const/4 v5, 0x0

    :cond_93
    iget-wide v3, v11, LX/S3B;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_94

    iget-boolean v0, v11, LX/S3B;->A02:Z

    if-nez v0, :cond_94

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-gtz v0, :cond_95

    :cond_94
    const/4 v1, 0x0

    :cond_95
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, LX/WU0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/WU0;->A03:LX/0gR;

    iput-object v8, v11, LX/WU0;->A02:Ljava/util/Set;

    iput-object v9, v11, LX/WU0;->A04:LX/0gR;

    iput-boolean v0, v11, LX/WU0;->A06:Z

    iput-object v10, v11, LX/WU0;->A01:Ljava/util/Set;

    iput-boolean v5, v11, LX/WU0;->A05:Z

    iput-boolean v1, v11, LX/WU0;->A07:Z

    iput-wide v3, v11, LX/WU0;->A00:J

    goto/16 :goto_63

    :cond_96
    instance-of v1, v0, LX/BRU;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/BrB;

    if-nez v1, :cond_0

    instance-of v0, v0, LX/PJO;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    check-cast v0, LX/aMF;

    instance-of v1, v0, LX/ZPG;

    const/4 v4, 0x0

    if-eqz v1, :cond_97

    check-cast v0, LX/ZPG;

    if-eqz v0, :cond_97

    iget-object v4, v0, LX/ZPG;->A00:LX/K53;

    :cond_97
    instance-of v0, v4, LX/O8X;

    if-eqz v0, :cond_0

    check-cast v4, LX/O8X;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xvt;

    iget-object v2, v4, LX/K53;->A04:Ljava/lang/String;

    sget-boolean v0, LX/Xvt;->A0M:Z

    iget-object v0, v3, LX/Xvt;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Xvt;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_98

    if-eqz v0, :cond_99

    :cond_98
    invoke-static {v3}, LX/Xvt;->A05(LX/Xvt;)V

    :cond_99
    iget-object v0, v3, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v0}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, LX/Xrj;->A0V(LX/O8X;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_62

    :pswitch_1c
    const/16 v5, 0x3b

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_9a

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_9b

    :cond_9a
    const/4 v1, 0x0

    :cond_9b
    if-eqz v1, :cond_9c

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9c

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_38
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_9d

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_38

    :cond_9d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/WCv;

    iget-object v3, v0, LX/WCv;->A03:LX/0gS;

    goto :goto_3a

    :pswitch_1d
    const/16 v5, 0x41

    instance-of v1, v7, LX/C9H;

    if-eqz v1, :cond_9e

    move-object v1, v7

    check-cast v1, LX/C9H;

    iget v3, v1, LX/C9H;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_9f

    :cond_9e
    const/4 v1, 0x0

    :cond_9f
    if-eqz v1, :cond_a0

    move-object v6, v7

    check-cast v6, LX/C9H;

    iget v4, v6, LX/C9H;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_a0

    sub-int/2addr v4, v3

    iput v4, v6, LX/C9H;->A00:I

    :goto_39
    iget-object v1, v6, LX/C9H;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_a1

    if-eq v3, v5, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v6, LX/C9H;

    invoke-direct {v6, v2, v7, v5}, LX/C9H;-><init>(LX/C9F;LX/HAU;I)V

    goto :goto_39

    :cond_a1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v0, LX/kGz;

    iget-object v3, v0, LX/kGz;->A04:LX/0gR;

    :cond_a2
    :goto_3a
    iput v5, v6, LX/C9H;->A00:I

    invoke-interface {v2, v3, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_59

    :pswitch_1e
    iget-object v1, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRN;

    invoke-static {v1}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/aNI;

    instance-of v1, v0, LX/ZYA;

    if-eqz v1, :cond_145

    iget-object v4, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v4, LX/RQ3;

    iget-object v1, v4, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v6, v4, LX/RQ3;->A0p:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_a5

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3b
    invoke-static {v1, v3}, LX/8Vb;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v2

    :goto_3c
    check-cast v0, LX/ZYA;

    iget-object v1, v0, LX/ZYA;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v1, v0, LX/ZYA;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1b:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A0p:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/2c1;->A2j:Z

    iget-object v1, v0, LX/ZYA;->A00:Lcom/instagram/music/common/model/AudioType;

    iput-object v1, v2, LX/2c1;->A0O:Lcom/instagram/music/common/model/AudioType;

    iget-object v1, v0, LX/ZYA;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1J:Ljava/lang/String;

    iget-object v1, v0, LX/ZYA;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1K:Ljava/lang/String;

    iget-object v1, v4, LX/RQ3;->A0S:Ljava/lang/String;

    if-nez v1, :cond_a8

    const-string v0, "gridKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a3
    iget-boolean v1, v4, LX/RQ3;->A0c:Z

    if-eqz v1, :cond_a4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3b

    :cond_a4
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3b

    :cond_a5
    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/RQ3;->A0o:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_a6

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3d
    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3c

    :cond_a6
    iget-boolean v1, v4, LX/RQ3;->A0c:Z

    if-eqz v1, :cond_a7

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3d

    :cond_a7
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3d

    :cond_a8
    iput-object v1, v2, LX/2c1;->A1g:Ljava/lang/String;

    iget-object v1, v4, LX/RQ3;->A0Y:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1O:Ljava/lang/String;

    iget-object v1, v4, LX/RQ3;->A0Z:Ljava/lang/String;

    iput-object v1, v2, LX/2c1;->A1P:Ljava/lang/String;

    iget-object v0, v0, LX/ZYA;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2c1;->A0V:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    const-string v0, "android_purge_26_q2_AudioPageFragment_showPreview"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/RQ3;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_a9
    iget-boolean v0, v4, LX/RQ3;->A0c:Z

    if-nez v0, :cond_aa

    iget-object v0, v4, LX/RQ3;->A07:LX/Dgs;

    if-nez v0, :cond_aa

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_aa
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x25d9

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x73c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1, v5}, LX/7hS;->A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/aOB;

    iget-object v1, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v1, LX/RQ3;

    iget-object v1, v1, LX/RQ3;->A0J:LX/amB;

    if-nez v1, :cond_ab

    const-string v0, "viewEffectHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleEffect"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v2, v0, LX/ZYO;

    if-eqz v2, :cond_ac

    check-cast v0, LX/ZYO;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleCopyLinkClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "clipboard"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v4, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_0

    const v1, 0x7f136831

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/ZYO;->A00:Ljava/lang/String;

    const-string v1, "https://www.instagram.com/reels/audio/"

    const-string v0, "/"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f136832

    invoke-static {v5, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_ac
    instance-of v2, v0, LX/ZYz;

    if-eqz v2, :cond_ae

    check-cast v0, LX/ZYz;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleShowQRCodeClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/amB;->A05:LX/9PW;

    iget-object v4, v0, LX/ZYz;->A01:Ljava/lang/String;

    const-string v2, "https://www.instagram.com/reels/audio/"

    const-string v1, "/"

    invoke-static {v2, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136552

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/ZYz;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ZYz;->A00:Ljava/lang/String;

    if-eqz v5, :cond_ad

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136551

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_3e
    const/4 v11, 0x0

    new-instance v7, LX/EtI;

    move/from16 v17, v6

    move-object v13, v4

    move-object v15, v3

    invoke-direct/range {v7 .. v17}, LX/EtI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ham;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/EtI;->A06()V

    goto/16 :goto_0

    :cond_ad
    const/16 v16, 0x0

    goto :goto_3e

    :cond_ae
    instance-of v2, v0, LX/ZZO;

    if-eqz v2, :cond_af

    iget-object v0, v1, LX/amB;->A08:LX/Xxv;

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_af
    instance-of v2, v0, LX/dsL;

    if-eqz v2, :cond_b1

    check-cast v0, LX/dsL;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleFirstPageLoaded"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/amB;->A08:LX/Xxv;

    iget-boolean v2, v0, LX/dsL;->A03:Z

    const-string v1, "android_purge_26_q2_ClipsGridPerfLogger_logIsCachedResponse"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/C9C;->A02:Z

    iget v1, v0, LX/dsL;->A00:I

    if-nez v1, :cond_b0

    iget-object v1, v3, LX/BB6;->A00:LX/0Qz;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/0Qz;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b0
    const-string v0, "android_purge_26_q2_ClipsGridPerfLogger_logNumOfVideoLoaded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/C9C;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto/16 :goto_0

    :cond_b1
    instance-of v2, v0, LX/ZZM;

    if-eqz v2, :cond_b3

    check-cast v0, LX/ZZM;

    iget-object v5, v0, LX/ZZM;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ZZM;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/ZZM;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ZZM;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_showRenameOriginalAudioPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x3c022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dSN;

    iget-object v1, v1, LX/amB;->A02:LX/DOp;

    sget-object v0, LX/DOp;->A17:LX/DOp;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_b2

    const/4 v8, 0x1

    :cond_b2
    invoke-virtual/range {v3 .. v8}, LX/dSN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XTp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_b3
    instance-of v2, v0, LX/ZYj;

    if-eqz v2, :cond_b6

    check-cast v0, LX/ZYj;

    iget-object v3, v0, LX/ZYj;->A00:Lcom/instagram/user/model/User;

    iget-object v10, v0, LX/ZYj;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_showReportSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v2}, LX/RQ3;->A03()LX/RQ7;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/RQ7;->A0L:Z

    invoke-virtual {v2}, LX/RQ3;->A04()V

    iget-object v7, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810694000d1f90L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v1, LX/amB;->A05:LX/9PW;

    sget-object v8, LX/b5b;->A0K:LX/b5b;

    sget-object v9, LX/b5Z;->A0w:LX/b5Z;

    if-eqz v0, :cond_b5

    invoke-static/range {v5 .. v10}, LX/2qy;->A0I(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/KVf;

    move-result-object v2

    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_3f
    const-string v0, "responsible_user_id"

    invoke-virtual {v2, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/KVf;->A02()V

    goto/16 :goto_0

    :cond_b4
    const/4 v1, 0x0

    goto :goto_3f

    :cond_b5
    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    iput-object v3, v1, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/RQ3;->A07:LX/Dgs;

    invoke-static {v0, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_0

    :cond_b6
    instance-of v2, v0, LX/ZYp;

    if-eqz v2, :cond_c4

    check-cast v0, LX/ZYp;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleSaveClicked"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/amB;->A08:LX/Xxv;

    const-string v2, "android_purge_26_q2_ClipsAudioPagePerfLogger_onSaveAudioTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v2, 0x130

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/ZYp;->A02:Z

    const/16 v19, 0x0

    iget-object v3, v1, LX/amB;->A0A:LX/S4I;

    iget-object v3, v3, LX/S4I;->A03:LX/0go;

    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v33}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RS3;

    if-eqz v2, :cond_c1

    if-eqz v3, :cond_c0

    iget-object v9, v3, LX/RS3;->A01:LX/msA;

    :goto_40
    sget-object v16, LX/5RG;->A00:LX/5RG;

    iget-object v4, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    iget-wide v7, v1, LX/amB;->A00:J

    iget-object v15, v1, LX/amB;->A0D:Ljava/lang/String;

    iget-object v14, v1, LX/amB;->A0E:Ljava/lang/String;

    iget-object v13, v1, LX/amB;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/ZYp;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v12, v3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v9, :cond_bf

    invoke-interface {v9}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    :goto_41
    invoke-static {v3}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v17

    if-eqz v9, :cond_be

    invoke-interface {v9}, LX/msA;->BRe()LX/0iX;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-static {v3}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v28

    :goto_42
    iget-object v11, v1, LX/amB;->A01:LX/aHd;

    iget-object v3, v1, LX/amB;->A04:LX/C1Y;

    const-string v10, "0"

    invoke-static {v4, v10}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v9, :cond_bd

    invoke-interface {v9}, LX/msA;->BRG()LX/BJn;

    move-result-object v9

    if-eqz v9, :cond_bd

    invoke-static {v9}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v30

    :goto_43
    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v29, v19

    move-wide/from16 v31, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v32}, LX/5RG;->A0V(LX/a8S;LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_44
    const-string v3, "android_purge_26_q2_AudioPageViewEffectHandler_isEntryPointCreatorInspirationHub"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/amB;->A02:LX/DOp;

    if-eqz v3, :cond_b7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v3, 0x48

    if-eq v7, v3, :cond_ba

    const/16 v3, 0x49

    if-eq v7, v3, :cond_ba

    const/16 v3, 0x4a

    if-eq v7, v3, :cond_ba

    const/16 v3, 0x4b

    if-eq v7, v3, :cond_ba

    const/16 v3, 0x47

    if-eq v7, v3, :cond_ba

    :cond_b7
    if-eqz v2, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x820f1c00021d05L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810f1c000151f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {v33 .. v33}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RS3;

    if-eqz v2, :cond_b8

    iget-object v2, v2, LX/RS3;->A01:LX/msA;

    if-eqz v2, :cond_b8

    invoke-interface {v2}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :cond_b8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13201a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-instance v3, LX/lqr;

    invoke-direct {v3, v4, v1, v0}, LX/lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/aVo;

    invoke-direct {v2, v1, v0}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_showSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_hideSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/amB;->A07:LX/CA8;

    if-eqz v0, :cond_b9

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_b9
    move-object/from16 v8, v19

    move-object v10, v2

    move-object v11, v3

    move v12, v6

    move v13, v4

    :goto_45
    invoke-static/range {v7 .. v13}, LX/8FA;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)LX/CA8;

    move-result-object v2

    iput-object v2, v1, LX/amB;->A07:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_ba
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    xor-int/lit8 v12, v2, 0x1

    invoke-virtual/range {v33 .. v33}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_bb

    iget-object v0, v0, LX/RS3;->A01:LX/msA;

    if-eqz v0, :cond_bb

    invoke-interface {v0}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :cond_bb
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136cdd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc

    new-instance v3, LX/C4B;

    invoke-direct {v3, v1, v0}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7eb

    new-instance v2, LX/C84;

    invoke-direct {v2, v0}, LX/C84;-><init>(I)V

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_showSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_AudioPageViewEffectHandler_hideSaveUnsaveToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/amB;->A07:LX/CA8;

    if-eqz v0, :cond_bc

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_bc
    move-object/from16 v8, v19

    move-object v10, v2

    move-object v11, v3

    move v13, v6

    goto :goto_45

    :cond_bd
    move-object/from16 v30, v19

    goto/16 :goto_43

    :cond_be
    move-object/from16 v28, v19

    goto/16 :goto_42

    :cond_bf
    move-object/from16 v3, v19

    goto/16 :goto_41

    :cond_c0
    move-object/from16 v9, v19

    goto/16 :goto_40

    :cond_c1
    if-eqz v3, :cond_c3

    iget-object v13, v3, LX/RS3;->A01:LX/msA;

    :goto_46
    iget-object v4, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v21

    iget-wide v7, v1, LX/amB;->A00:J

    iget-object v12, v1, LX/amB;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/amB;->A0E:Ljava/lang/String;

    iget-object v10, v1, LX/amB;->A0F:Ljava/lang/String;

    iget-object v9, v1, LX/amB;->A01:LX/aHd;

    iget-object v3, v1, LX/amB;->A04:LX/C1Y;

    if-eqz v13, :cond_c2

    invoke-interface {v13}, LX/msA;->BRG()LX/BJn;

    move-result-object v13

    if-eqz v13, :cond_c2

    invoke-static {v13}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v27

    :goto_47
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v26, v19

    move-wide/from16 v28, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v29}, LX/bQN;->A00(LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_44

    :cond_c2
    move-object/from16 v27, v19

    goto :goto_47

    :cond_c3
    move-object/from16 v13, v19

    goto :goto_46

    :cond_c4
    instance-of v2, v0, LX/ZYo;

    if-eqz v2, :cond_ce

    check-cast v0, LX/ZYo;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleShareClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v3, v1, LX/amB;->A08:LX/Xxv;

    const-string v2, "android_purge_26_q2_ClipsAudioPagePerfLogger_onShareAudioTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_audio"

    invoke-static {v3, v2}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    iget-object v12, v1, LX/amB;->A05:LX/9PW;

    iget-object v11, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    iget-wide v15, v1, LX/amB;->A00:J

    iget-object v2, v1, LX/amB;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v10, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    iget-object v9, v1, LX/amB;->A0D:Ljava/lang/String;

    iget-object v8, v1, LX/amB;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/ZYo;->A00:LX/msA;

    invoke-interface {v7}, LX/msA;->BRG()LX/BJn;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-static {v1}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v5

    :goto_48
    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_reportAudioShareButtonTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_organic_audio_share_button_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "containermodule"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_tap_token"

    invoke-interface {v3, v1, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_cb

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_49
    const-string v1, "audio_owner_id"

    invoke-interface {v3, v1, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_c5

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_c5
    const-string v1, "media_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "audio_effect"

    invoke-interface {v3, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_c6
    invoke-interface {v7, v13, v11}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/msA;->CqH()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_c7

    const/4 v9, 0x1

    :cond_c7
    sget-object v2, LX/287;->A00:LX/287;

    sget-object v1, LX/0lT;->A1a:LX/0lT;

    invoke-virtual {v2, v12, v11, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v5

    iget-object v1, v14, LX/RQ3;->A07:LX/Dgs;

    if-nez v1, :cond_c8

    const/4 v8, 0x1

    :cond_c8
    invoke-virtual {v5, v8}, LX/PLl;->A09(Z)V

    invoke-interface {v7}, LX/msA;->BPW()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/ZYo;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v5, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.reels_audio_asset_title"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.reels_audio_asset_subtitle"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.reels_audio_asset_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v7, v14, LX/RQ3;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_ca

    if-nez v9, :cond_ca

    new-instance v6, LX/8Rc;

    invoke-direct {v6}, LX/8Rc;-><init>()V

    iput-object v7, v6, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v2, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v0, 0x0

    const/16 v1, 0x7530

    invoke-static {v0, v3, v2, v1}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v6, LX/8Rc;->A03:I

    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v1, :cond_c9

    const/16 v0, 0x7530

    :cond_c9
    iput v0, v6, LX/8Rc;->A02:I

    invoke-virtual {v6}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.reels_audio_overlay_track"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_ca
    invoke-virtual {v5}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v2, v14, LX/RQ3;->A07:LX/Dgs;

    if-eqz v2, :cond_cd

    new-instance v1, LX/FDl;

    invoke-direct {v1, v11}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_cb
    move-object v9, v2

    goto/16 :goto_49

    :cond_cc
    const/4 v5, 0x0

    goto/16 :goto_48

    :cond_cd
    invoke-static {v13}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_146

    invoke-virtual {v0, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_ce
    instance-of v2, v0, LX/ZYP;

    if-eqz v2, :cond_cf

    iget-object v1, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LX/ZYP;

    iget v0, v0, LX/ZYP;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_cf
    instance-of v2, v0, LX/ZZA;

    if-eqz v2, :cond_f4

    check-cast v0, LX/ZZA;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleUseInCameraClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v0, LX/ZZA;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v3, v1, LX/amB;->A0B:LX/jBK;

    iget-object v2, v0, LX/ZZA;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v10, v0, LX/ZZA;->A01:LX/JtE;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_UseAudioController_openCamera"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810e5600014eb5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_d4

    iget-object v15, v7, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    const/4 v5, 0x0

    if-eqz v4, :cond_f3

    invoke-static {v4}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v32

    :goto_4a
    iget-object v4, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d0

    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/0iX;

    :cond_d0
    sget-object v4, LX/0iX;->A05:LX/0iX;

    const/16 v34, 0x0

    if-ne v5, v4, :cond_d1

    const/16 v34, 0x1

    :cond_d1
    const-string v4, "android_purge_26_q2_UseAudioController_logUseAudioTap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/jBK;->A0J:LX/Xxv;

    const-string v4, "android_purge_26_q2_ClipsAudioPagePerfLogger_onUseAudioTap"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "use_audio"

    invoke-static {v5, v4}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    iget-object v4, v3, LX/jBK;->A0K:LX/S4I;

    iget-object v4, v4, LX/S4I;->A03:LX/0go;

    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RS3;

    const/16 v16, 0x0

    if-eqz v4, :cond_f2

    iget-object v5, v4, LX/RS3;->A01:LX/msA;

    :goto_4b
    sget-object v17, LX/5RG;->A00:LX/5RG;

    iget-object v4, v3, LX/jBK;->A0D:LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v20

    iget-object v4, v3, LX/jBK;->A0V:Ljava/lang/String;

    if-nez v4, :cond_d2

    const-string v4, ""

    :cond_d2
    iget-object v14, v3, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    iget-wide v11, v3, LX/jBK;->A00:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v13, v3, LX/jBK;->A0P:Ljava/lang/String;

    iget-object v12, v3, LX/jBK;->A0O:Ljava/lang/String;

    iget-object v11, v3, LX/jBK;->A0U:Ljava/lang/String;

    if-eqz v5, :cond_f1

    invoke-interface {v5}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v9

    :goto_4c
    invoke-static {v9}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v18

    if-eqz v5, :cond_d3

    invoke-interface {v5}, LX/msA;->BRe()LX/0iX;

    move-result-object v16

    :cond_d3
    invoke-static/range {v16 .. v16}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v30

    iget-object v9, v3, LX/jBK;->A0E:LX/C1Y;

    iget-object v5, v3, LX/jBK;->A0N:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v31, v5

    move-object/from16 v33, v22

    move-object/from16 v19, v9

    move-object/from16 v21, v14

    invoke-virtual/range {v17 .. v34}, LX/5RG;->A0Y(LX/a8S;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d4
    iget-object v5, v3, LX/jBK;->A08:LX/0iX;

    sget-object v4, LX/0iX;->A05:LX/0iX;

    const/4 v11, 0x0

    if-ne v5, v4, :cond_d5

    const/4 v11, 0x1

    :cond_d5
    iget-object v5, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v5, :cond_d6

    sget-object v4, LX/BJn;->A0v:LX/BJn;

    if-eq v5, v4, :cond_d6

    invoke-static {v8}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_d7

    :cond_d6
    const/16 v16, 0x0

    :cond_d7
    iget-object v9, v7, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v9}, LX/RS6;->A01(Lcom/instagram/music/common/model/AudioType;)Z

    move-result v4

    if-eqz v4, :cond_d8

    const/4 v15, 0x1

    if-eqz v16, :cond_d9

    :cond_d8
    const/4 v15, 0x0

    :cond_d9
    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810e5600064eb8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-eqz v15, :cond_ee

    iget-object v5, v3, LX/jBK;->A09:LX/DOp;

    sget-object v4, LX/DOp;->A1E:LX/DOp;

    if-ne v5, v4, :cond_ee

    const/4 v13, 0x1

    sget-object v7, LX/6fd;->ABP:LX/6fd;

    :goto_4d
    invoke-static {v8}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-boolean v4, v3, LX/jBK;->A0W:Z

    if-eqz v4, :cond_db

    iget-object v6, v3, LX/jBK;->A0D:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x25d9

    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4e
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    const/4 v4, 0x0

    if-ne v9, v0, :cond_da

    const/4 v4, 0x1

    :cond_da
    iget-object v0, v1, LX/amB;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v3, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v4}, LX/MyE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_db
    const v4, 0x2c021

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zo;

    invoke-virtual {v4, v7}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v11

    iget-object v4, v3, LX/jBK;->A09:LX/DOp;

    if-eqz v4, :cond_ec

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x4

    if-eq v5, v4, :cond_eb

    const/16 v4, 0x3a

    if-eq v5, v4, :cond_ea

    const/16 v4, 0x49

    if-eq v5, v4, :cond_e9

    const/16 v4, 0x4b

    if-ne v5, v4, :cond_ec

    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0J:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :goto_4f
    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAudioApplySource"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v11, LX/ROl;->A0A:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v11, v2}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    iget-object v4, v3, LX/jBK;->A0M:Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v4, v3, LX/jBK;->A0P:Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v4, v3, LX/jBK;->A0U:Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/ROl;->A0A(Ljava/lang/String;)V

    iget-object v5, v3, LX/jBK;->A0Q:Ljava/lang/String;

    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setMusicProduct"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v11, LX/ROl;->A0b:Ljava/lang/String;

    iget-object v4, v3, LX/jBK;->A0E:LX/C1Y;

    invoke-virtual {v4}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v5

    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPivotPageSessionId"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v5, v11, LX/ROl;->A0c:Ljava/lang/String;

    iget-object v5, v3, LX/jBK;->A0I:LX/Zvx;

    sget-object v4, LX/Zvx;->A03:LX/Zvx;

    if-ne v5, v4, :cond_e8

    iget-object v12, v3, LX/jBK;->A09:LX/DOp;

    :goto_50
    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPivotPageEntryPoint"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v12, v11, LX/ROl;->A04:LX/DOp;

    iget-object v4, v3, LX/jBK;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_dc

    invoke-virtual {v11, v4}, LX/ROl;->A0B(Ljava/lang/String;)V

    iget-object v12, v3, LX/jBK;->A0R:Ljava/lang/String;

    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectAttributionUserId"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v12, v11, LX/ROl;->A0R:Ljava/lang/String;

    iget-object v12, v3, LX/jBK;->A0L:Ljava/lang/Boolean;

    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectSupported"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v12, v11, LX/ROl;->A0G:Ljava/lang/Boolean;

    iget-object v4, v3, LX/jBK;->A0T:Ljava/lang/String;

    invoke-virtual {v11, v4}, LX/ROl;->A0C(Ljava/lang/String;)V

    iget-object v4, v3, LX/jBK;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v4}, LX/ROl;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v4, LX/DOn;->A04:LX/DOn;

    invoke-virtual {v11, v4}, LX/ROl;->A01(LX/DOn;)V

    :cond_dc
    sget-object v4, LX/Zvx;->A04:LX/Zvx;

    if-ne v5, v4, :cond_dd

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x81059e00021a26L    # 3.0300062779896E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-virtual {v11, v0}, LX/ROl;->A0G(Z)V

    :cond_dd
    const-string v4, "android_purge_26_q2_AudioCreationUtil_isFeedEnabledForAudioType"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v9, v4, :cond_de

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v9, v4, :cond_df

    :cond_de
    if-nez v16, :cond_df

    sget-object v12, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v11, v12}, LX/ROl;->A03(LX/JtE;)V

    iget-object v5, v3, LX/jBK;->A09:LX/DOp;

    sget-object v4, LX/DOp;->A0p:LX/DOp;

    if-ne v5, v4, :cond_df

    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v11, v4}, LX/ROl;->A03(LX/JtE;)V

    invoke-virtual {v11, v12}, LX/ROl;->A04(LX/JtE;)V

    :cond_df
    if-eqz v15, :cond_e0

    sget-object v4, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v11, v4}, LX/ROl;->A03(LX/JtE;)V

    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setHideGalleryDestinationBar"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v0, v11, LX/ROl;->A0p:Z

    :cond_e0
    if-nez v13, :cond_e1

    const/4 v13, 0x0

    if-eqz v14, :cond_e2

    :cond_e1
    const/4 v13, 0x1

    :cond_e2
    if-eqz v15, :cond_e3

    const v4, 0x50356

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8111f000005f94L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_e4

    :cond_e3
    const/4 v12, 0x0

    :cond_e4
    if-eqz v13, :cond_e5

    sget-object v5, LX/3Su;->A00:LX/3Su;

    invoke-static {v10, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-virtual {v11, v5}, LX/ROl;->A04(LX/JtE;)V

    sget-object v4, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v11, v4}, LX/ROl;->A03(LX/JtE;)V

    if-nez v12, :cond_e5

    invoke-virtual {v11, v0}, LX/ROl;->A0G(Z)V

    :cond_e5
    const-string v4, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setShouldRetainAudioAfterRestartCapture"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v0, v11, LX/ROl;->A11:Z

    invoke-virtual {v11}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v12, :cond_ed

    const v0, 0x2001a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KRY;

    iget-object v5, v3, LX/jBK;->A0D:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const-class v21, Lcom/instagram/modal/TransparentModalActivity;

    if-eqz v13, :cond_e6

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e6

    :goto_51
    const v12, 0x7f010006

    const v11, 0x7f010099

    const v10, 0x7f010098

    const v3, 0x7f010007

    filled-new-array {v12, v11, v10, v3}, [I

    move-result-object v24

    const/16 v10, 0xa

    new-instance v3, LX/D4e;

    invoke-direct {v3, v2, v10}, LX/D4e;-><init>(Ljava/lang/Object;I)V

    const-string v22, "clips_camera"

    const/16 v25, 0x2573

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move/from16 v26, v6

    invoke-virtual/range {v14 .. v26}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    goto/16 :goto_4e

    :cond_e6
    iget-object v3, v3, LX/jBK;->A09:LX/DOp;

    sget-object v0, LX/DOp;->A0p:LX/DOp;

    if-ne v3, v0, :cond_e7

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    goto :goto_51

    :cond_e7
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    goto :goto_51

    :cond_e8
    sget-object v12, LX/DOp;->A0C:LX/DOp;

    goto/16 :goto_50

    :cond_e9
    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0Q:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_4f

    :cond_ea
    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0K:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_4f

    :cond_eb
    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0R:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_4f

    :cond_ec
    sget-object v5, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0L:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_4f

    :cond_ed
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v6, v3, LX/jBK;->A0D:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "clips_camera"

    invoke-static {v2, v4, v8, v5, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v5

    const v4, 0x7f010006

    const v3, 0x7f010099

    const v2, 0x7f010098

    const v0, 0x7f010007

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v5, v6, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_4e

    :cond_ee
    const/4 v13, 0x0

    iget-object v5, v3, LX/jBK;->A0I:LX/Zvx;

    sget-object v4, LX/Zvx;->A03:LX/Zvx;

    if-ne v5, v4, :cond_ef

    sget-object v7, LX/6fd;->A4r:LX/6fd;

    goto/16 :goto_4d

    :cond_ef
    if-eqz v11, :cond_f0

    sget-object v7, LX/6fd;->A28:LX/6fd;

    goto/16 :goto_4d

    :cond_f0
    sget-object v7, LX/6fd;->A27:LX/6fd;

    goto/16 :goto_4d

    :cond_f1
    move-object/from16 v9, v16

    goto/16 :goto_4c

    :cond_f2
    move-object/from16 v5, v16

    goto/16 :goto_4b

    :cond_f3
    move-object/from16 v32, v5

    goto/16 :goto_4a

    :cond_f4
    instance-of v2, v0, LX/ZYi;

    if-eqz v2, :cond_148

    check-cast v0, LX/ZYi;

    const-string v2, "android_purge_26_q2_AudioPageViewEffectHandler_handleUseOnEditsClick"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v25, LX/CHz;->A02:LX/CHz;

    iget-object v4, v1, LX/amB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x820824001e12adL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    iget-object v2, v1, LX/amB;->A02:LX/DOp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/ZYi;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v5, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v2, 0x0

    if-eqz v5, :cond_fd

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_fc

    iget-object v12, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    :goto_53
    iget-object v11, v1, LX/amB;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/amB;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v0, :cond_fb

    invoke-static {v0}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v9

    :goto_54
    const/16 v18, 0x0

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v0, "ig_bsl_growth_audio_pivot_tap"

    invoke-virtual {v8, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v0, 0x19f

    new-instance v8, LX/6dc;

    invoke-direct {v8, v13, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v8, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    const-string v0, "post_tap_variant"

    invoke-virtual {v8, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_55
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "audio_asset_id"

    invoke-virtual {v8, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_f5

    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_f5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "audio_cluster_id"

    invoke-virtual {v8, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_compound_key"

    invoke-virtual {v8, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v0, "audio_effect"

    invoke-virtual {v8, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_f6
    iget-object v0, v1, LX/amB;->A0A:LX/S4I;

    iget-object v0, v0, LX/S4I;->A02:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VKQ;

    if-eqz v0, :cond_f9

    iget-object v0, v0, LX/VKQ;->A00:LX/msA;

    if-eqz v0, :cond_f9

    invoke-interface {v0}, LX/msA;->DRN()I

    move-result v7

    const v0, 0x15f90

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    :goto_56
    if-eqz v17, :cond_fe

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v26

    if-nez v26, :cond_f7

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v26

    :cond_f7
    iget-object v8, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v1, :cond_f8

    sget-object v0, LX/BJn;->A0v:LX/BJn;

    if-eq v1, v0, :cond_f8

    invoke-static {v4}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f8

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_f8
    iget v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    const-string v28, "ig_audio_save_upsell"

    move-object/from16 v27, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move/from16 v33, v0

    move/from16 v34, v24

    invoke-virtual/range {v25 .. v34}, LX/CHz;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_f9
    const v24, 0x15f90

    goto :goto_56

    :cond_fa
    const-wide/16 v13, 0x0

    goto/16 :goto_55

    :cond_fb
    move-object v9, v2

    goto/16 :goto_54

    :cond_fc
    move-object v12, v2

    goto/16 :goto_53

    :cond_fd
    move-object v0, v2

    goto/16 :goto_52

    :cond_fe
    sget-object v13, LX/CTb;->A00:LX/CTb;

    iget-object v1, v1, LX/amB;->A09:LX/RQ3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v5, :cond_ff

    iget-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_ff
    iget v0, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    const-string v17, "ig_audio_save_upsell"

    move-object/from16 v19, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move/from16 v23, v0

    move/from16 v25, v6

    move/from16 v26, v6

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v26}, LX/CTb;->A07(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_21
    const/4 v5, 0x2

    instance-of v1, v7, LX/ldP;

    if-eqz v1, :cond_100

    move-object v1, v7

    check-cast v1, LX/ldP;

    iget v3, v1, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v3, v5, :cond_101

    :cond_100
    const/4 v1, 0x0

    :cond_101
    if-eqz v1, :cond_102

    move-object v6, v7

    check-cast v6, LX/ldP;

    iget v4, v6, LX/ldP;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_102

    sub-int/2addr v4, v3

    iput v4, v6, LX/ldP;->A00:I

    :goto_57
    iget-object v1, v6, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/ldP;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_104

    if-eq v5, v3, :cond_103

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_102
    new-instance v6, LX/ldP;

    invoke-direct {v6, v2, v7, v5}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_57

    :cond_103
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_104
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v1, LX/Zvv;->A07:LX/Zvv;

    if-eq v0, v1, :cond_0

    sget-object v1, LX/Zvv;->A08:LX/Zvv;

    if-eq v0, v1, :cond_0

    iput v3, v6, LX/ldP;->A00:I

    :goto_58
    invoke-interface {v7, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_59
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_22
    check-cast v0, LX/GK3;

    iget-object v8, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v8, LX/XtJ;

    iget-object v6, v8, LX/XtJ;->A03:LX/snm;

    iget-object v2, v0, LX/GK3;->A00:Ljava/lang/Integer;

    const-string v1, "android_purge_26_q2_ClipsReplySharedInterestsViewModel_mapFetchState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_106

    const/4 v1, 0x1

    if-eq v2, v1, :cond_106

    const/4 v1, 0x2

    if-eq v2, v1, :cond_107

    const/4 v1, 0x3

    if-eq v2, v1, :cond_105

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_105
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5a

    :cond_106
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5a

    :cond_107
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_5a
    iget-object v1, v0, LX/GK3;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    iget-object v3, v8, LX/XtJ;->A00:LX/PIo;

    const v1, 0x1c0b9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    iget-object v1, v3, LX/PIo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v3, v0, LX/GK3;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_108

    const/4 v2, 0x1

    :cond_108
    iget-object v1, v0, LX/GK3;->A01:Ljava/lang/String;

    if-nez v1, :cond_109

    const-string v1, ""

    :cond_109
    iget-object v0, v8, LX/XtJ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/VyG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/VyG;->A00:Ljava/lang/Integer;

    iput-object v5, v11, LX/VyG;->A04:LX/0gR;

    iput-boolean v4, v11, LX/VyG;->A06:Z

    iput-boolean v2, v11, LX/VyG;->A05:Z

    iput-object v3, v11, LX/VyG;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/VyG;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/VyG;->A01:Ljava/lang/String;

    goto/16 :goto_63

    :pswitch_23
    check-cast v0, LX/W1j;

    iget-object v4, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v4, LX/XWZ;

    const-string v1, "android_purge_26_q2_PocketProfileTabFragment_renderState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/W1j;->A00:LX/mdc;

    sget-object v1, LX/jPm;->A00:LX/jPm;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "clipsGridAdapter"

    if-nez v1, :cond_119

    sget-object v1, LX/jPl;->A00:LX/jPl;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_119

    sget-object v1, LX/jPk;->A00:LX/jPk;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    iget-object v1, v4, LX/XWZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_10a
    iget-object v1, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v1, :cond_10b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10b
    invoke-virtual {v1}, LX/CmU;->A03()V

    iget-object v1, v0, LX/W1j;->A02:LX/0gR;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10c
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1lB;

    sget-object v1, LX/Uot;->A00:LX/gmJ;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_10d

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x7e050128

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_10c

    :cond_10d
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_10e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_110

    iget-object v0, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v0, :cond_10f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10f
    invoke-virtual {v0}, LX/CmU;->A04()V

    const-string v0, "android_purge_26_q2_PocketProfileTabFragment_showEmptyContentState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/XWZ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_0

    const v0, 0x7f1317ef

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, -0x637e0d68

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_110
    iget-object v2, v4, LX/XWZ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_111

    const v1, 0xc733aa6

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_111
    const v1, 0x28157

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BYT;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    iget-object v1, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v1, :cond_112

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_112
    iget-object v9, v1, LX/CmU;->A0M:LX/CmR;

    iget-object v10, v4, LX/XWZ;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v2, :cond_113

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_113
    iget-object v1, v0, LX/W1j;->A01:LX/mdd;

    sget-object v0, LX/jac;->A00:LX/jac;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_114
    sget-object v1, LX/jOm;->A00:LX/jOm;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    iget-object v1, v4, LX/XWZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_115
    iget-object v1, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v1, :cond_116

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_116
    invoke-virtual {v1}, LX/CmU;->A03()V

    iget-object v0, v0, LX/W1j;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_118

    iget-object v0, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v0, :cond_117

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_117
    invoke-virtual {v0}, LX/CmU;->A04()V

    const-string v0, "android_purge_26_q2_PocketProfileTabFragment_showErrorState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/XWZ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v3, :cond_0

    const v0, 0x7f137590

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    const v0, 0x7f137591

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    const v2, 0x7f138253

    const/16 v1, 0x3b

    new-instance v0, LX/ebq;

    invoke-direct {v0, v4, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->GjM(Landroid/view/View$OnClickListener;I)V

    const v0, -0x31bb9a45

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_118
    iget-object v1, v4, LX/XWZ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_0

    const v0, 0x4d00f9c9    # 1.3524085E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_119
    iget-object v1, v4, LX/XWZ;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_11a

    const v0, -0x102adb53

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11a
    iget-object v0, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v0, :cond_11b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11b
    invoke-static {v0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/XWZ;->A03:LX/CmU;

    if-nez v1, :cond_11c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11c
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/CmU;->A05(I)V

    iget-object v0, v4, LX/XWZ;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sY;

    iget-object v1, v0, LX/9sY;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/9sY;

    const-string v1, "ClipsTabFragment.scrollToTab"

    const v0, -0xdab657b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_4
    const-string v0, "android_purge_26_q2_ClipsTabFragment_scrollToTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9sY;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_11d

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_11d
    const v0, -0x2450aaa

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/9fP;

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    invoke-static {v2}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v1

    invoke-virtual {v1}, LX/8d0;->A19()LX/Fl0;

    move-result-object v1

    invoke-interface {v1}, LX/Fl0;->ETs()Z

    move-result v1

    if-eqz v1, :cond_11f

    sget-object v1, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v4, v0, LX/9fP;->A02:F

    iget-object v3, v0, LX/9fP;->A09:Ljava/util/List;

    iget-object v2, v0, LX/9fP;->A07:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2271

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b24c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_11e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11e

    const v0, 0x5c110dc6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x168fc6d0

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1, v3, v2}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_0

    :cond_11e
    const v0, 0x2b5a43e3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_11f
    sget-object v1, LX/2zF;->A00:LX/2zF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2zF;->A09(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    if-nez v0, :cond_120

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_120
    invoke-virtual {v0}, LX/8z6;->A0k()LX/0t2;

    move-result-object v0

    invoke-virtual {v0}, LX/0t2;->A0i()V

    invoke-virtual {v2}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Ry;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_121

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_121
    iget-object v0, v0, LX/8z6;->A0h:LX/H6V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H6V;->A0k()V

    goto/16 :goto_0

    :pswitch_28
    instance-of v0, v0, LX/Qv4;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v6, LX/XJU;

    iget-boolean v0, v6, LX/XJU;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/XJU;->A06(LX/XJU;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/XJU;->A08(LX/XJU;)Z

    move-result v0

    if-nez v0, :cond_128

    iget-object v4, v6, LX/XJU;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v7, v6, LX/XJU;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/XJU;->A07(LX/XJU;Ljava/lang/String;)V

    iget-object v8, v6, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBX;

    if-eqz v7, :cond_12d

    iget-object v0, v3, LX/eBX;->A02:LX/ao5;

    if-eqz v0, :cond_125

    invoke-static {v5}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v0

    if-eqz v0, :cond_127

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_123

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_122

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_122

    move-object v2, v1

    :cond_122
    move-object v1, v2

    :cond_123
    if-eqz v1, :cond_124

    const v0, -0x5bb85b31

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_124
    :goto_5c
    invoke-virtual {v3, v5}, LX/eBX;->A05(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v1, :cond_125

    iget-object v0, v3, LX/eBX;->A02:LX/ao5;

    if-eqz v0, :cond_125

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/eBX;->A0H:Z

    :cond_125
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBX;

    const-string v2, "auto"

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/eBX;->A0G:Z

    invoke-static {v3, v4}, LX/eBX;->A03(LX/eBX;Ljava/lang/String;)V

    const-string v0, "fullscreen"

    invoke-static {v3, v0, v2}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/XJU;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_126

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_126
    const/4 v3, 0x0

    iput-object v3, v6, LX/XJU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v6, LX/XJU;->A0H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/G4c;

    invoke-direct {v1, v6, v3, v0}, LX/G4c;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_127
    const/4 v1, 0x0

    goto :goto_5c

    :cond_128
    iget-object v1, v6, LX/XJU;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBX;

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    iget-object v4, v6, LX/XJU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12a

    invoke-static {v6, v4}, LX/XJU;->A07(LX/XJU;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBX;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_129

    const/4 v1, 0x0

    :goto_5d
    invoke-virtual {v3}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GGE;->A06(I)V

    const-string v1, "80"

    iput-object v1, v3, LX/eBX;->A05:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v3, v1, v0}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_129
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x42e40000    # 114.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    goto :goto_5d

    :cond_12a
    if-eqz v4, :cond_0

    invoke-static {v6, v4}, LX/XJU;->A07(LX/XJU;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBX;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12d

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x1

    aget v8, v2, v0

    const/high16 v0, 0x42e40000    # 114.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v8, v0

    :goto_5e
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, v3, LX/eBX;->A02:LX/ao5;

    const-string v2, "auto"

    const-string v1, "80"

    if-eqz v0, :cond_12c

    invoke-static {v5}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-static {v0, v3}, LX/eBX;->A02(LX/GGE;LX/eBX;)V

    invoke-virtual {v0, v4}, LX/GGE;->A07(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/GGE;->A06(I)V

    :goto_5f
    invoke-static {v3, v4}, LX/eBX;->A03(LX/eBX;Ljava/lang/String;)V

    iput-object v1, v3, LX/eBX;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12b
    const/4 v0, 0x0

    iput-object v0, v3, LX/eBX;->A02:LX/ao5;

    :cond_12c
    invoke-static {v3, v4, v8, v6}, LX/eBX;->A00(LX/eBX;Ljava/lang/String;IZ)LX/ao5;

    move-result-object v0

    iput-boolean v7, v3, LX/eBX;->A0H:Z

    iput-boolean v7, v3, LX/eBX;->A0F:Z

    iput-object v0, v3, LX/eBX;->A02:LX/ao5;

    invoke-virtual {v0, v5}, LX/ao5;->A00(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5f

    :cond_12d
    const/4 v8, 0x0

    goto :goto_5e

    :pswitch_29
    check-cast v0, LX/Vww;

    iget-boolean v1, v0, LX/Vww;->A02:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_12f

    iget-object v3, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/O83;

    iget-boolean v1, v3, LX/O83;->A0G:Z

    if-nez v1, :cond_12f

    iget-object v2, v3, LX/O83;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/O83;->A0G:Z

    iget-object v0, v3, LX/O83;->A0E:LX/1nk;

    if-eqz v0, :cond_12e

    invoke-interface {v0, v2, v4, v4, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12e
    iput-boolean v1, v3, LX/O83;->A0K:Z

    goto/16 :goto_0

    :cond_12f
    iget-object v0, v0, LX/Vww;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v6, LX/O83;

    iget-boolean v0, v6, LX/O83;->A0G:Z

    if-nez v0, :cond_130

    iget-object v0, v6, LX/O83;->A09:LX/Xqz;

    if-eqz v0, :cond_130

    iget-object v0, v0, LX/Xqz;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vww;

    iget-object v1, v0, LX/Vww;->A01:Ljava/util/List;

    iget v0, v0, LX/Vww;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vpb;

    if-eqz v5, :cond_130

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/O83;->A0G:Z

    iget-object v4, v6, LX/O83;->A0E:LX/1nk;

    if-eqz v4, :cond_131

    iget-object v3, v5, LX/Vpb;->A0H:Ljava/lang/String;

    iget-object v2, v5, LX/Vpb;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/Vpb;->A09:Ljava/lang/Long;

    invoke-virtual {v5}, LX/Vpb;->A00()LX/Hyk;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_130
    :goto_60
    iget-boolean v0, v6, LX/O83;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/O83;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/O83;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/O83;->Fzn()V

    goto/16 :goto_0

    :cond_131
    iput-object v5, v6, LX/O83;->A08:LX/Vpb;

    goto :goto_60

    :pswitch_2a
    check-cast v0, LX/WE2;

    iget-object v1, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v1, LX/S3F;

    iget-object v4, v1, LX/S3F;->A09:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mds;

    instance-of v1, v3, LX/Wrq;

    if-eqz v1, :cond_0

    check-cast v3, LX/Wrq;

    iget-object v2, v3, LX/Wrq;->A00:LX/rbH;

    iget-boolean v1, v3, LX/Wrq;->A02:Z

    invoke-static {v2, v0, v1}, LX/Wrq;->A00(LX/rbH;LX/WE2;Z)LX/Wrq;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/mdr;

    instance-of v1, v0, LX/jbv;

    if-eqz v1, :cond_133

    iget-object v0, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3F;

    iget-object v4, v0, LX/S3F;->A09:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mds;

    instance-of v0, v3, LX/Wrq;

    if-eqz v0, :cond_132

    check-cast v3, LX/Wrq;

    const/4 v2, 0x1

    iget-object v1, v3, LX/Wrq;->A01:LX/WE2;

    iget-object v0, v3, LX/Wrq;->A00:LX/rbH;

    invoke-static {v0, v1, v2}, LX/Wrq;->A00(LX/rbH;LX/WE2;Z)LX/Wrq;

    move-result-object v0

    :goto_61
    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_132
    sget-object v0, LX/jbw;->A00:LX/jbw;

    goto :goto_61

    :cond_133
    instance-of v1, v0, LX/Wrf;

    if-eqz v1, :cond_14a

    iget-object v1, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v1, LX/S3F;

    check-cast v0, LX/Wrf;

    invoke-static {v0, v1, v7}, LX/S3F;->A01(LX/Wrf;LX/S3F;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_62

    :pswitch_2c
    check-cast v0, LX/mdq;

    instance-of v1, v0, LX/jbj;

    if-eqz v1, :cond_134

    iget-object v0, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3F;

    iget-object v4, v0, LX/S3F;->A09:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mds;

    instance-of v0, v3, LX/Wrq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Wrq;

    const/4 v2, 0x1

    iget-object v1, v3, LX/Wrq;->A01:LX/WE2;

    iget-object v0, v3, LX/Wrq;->A00:LX/rbH;

    invoke-static {v0, v1, v2}, LX/Wrq;->A00(LX/rbH;LX/WE2;Z)LX/Wrq;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_134
    instance-of v1, v0, LX/LTa;

    if-eqz v1, :cond_14b

    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/S3F;

    check-cast v0, LX/LTa;

    iget-object v1, v0, LX/LTa;->A00:LX/DDJ;

    iget-object v0, v0, LX/LTa;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, LX/S3F;->A00(LX/DDJ;LX/S3F;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_62
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v4, v0, :cond_0

    return-object v4

    :pswitch_2d
    check-cast v0, LX/P1u;

    iget-object v1, v0, LX/P1u;->A01:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v4, LX/S3F;

    iget-object v1, v4, LX/S3F;->A09:LX/snm;

    sget-object v0, LX/jbw;->A00:LX/jbw;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/S3F;->A0A:Z

    iget-object v0, v4, LX/S3F;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v4, LX/S3F;->A05:LX/dOz;

    iget-object v0, v2, LX/dOz;->A05:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/DDJ;->A09:LX/DDJ;

    iput-object v0, v2, LX/dOz;->A00:LX/DDJ;

    iget-object v0, v2, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0}, LX/WGe;->A02()V

    iget-object v0, v2, LX/dOz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0}, LX/WGe;->A01()V

    iget-object v0, v4, LX/S3F;->A00:LX/ccC;

    iget-object v0, v0, LX/ccC;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v4, LX/S3F;->A06:LX/ddg;

    invoke-virtual {v4, v3}, LX/ddg;->A06(I)V

    iget-object v3, v4, LX/ddg;->A00:LX/snm;

    iget-object v2, v4, LX/ddg;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE2;

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/WE2;->A01(LX/WE2;I)LX/WE2;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE2;

    const/16 v0, 0x3ef

    invoke-static {v1, v0}, LX/WE2;->A01(LX/WE2;I)LX/WE2;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, LX/ddg;->A05(FF)V

    invoke-virtual {v4}, LX/ddg;->A01()V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-virtual {v2}, LX/DRL;->A3I()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/DRL;->A1L(LX/DRL;)LX/Dea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dea;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DRL;->A3S(LX/Pxt;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, LX/B9c;

    iget-object v1, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v1, LX/S07;

    iget-object v6, v1, LX/S07;->A02:LX/snm;

    iget-object v0, v0, LX/B9c;->A0k:Ljava/util/List;

    if-nez v0, :cond_135

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_135
    invoke-static {v0}, LX/Snd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/S07;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8215fd0005237eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x0

    if-ge v3, v1, :cond_136

    const/4 v0, 0x1

    :cond_136
    new-instance v11, LX/W0c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/W0c;->A00:LX/0gR;

    iput-boolean v0, v11, LX/W0c;->A01:Z

    :goto_63
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v5, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1l;

    invoke-static {v5}, LX/P1l;->A04(LX/P1l;)Z

    move-result v4

    iget-object v3, v5, LX/P1l;->A09:LX/P6l;

    iget-object v0, v3, LX/P6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/PBV;

    iget-object v1, v5, LX/P1l;->A06:LX/OYS;

    if-eqz v1, :cond_137

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/OYS;->setShowDisabledState(Z)V

    :cond_137
    iget-object v0, v5, LX/P1l;->A06:LX/OYS;

    if-eqz v0, :cond_138

    invoke-virtual {v0, v2}, LX/OYS;->setEnableSwitchView(Z)V

    :cond_138
    iget-object v0, v3, LX/P6l;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/PBV;

    iget-object v2, v5, LX/P1l;->A07:LX/OYS;

    const/4 v1, 0x0

    if-eqz v2, :cond_13b

    if-nez v4, :cond_139

    const/4 v0, 0x0

    if-nez v3, :cond_13a

    :cond_139
    const/4 v0, 0x1

    :cond_13a
    invoke-virtual {v2, v0}, LX/OYS;->setShowDisabledState(Z)V

    :cond_13b
    iget-object v0, v5, LX/P1l;->A07:LX/OYS;

    if-eqz v0, :cond_13e

    if-nez v4, :cond_13c

    if-eqz v3, :cond_13d

    :cond_13c
    const/4 v1, 0x1

    :cond_13d
    invoke-virtual {v0, v1}, LX/OYS;->setEnableSwitchView(Z)V

    :cond_13e
    iget-object v0, v5, LX/P1l;->A05:LX/OYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/OYS;->setShowDisabledState(Z)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/JWH;

    iget-object v3, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v3, LX/YRp;

    iget-object v2, v3, LX/YRp;->A04:LX/OYS;

    if-nez v2, :cond_13f

    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13f
    iget-boolean v1, v0, LX/JWH;->A00:Z

    invoke-virtual {v2, v1}, LX/OYS;->setChecked(Z)V

    iget-boolean v0, v0, LX/JWH;->A01:Z

    invoke-static {v3, v0}, LX/YRp;->A02(LX/YRp;Z)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v5, v2, LX/C9F;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/aKt;

    invoke-direct {v1, v5, v2, v0, v4}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, LX/miq;

    invoke-virtual {v2, v0, v7}, LX/C9F;->A00(LX/miq;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_140
    throw v6

    :cond_141
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_142
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :cond_143
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_144
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :cond_145
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_146
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_147
    throw v4

    :cond_148
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :cond_149
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v1

    const v0, 0x69d7f65b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_14a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_33
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
