.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fdv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 22

    move/from16 v21, p7

    move-object/from16 v9, p6

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    const/4 v5, 0x1

    move-object/from16 v6, p5

    instance-of v0, v6, LX/KwQ;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/KwQ;

    iget v0, v4, LX/KwQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/KwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/KwQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/KwQ;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v10, v4, LX/KwQ;->A00:I

    const-string v6, "StoryCommentsFetch"

    if-eqz v10, :cond_1

    if-eq v10, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KwQ;

    invoke-direct {v4, v6}, LX/KwQ;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/Fdv;->A04:Z

    if-eqz v1, :cond_d

    const-string v0, "Network request starting, hasMoreHeadloadComments="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50360

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/Fdv;->A00:LX/Fdu;

    iget-object v13, v0, LX/Fdu;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/bQd;->A00:LX/bQd;

    const/4 v10, 0x0

    const v0, 0x2b1801e8

    invoke-virtual {v15, v1, v7, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    new-array v14, v14, [Ljava/lang/Object;

    const-string v0, "media/story_comment/fetch/"

    invoke-static {v0, v14}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_id"

    invoke-virtual {v1, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_ranking"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object v2, v4, LX/KwQ;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/KwQ;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/KwQ;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/KwQ;->A04:Ljava/lang/Object;

    iput-object v12, v4, LX/KwQ;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/KwQ;->A06:Ljava/lang/Object;

    move/from16 v0, v21

    iput-boolean v0, v4, LX/KwQ;->A08:Z

    iput v5, v4, LX/KwQ;->A00:I

    invoke-virtual {v1, v5, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v0, v4, LX/KwQ;->A08:Z

    move/from16 v21, v0

    iget-object v9, v4, LX/KwQ;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/KwQ;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, LX/KwQ;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v4, LX/KwQ;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v4, LX/KwQ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/KwQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fdv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiO;

    instance-of v0, v1, LX/lR2;

    if-eqz v0, :cond_b

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_b

    const v0, 0x50360

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v1, LX/Xy5;

    if-eqz v0, :cond_b

    check-cast v1, LX/Xy5;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/Xy5;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l0J;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/l0J;->Bhk()Ljava/util/List;

    move-result-object v10

    invoke-interface {v0}, LX/l0J;->Bbz()LX/8PC;

    move-result-object v1

    invoke-interface {v0}, LX/l0J;->CGk()Z

    move-result v4

    invoke-interface {v0}, LX/l0J;->ClA()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8PC;->DaF()Ljava/lang/String;

    invoke-interface {v1}, LX/8PC;->Cvm()Ljava/lang/String;

    :cond_4
    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v10}, LX/KdO;->A00(LX/mgc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4tb;

    iget-object v1, v2, LX/Fdv;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4tb;

    iget-object v1, v13, LX/4tb;->A12:Ljava/lang/String;

    iget-object v0, v2, LX/Fdv;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v24}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network response received, rawCommentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filteredCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual {v8, v10}, Lcom/instagram/feed/media/Media;->AKB(Ljava/util/List;)V

    :cond_9
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v19, LX/56z;->A00:LX/56z;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v10, LX/FPP;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move/from16 p2, v5

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v27}, LX/FPP;-><init>(LX/Gzg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v10

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, LX/6BY;

    invoke-static {v2}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(LX/6BY;)Z

    move-result v5

    :cond_b
    new-instance v3, LX/FQO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/FQO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "No more headload comments, skipping network request"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/FPk;->A00:LX/FPk;

    return-object v3
.end method

.method public static final A01(LX/Fdv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v4, p3

    move-object/from16 v15, p2

    move-object/from16 v13, p1

    move-object/from16 v3, p0

    const/4 v6, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/KwP;

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/KwP;

    iget v0, v9, LX/KwP;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v9, LX/KwP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/KwP;->A00:I

    :goto_0
    iget-object v1, v9, LX/KwP;->A06:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v10, v9, LX/KwP;->A00:I

    const/4 v5, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/KwP;

    invoke-direct {v9, v5}, LX/KwP;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Fdv;->A04:Z

    if-eqz v0, :cond_17

    iget-object v11, v3, LX/Fdv;->A00:LX/Fdu;

    iget-object v0, v3, LX/Fdv;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Fdv;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object p4, LX/Fhi;->A04:LX/Fhi;

    :goto_1
    iget-object v1, v11, LX/Fdu;->A07:Ljava/lang/String;

    sget-object v12, LX/1yW;->A01:LX/1yX;

    sget-object v10, LX/FlU;->A00:LX/FlU;

    const v0, 0x2b1801e8

    invoke-virtual {v12, v10, v13, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v10

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comments/"

    invoke-virtual {v10, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p6}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A03(LX/4Em;LX/Fdv;LX/Fdu;Lcom/instagram/common/session/UserSession;LX/Fhi;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v3, v9, LX/KwP;->A01:Ljava/lang/Object;

    iput-object v13, v9, LX/KwP;->A02:Ljava/lang/Object;

    iput-object v15, v9, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/KwP;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/KwP;->A05:Ljava/lang/Object;

    iput-boolean v7, v9, LX/KwP;->A07:Z

    iput v5, v9, LX/KwP;->A00:I

    invoke-virtual {v0, v5, v9}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_2
    sget-object p4, LX/Fhi;->A03:LX/Fhi;

    goto :goto_1

    :cond_3
    iget-boolean v7, v9, LX/KwP;->A07:Z

    iget-object v8, v9, LX/KwP;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, v9, LX/KwP;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v15, v9, LX/KwP;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v9, LX/KwP;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/KwP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fdv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_15

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNP;

    iget-object v1, v3, LX/Fdv;->A00:LX/Fdu;

    iget-boolean v1, v1, LX/Fdu;->A0G:Z

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    invoke-static {v13, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810b0c00143df2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v13, v5}, LX/8is;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    iget-object v1, v0, LX/FNP;->A0J:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/4tb;

    iget-object v2, v3, LX/Fdv;->A03:Ljava/util/Set;

    iget-object v1, v1, LX/4tb;->A12:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4tb;

    iget-object v1, v14, LX/4tb;->A12:Ljava/lang/String;

    iget-object v2, v3, LX/Fdv;->A03:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/FNP;->A0Q:Z

    move/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move/from16 p2, v7

    invoke-static/range {v13 .. v21}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/FNP;->A0K:Ljava/util/List;

    if-eqz v12, :cond_e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4tb;

    iget-boolean v2, v0, LX/FNP;->A0Q:Z

    iget-object v1, v3, LX/Fdv;->A03:Ljava/util/Set;

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move/from16 p2, v7

    invoke-static/range {v13 .. v21}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v9, v0, LX/FNP;->A0D:Ljava/lang/String;

    goto :goto_5

    :cond_e
    sget-object v12, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    :goto_5
    iget-object v2, v0, LX/FNP;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v2, v1, :cond_f

    const/16 p1, 0x1

    :cond_f
    iget-object v2, v0, LX/FNP;->A0M:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNz;

    invoke-static {v1}, LX/FOP;->A00(LX/FNz;)LX/FPO;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    :cond_11
    iget-boolean v2, v0, LX/FNP;->A0Q:Z

    iget-object v8, v0, LX/FNP;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/FNP;->A0O:Z

    if-nez v1, :cond_14

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    const/16 p3, 0x0

    :goto_7
    iget-object v5, v0, LX/FNP;->A0A:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/FNP;->A0N:Z

    iget-object v6, v0, LX/FNP;->A07:Ljava/lang/Integer;

    iget-object v14, v0, LX/FNP;->A0H:Ljava/util/List;

    iget-object v15, v0, LX/FNP;->A0I:Ljava/util/List;

    iget-object v10, v0, LX/FNP;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/FNP;->A0G:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_8
    iget-object v7, v0, LX/FNP;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v3, LX/FPP;

    move/from16 p4, v1

    move/from16 p2, v2

    invoke-direct/range {v3 .. v20}, LX/FPP;-><init>(LX/Gzg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    return-object v3

    :cond_13
    const/16 p0, 0x0

    goto :goto_8

    :cond_14
    const/16 p3, 0x1

    goto :goto_7

    :cond_15
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_16

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A04(LX/6BY;)Z

    move-result v0

    new-instance v2, LX/FQO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/FQO;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    sget-object v2, LX/FPk;->A00:LX/FPk;

    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOZ;

    iget-object v2, v0, LX/KOZ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/KOZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/V5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V5l;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/V5l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(LX/4Em;LX/Fdv;LX/Fdu;Lcom/instagram/common/session/UserSession;LX/Fhi;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, LX/Fhi;->A03:LX/Fhi;

    if-ne p4, v0, :cond_0

    const-string v1, "min_id"

    iget-object v0, p1, LX/Fdv;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Fdv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_0
    const-string v0, "fb_min_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/Fdu;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Fdv;->A00()LX/Fhi;

    move-result-object v1

    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-ne v1, v0, :cond_1

    const-string v0, "target_comment_id"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/Fdu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/Fdx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/Fdu;->A02:LX/FdZ;

    sget-object v0, LX/FdZ;->A05:LX/FdZ;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FdZ;->A00:Ljava/lang/String;

    const-string v0, "comment_filter_param"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/Fdu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "topic_filter_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p2, LX/Fdu;->A0I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "show_unreplied"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_5
    sget-object v0, LX/Fhi;->A04:LX/Fhi;

    if-ne p4, v0, :cond_6

    iget-boolean v0, p2, LX/Fdu;->A0E:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x764

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "can_support_threading"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/Fdu;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_carousel_bumped_post"

    iget-boolean v0, p2, LX/Fdu;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iget v1, p2, LX/Fdu;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_id"

    iget-object v0, p2, LX/Fdu;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Fdu;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p2, LX/Fdu;->A0H:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x308

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v0, p2, LX/Fdu;->A0F:Z

    if-eqz v0, :cond_9

    const-string v0, "should_fetch_creator_comment_nudge"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v0, p2, LX/Fdu;->A0G:Z

    if-eqz v0, :cond_a

    const-string v0, "should_fetch_fb_comments_for_ads"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_a
    const-string v1, "ad_id"

    iget-object v0, p2, LX/Fdu;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/Fdu;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    iget-object v0, p2, LX/Fdu;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    move/from16 v0, p6

    invoke-static {p0, p3, v1, v0}, LX/FlV;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Fdv;->A00:LX/Fdu;

    iget-object v1, v0, LX/Fdu;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/Fdu;->A0A:Ljava/lang/String;

    iget-object v9, p1, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/Fdv;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/Fdu;->A02:LX/FdZ;

    iget-object v5, v0, LX/Fdu;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Fdu;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/Fdu;->A0I:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "comments__"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/Fdx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0C:Ljava/lang/String;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5c0000444cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "null"

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/6BY;)Z
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v2

    const/16 v1, 0x1ad

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
