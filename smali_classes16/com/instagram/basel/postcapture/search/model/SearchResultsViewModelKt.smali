.class public abstract Lcom/instagram/basel/postcapture/search/model/SearchResultsViewModelKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/lcW;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/lcW;

    iget v0, v4, LX/lcW;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/lcW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lcW;->A00:I

    :goto_0
    iget-object v1, v4, LX/lcW;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/lcW;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lcW;

    invoke-direct {v4, v5, v3}, LX/lcW;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/24o;->A02:LX/24o;

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result p2

    sget-object v7, LX/1Xm;->A0d:LX/1Xm;

    const/4 v10, 0x0

    const/16 p1, 0x0

    new-instance v9, LX/BJx;

    invoke-direct {v9, v10, v10, v5}, LX/BJx;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v8, p0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    invoke-virtual/range {v6 .. v18}, LX/24o;->A05(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BJx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    iput v5, v4, LX/lcW;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfA;

    iget-object v0, v0, LX/AfA;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v3, LX/0gU;->A01:LX/0gU;

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    instance-of v0, p1, LX/lcW;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/lcW;

    iget v0, v2, LX/lcW;->$t:I

    if-ne v0, v11, :cond_0

    iget v3, v2, LX/lcW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lcW;->A00:I

    :goto_0
    iget-object v1, v2, LX/lcW;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/lcW;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lcW;

    invoke-direct {v2, v11, p1}, LX/lcW;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, LX/1Xm;->A0d:LX/1Xm;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/32 v0, 0x493e0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/AeK;->A00:LX/AeK;

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v6, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/top_trends/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v10}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unified_search_top_trends"

    invoke-virtual {v6, v8}, LX/4Em;->A06(Ljava/lang/Integer;)V

    iput-object v0, v6, LX/4Em;->A0C:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/4Em;->A01:J

    const-string v1, "page_size"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v2, LX/lcW;->A00:I

    const/16 v0, 0x5b

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfA;

    iget-object v0, v0, LX/AfA;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfV;

    invoke-virtual {v1}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CzI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    invoke-static {v6, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    return-object v3

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    sget-object v3, LX/0gU;->A01:LX/0gU;

    return-object v3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
