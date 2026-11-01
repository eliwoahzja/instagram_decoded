.class public final LX/gbw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/gbw;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/gbw;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/gbw;->$t:I

    iput-object p2, p0, LX/gbw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/gbw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/gbw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/gbw;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/gbw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/gbw;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/gbw;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/gbw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbw;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/gbw;

    invoke-direct {v3, v1, v2, p2, v0}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/gbw;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/gbw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/gbw;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/gbw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/gbw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/gbw;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    new-instance v3, LX/gbw;

    invoke-direct {v3, v0, p2}, LX/gbw;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;)V

    return-object v3

    :cond_3
    iget-object v6, p0, LX/gbw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/gbw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/gbw;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/gbw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/gbw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/gbw;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_1
    new-instance v3, LX/gbw;

    invoke-direct/range {v3 .. v8}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/gbw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbw;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/store/ReelResponseCache;

    new-instance v1, LX/gbw;

    invoke-direct {v1, v0, p2}, LX/gbw;-><init>(Lcom/instagram/reels/store/ReelResponseCache;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/gbw;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/gbw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/gbw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9DS;

    iget-object v2, v0, LX/9DS;->A02:LX/9DR;

    iget-object v1, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v0, LX/3zd;

    iput v3, p0, LX/gbw;->A00:I

    iget-object v3, v2, LX/9DR;->A00:LX/Izn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/O89;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/O89;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/O89;->A01:LX/3zd;

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/gbw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9N4;

    iget-object v1, v0, LX/9N4;->A01:LX/9N3;

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    iput v2, p0, LX/gbw;->A00:I

    iget-object v2, v1, LX/9N3;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O63;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget v0, p0, LX/gbw;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9JV;

    iget-object v1, v0, LX/9JV;->A00:LX/9JU;

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    iput v2, p0, LX/gbw;->A00:I

    iget-object v2, v1, LX/9JU;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O52;->A00:Lcom/instagram/model/reels/ReelItem;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Bq;

    iget-object v1, v0, LX/9Bq;->A02:LX/9Bn;

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, p0, LX/gbw;->A01:Ljava/lang/Object;

    iput v2, p0, LX/gbw;->A00:I

    iget-object v2, v1, LX/9Bn;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7S;->A00:Lcom/instagram/model/reels/ReelItem;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    goto :goto_3

    :cond_4
    iget v0, p0, LX/gbw;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9KV;

    iget-object v2, v0, LX/9KV;->A01:LX/9KT;

    iget-object v1, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/HallpassDetailsDict;

    iput v3, p0, LX/gbw;->A00:I

    iget-object v3, v2, LX/9KT;->A00:LX/Izn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OX4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OX4;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, v2, LX/OX4;->A00:Lcom/instagram/api/schemas/HallpassDetailsDict;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/gbw;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, v1, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/rlm;

    iput-object v2, p0, LX/gbw;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/gbw;->A02:Ljava/lang/Object;

    iput v0, p0, LX/gbw;->A00:I

    invoke-interface {v2, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4kk;

    iget-object v0, v0, LX/4kk;->A04:LX/4st;

    invoke-virtual {v0}, LX/4st;->A01()V

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1

    :cond_9
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/gbw;->A00:I

    const-string v2, "MainFeedPoolLazy"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_b

    :try_start_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    iget-object v0, v4, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbw;->A03:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, LX/Hvp;

    :try_start_5
    iput v6, p0, LX/gbw;->A00:I

    invoke-static {v0, v4, v1, p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A00(LX/Hvp;Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/WqJ;

    iget-object v0, p1, LX/WqJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    const/16 v0, 0x64

    new-instance v4, LX/RI8;

    invoke-direct {v4, p1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Mjs;

    invoke-direct {v0, v4}, LX/Mjs;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_d
    iget-object v8, p1, LX/WqJ;->A00:LX/0iR;

    if-nez v8, :cond_e

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :cond_e
    :try_start_6
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v7, p0, LX/gbw;->A01:Ljava/lang/Object;

    check-cast v7, LX/gmj;

    iget-object v9, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    const/4 v10, 0x0

    new-instance v6, LX/gbY;

    invoke-direct/range {v6 .. v11}, LX/gbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/gbw;->A00:I

    invoke-static {p0, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    :try_start_7
    const/16 v0, 0x4ba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :goto_5
    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/gbw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
