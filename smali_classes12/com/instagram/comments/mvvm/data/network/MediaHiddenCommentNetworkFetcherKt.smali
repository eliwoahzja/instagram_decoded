.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FeJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v11, p4

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    const/4 v13, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/YaE;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/YaE;

    iget v0, v2, LX/YaE;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v2, LX/YaE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaE;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaE;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/YaE;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/YaE;

    invoke-direct {v2, v4}, LX/YaE;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FeJ;->A03:Z

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/FeJ;->A00:LX/Fe2;

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Nw8;->A00:LX/Nw8;

    const v0, 0x2b1801e8

    invoke-static {v4, v1, v6, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v4

    iget-object v0, v5, LX/Fe2;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/4Em;->A0C(Ljava/lang/String;I)V

    iget-object v1, p0, LX/FeJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "next_min_id"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object p0, v2, LX/YaE;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/YaE;->A02:Ljava/lang/Object;

    iput-object v8, v2, LX/YaE;->A03:Ljava/lang/Object;

    iput-boolean v11, v2, LX/YaE;->A05:Z

    iput v12, v2, LX/YaE;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v11, v2, LX/YaE;->A05:Z

    iget-object v8, v2, LX/YaE;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v2, LX/YaE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object p0, v2, LX/YaE;->A01:Ljava/lang/Object;

    check-cast p0, LX/FeJ;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/LU9;

    iget-object v0, v4, LX/LU9;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4tb;

    iget-object v1, p0, LX/FeJ;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/4tb;->A12:Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4tb;

    iget-object v0, v7, LX/4tb;->A12:Ljava/lang/String;

    iget-object v10, p0, LX/FeJ;->A02:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/GzY;->A02(Lcom/instagram/common/session/UserSession;LX/4tb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Gzg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v4, LX/LU9;->A00:Ljava/lang/String;

    iget-boolean v0, v4, LX/LU9;->A02:Z

    new-instance v1, LX/KUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KUG;->A01:Ljava/util/List;

    iput-object v2, v1, LX/KUG;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/KUG;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v3, LX/UnO;->A00:LX/UnO;

    return-object v3
.end method
