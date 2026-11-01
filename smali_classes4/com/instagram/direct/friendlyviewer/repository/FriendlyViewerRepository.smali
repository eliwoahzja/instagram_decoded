.class public final Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

.field public A02:LX/BDQ;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/ANf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02:LX/BDQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BDQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ANf;

    iget-object v0, v0, LX/ANf;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/ANf;

    :cond_2
    return-object v3
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Jp5;

    iget v0, v4, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jp5;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jp5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Jp5;

    invoke-direct {v4, p0, p1, v3, v0}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jp5;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDQ;

    iget-object v2, v0, LX/BDQ;->A00:Ljava/util/List;

    return-object v2

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x7

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Jp5;

    iget v1, v0, LX/Jp5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Jp5;

    iget v2, v4, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jp5;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jp5;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/Jp5;

    invoke-direct {v4, v14, v5, v3, v0}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02:LX/BDQ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/BDQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v0, v14, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01:Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;

    iput v13, v4, LX/Jp5;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/direct/friendlyviewer/api/FriendlyViewerApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDQ;

    iget-object v1, v0, LX/BDQ;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ANf;

    iget-object v0, v11, LX/ANf;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v3, v11, LX/ANf;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/ANf;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    iget-object v0, v14, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v3}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v11, LX/ANf;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v11, LX/ANf;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/ANf;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v10, v11, LX/ANf;->A08:Ljava/lang/String;

    iget-object v9, v11, LX/ANf;->A0A:Ljava/lang/String;

    iget-object v8, v11, LX/ANf;->A0B:Ljava/lang/String;

    iget-object v7, v11, LX/ANf;->A02:Ljava/lang/String;

    iget-object v6, v11, LX/ANf;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/ANf;->A09:Ljava/lang/String;

    iget-boolean v4, v11, LX/ANf;->A0C:Z

    iget-object v3, v11, LX/ANf;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/ANf;->A04:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ANf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ANf;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/ANf;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ANf;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/ANf;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/ANf;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/ANf;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/ANf;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/ANf;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/ANf;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/ANf;->A0C:Z

    iput-object v3, v1, LX/ANf;->A01:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ANf;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/ANf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    move-object v1, v11

    :goto_3
    move-object v11, v1

    :cond_9
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/BDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/BDQ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02:LX/BDQ;

    goto/16 :goto_1
.end method
