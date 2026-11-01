.class public final LX/gIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/qpK;

.field public A02:LX/dVL;

.field public A03:LX/Jsw;


# virtual methods
.method public final A00(LX/3yv;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const/4 v4, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/qZp;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/qZp;

    iget v0, v5, LX/qZp;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/qZp;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/qZp;->A01:I

    :goto_0
    iget-object v3, v5, LX/qZp;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qZp;->A01:I

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/qZp;

    invoke-direct {v5, p0, v6, v4}, LX/qZp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/gIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x82108500091e81L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/gIs;->A02:LX/dVL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    invoke-virtual {v1, v7}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v1, v5, LX/qZp;->A03:Ljava/lang/Object;

    iput v4, v5, LX/qZp;->A00:I

    iput v14, v5, LX/qZp;->A01:I

    invoke-virtual {p0, v0, v5}, LX/gIs;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    iget v4, v5, LX/qZp;->A00:I

    iget-object v1, v5, LX/qZp;->A03:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    iget-object v8, p0, LX/gIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v8}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/gIs;->A01:LX/qpK;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kIA;->A00(LX/qpK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLc;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v6, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const-string v10, "story_peek"

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0, v10}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/gIs;->A02:LX/dVL;

    sget-object v0, LX/dVL;->A05:LX/dVL;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/dVL;->A04:LX/dVL;

    if-eq v1, v0, :cond_c

    invoke-virtual {v4, v8, v11}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v9

    if-eqz v9, :cond_c

    if-nez v5, :cond_d

    new-instance v7, LX/1i6;

    move v12, v11

    move v13, v11

    invoke-direct/range {v7 .. v14}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v7}, LX/0OC;->A03(LX/1i6;)V

    :cond_c
    :goto_3
    move v5, v3

    goto :goto_2

    :cond_d
    invoke-static {v8}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v9, v10}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    iput-boolean v14, v0, LX/9Ak;->A06:Z

    invoke-virtual {v1, v0}, LX/9Ac;->A01(LX/9Ak;)V

    goto :goto_3
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/1wi;

    invoke-direct {v5, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v5}, LX/1wi;->A0I()V

    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v0, p0, LX/gIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v4

    new-instance v3, LX/hzy;

    invoke-direct {v3, v4, p1, v5}, LX/hzy;-><init>(LX/0yM;Ljava/lang/String;LX/saO;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, p1, v2, v0}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ig_story_peek"

    sget-object v0, LX/5tB;->A0S:LX/5tB;

    invoke-virtual {v4, v0, p1, v1, v2}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x1f

    new-instance v0, LX/mAF;

    invoke-direct {v0, v4, v3, p1, v1}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
