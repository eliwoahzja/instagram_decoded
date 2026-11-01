.class public final LX/Uln;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/98f;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Uln;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Uln;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Uln;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Uln;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/4TV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Uln;->$t:I

    iput-object p1, p0, LX/Uln;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Uln;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Uln;->A07:Ljava/lang/Object;

    iput p8, p0, LX/Uln;->A00:I

    iput-object p5, p0, LX/Uln;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Uln;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Uln;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/Uln;->$t:I

    move-object v10, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Uln;->A05:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v1, p0, LX/Uln;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/Uln;->A07:Ljava/lang/Object;

    check-cast v0, LX/98f;

    new-instance v3, LX/Uln;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Uln;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/98f;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Uln;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v5, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v5, LX/4Pe;

    iget-object v7, p0, LX/Uln;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v11, p0, LX/Uln;->A00:I

    iget-object v8, p0, LX/Uln;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, LX/Uln;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, p0, LX/Uln;->A04:Ljava/lang/Object;

    check-cast v6, LX/4TV;

    new-instance v3, LX/Uln;

    invoke-direct/range {v3 .. v11}, LX/Uln;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/4TV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uln;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/Uln;->$t:I

    if-eqz v0, :cond_7

    iget v3, p0, LX/Uln;->A01:I

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_5

    iget-object v6, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/Uln;->A02:Ljava/lang/Object;

    check-cast v5, LX/98f;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v5, LX/98f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v3

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/9YA;->A01(JLjava/lang/Integer;)V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uln;->A05:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    iget-object v3, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eq v4, v0, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_exclusive_error"

    invoke-interface {v5, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "StoryExclusiveBadgeUseCase#handleBadgeClick with non user media owner"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to create exclusive stories"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "exclusive_story_badge_click"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hi5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "owner_type"

    invoke-static {v2, v4, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "null"

    goto :goto_3

    :cond_3
    move-object v4, v7

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/Uln;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/Uln;->A07:Ljava/lang/Object;

    check-cast v5, LX/98f;

    iget-object v3, v5, LX/98f;->A02:LX/AC4;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, LX/Uln;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Uln;->A03:Ljava/lang/Object;

    iput-object v6, p0, LX/Uln;->A04:Ljava/lang/Object;

    iput v8, p0, LX/Uln;->A00:I

    iput v1, p0, LX/Uln;->A01:I

    invoke-virtual {v3, v0}, LX/AC4;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v8, p0, LX/Uln;->A00:I

    iget-object v6, p0, LX/Uln;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/Uln;->A02:Ljava/lang/Object;

    check-cast v5, LX/98f;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    iget-object v4, v5, LX/98f;->A01:LX/98e;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/P64;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v5, p0, LX/Uln;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Uln;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/Uln;->A04:Ljava/lang/Object;

    iput v8, p0, LX/Uln;->A00:I

    iput v2, p0, LX/Uln;->A01:I

    iget-object v4, v4, LX/98e;->A00:LX/Izn;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GwC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GwC;->A00:LX/9PW;

    iput-object v6, v1, LX/GwC;->A01:Lcom/instagram/user/model/User;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const/16 v1, 0x3f

    new-instance v0, LX/R7S;

    invoke-direct {v0, v5, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/Uln;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Uln;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/Uln;->A04:Ljava/lang/Object;

    iput v8, p0, LX/Uln;->A00:I

    iput v9, p0, LX/Uln;->A01:I

    iget-object v4, v4, LX/98e;->A00:LX/Izn;

    new-instance v1, LX/GwF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GwF;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GwF;->A00:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v1, LX/GwF;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Uln;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, p0, LX/Uln;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v8, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v8, LX/4Pe;

    iget-object v9, p0, LX/Uln;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v12, p0, LX/Uln;->A00:I

    iput v0, p0, LX/Uln;->A01:I

    const/16 v11, 0xa

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06(LX/4Pe;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto/16 :goto_9

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/Uln;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zE;

    iget-object v4, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Pe;

    new-instance v3, LX/FbE;

    invoke-direct {v3, v4, v5}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    iget-object v0, p0, LX/Uln;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWm;

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_b

    iget-object v0, p0, LX/Uln;->A04:Ljava/lang/Object;

    check-cast v0, LX/4TV;

    iget-object v1, v0, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FbG;->A02:LX/FbG;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v2, p0, LX/Uln;->A04:Ljava/lang/Object;

    check-cast v2, LX/4TV;

    iget-object v1, v2, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/FbG;->A03:LX/FbG;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v2, v3}, LX/4TV;->A04(LX/4Pe;LX/0zE;LX/4TV;LX/FbE;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, p0, LX/Uln;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Pe;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disk prefetch failed for inboxMode="

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Uln;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zE;

    iget-object v1, p0, LX/Uln;->A04:Ljava/lang/Object;

    check-cast v1, LX/4TV;

    new-instance v0, LX/FbE;

    invoke-direct {v0, v4, v2}, LX/FbE;-><init>(LX/4Pe;LX/0zE;)V

    invoke-static {v4, v2, v1, v0}, LX/4TV;->A04(LX/4Pe;LX/0zE;LX/4TV;LX/FbE;)V

    goto :goto_8

    :goto_9
    return-object v2
.end method
