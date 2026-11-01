.class public final LX/Czs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7b7;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/Czs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Czs;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;LX/HAU;LX/5By;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/Czs;->$t:I

    iput-object p3, p0, LX/Czs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Czs;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/Czs;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p4, p0, LX/Czs;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Czs;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/Czs;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p5, p0, LX/Czs;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Czs;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/Czs;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Czs;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Czs;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Czs;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Czs;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Czs;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/Czs;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/Czs;->$t:I

    move-object v8, p2

    packed-switch v2, :pswitch_data_0

    iget-object v6, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_0
    new-instance v3, LX/Czs;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/Czs;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v9, p0, LX/Czs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v2, LX/5By;

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    new-instance v3, LX/Czs;

    invoke-direct {v3, v0, p2, v2}, LX/Czs;-><init>(Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;LX/HAU;LX/5By;)V

    iput-object p1, v3, LX/Czs;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, LX/7b7;

    new-instance v3, LX/Czs;

    invoke-direct {v3, v0, p2}, LX/Czs;-><init>(LX/7b7;LX/HAU;)V

    iput-object p1, v3, LX/Czs;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/16 v9, 0x8

    :goto_1
    new-instance v3, LX/Czs;

    invoke-direct/range {v3 .. v9}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Czs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_2
    new-instance v3, LX/Czs;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Czs;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Czs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Czs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Czs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Czs;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6KN;

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, LX/5Ec;

    iget-object v5, v0, LX/5Ec;->A0F:LX/5Ed;

    sget-object v4, LX/1Ok;->A02:LX/1Ok;

    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Km;

    iget-object v0, v0, LX/1Km;->A02:LX/2Ae;

    iget-object v3, v0, LX/2Ae;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/6KN;->A02:LX/1zY;

    iget-object v0, v2, LX/1zY;->A02:LX/1zX;

    iget v0, v0, LX/1zX;->A00:I

    invoke-virtual {v5, v3, v4, v0}, LX/5Ed;->A05(Ljava/lang/String;LX/1Ok;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Czs;->A00:I

    invoke-interface {v7, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_24

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v2, LX/5Ec;

    iget-object v0, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Kr;

    iput-object v7, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Czs;->A00:I

    invoke-static {p0, v0, v2}, LX/5Ec;->A02(LX/HAU;LX/6Kr;LX/5Ec;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/Czs;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v1, p0, LX/Czs;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_9

    :goto_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/aJA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4kC;

    iget-object v2, v0, LX/4kC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Czs;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object v9, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;

    iget-object v1, v0, Lcom/instagram/flashcache/ClipsOneCacheDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100650fc5L    # 3.2087591332899934E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v5, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-lt v6, v0, :cond_9

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/9uV;

    invoke-direct {v1, v3, v5, v2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v8, p0, LX/Czs;->A00:I

    invoke-static {v7, p0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5zr;

    if-eqz v5, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2632a8e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, 0x2cd77426

    :try_start_1
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    const v0, -0x36eb7962
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1c5cd7cf

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    goto :goto_3

    :catchall_0
    move-exception v1

    const v0, -0x2126c6b1

    :try_start_4
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x573552e4

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v4

    :catchall_2
    move-exception v4

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, LX/4kC;

    iget-object v2, v0, LX/4kC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/Czs;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :pswitch_2
    iget-object v2, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v2, LX/1LQ;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    :cond_e
    throw v4

    :cond_f
    iget-object v3, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    iput v4, p0, LX/Czs;->A00:I

    invoke-interface {v3, v2, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v5, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v5, LX/a06;

    iget-object v4, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v4, LX/3YS;

    const/4 v0, 0x0

    new-instance v3, LX/22V;

    invoke-direct {v3, v7, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DXo;

    invoke-direct {v2, v7, v0}, LX/DXo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v5, v2, v3, v4, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v3

    const/16 v0, 0x39

    new-instance v2, LX/25Q;

    invoke-direct {v2, v3, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    iput v6, p0, LX/Czs;->A00:I

    invoke-static {p0, v2, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Czs;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_4
    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v7, p0, LX/Czs;->A00:I

    invoke-interface {v0, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    invoke-interface {v5, v4}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onStartLogger(Ljava/lang/Long;)V

    :cond_13
    new-instance p1, LX/8Fi;

    invoke-direct {p1, v4}, LX/8Fi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v0, LX/8FM;

    iget-wide v2, v0, LX/8FM;->A00:J

    iput-wide v2, p1, LX/B1M;->A00:J

    iget-object v2, v0, LX/8FM;->A01:LX/EB3;

    if-eqz v2, :cond_14

    iget-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v0, LX/8Ep;

    iget-object v0, v0, LX/8Ep;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iput v6, p0, LX/Czs;->A00:I

    invoke-virtual {v0, v2, v5, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/EB3;Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_14
    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogParsingUnhandledResult(Ljava/lang/Long;)V

    invoke-interface {v5, v4}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onEndLoggerSuccess(Ljava/lang/Long;)V

    goto :goto_4

    :pswitch_5
    iget-object v2, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v2, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/DMn;

    invoke-direct {v5, v2, v8}, LX/DMn;-><init>(LX/msv;I)V

    iget-object v3, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v3, LX/OjL;

    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5HU;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v6

    iget-object v4, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Gr;

    const/4 v0, 0x0

    invoke-interface/range {v3 .. v8}, LX/OjL;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    goto :goto_5

    :pswitch_6
    iget-object v2, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v2, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/DMn;

    invoke-direct {v5, v2, v7}, LX/DMn;-><init>(LX/msv;I)V

    iget-object v3, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v3, LX/5GU;

    const/4 v8, 0x0

    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, LX/5GX;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v6

    iget-object v4, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Gr;

    const/4 v0, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5GU;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    :goto_5
    iput-object v0, p0, LX/Czs;->A04:Ljava/lang/Object;

    iput v7, p0, LX/Czs;->A00:I

    const/16 v3, 0xb

    new-instance v0, LX/DBE;

    invoke-direct {v0, v3}, LX/DBE;-><init>(I)V

    invoke-static {p0, v0, v2}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    iget-object v5, p0, LX/Czs;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Czs;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v0, LX/Cku;

    invoke-direct {v0, v4, v5, v3, v2}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/Czs;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Czs;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v3, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v3, LX/7g8;

    goto :goto_6

    :cond_16
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v2, LX/7b7;

    new-instance v3, LX/7g8;

    invoke-direct {v3, v2, v6}, LX/7g8;-><init>(LX/7b7;LX/msv;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v2, LX/7b7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Czs;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Czs;->A00:I

    invoke-static {p0}, LX/0OQ;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2

    goto :goto_7

    :goto_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v4

    invoke-virtual {v1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V

    throw v4

    :pswitch_9
    iget-object v8, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Czs;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    if-eq v3, v4, :cond_19

    iget-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    if-eq v3, v5, :cond_1c

    check-cast v0, LX/2xj;

    instance-of v2, p1, LX/1uk;

    if-eqz v2, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_8
    iput-object v8, p0, LX/Czs;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Czs;->A00:I

    invoke-virtual {v0, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_19
    iget-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    check-cast v0, LX/2xj;

    instance-of v2, p1, LX/1uk;

    if-eqz v2, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sj;

    iget-object v10, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    monitor-enter v10

    :try_start_9
    iget-object v9, v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    invoke-interface {v8}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    sget-object v2, LX/2sj;->A00:LX/1vd;

    invoke-interface {v3, v2}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v11, v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->currentJob:LX/2sj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_1b
    monitor-exit v10

    iput-object v8, p0, LX/Czs;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Czs;->A00:I

    invoke-interface {v11, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :cond_1c
    check-cast v0, LX/2xj;

    instance-of v2, p1, LX/1uk;

    if-eqz v2, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v10, p0, LX/Czs;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    monitor-enter v10

    :try_start_a
    iget-object v9, v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->processingJob:LX/2sj;

    invoke-interface {v8}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    sget-object v2, LX/2sj;->A00:LX/1vd;

    invoke-interface {v3, v2}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object v7, v10, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->currentJob:LX/2sj;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_1e
    monitor-exit v10

    iput-object v8, p0, LX/Czs;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Czs;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Czs;->A00:I

    invoke-static {p0}, LX/2DA;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :cond_1f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/Czs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_9
    return-object v4

    :cond_21
    iget-object v2, p0, LX/Czs;->A01:Ljava/lang/Object;

    sget-object v1, LX/5Ce;->A00:LX/5Db;

    iget-object v0, p0, LX/Czs;->A02:Ljava/lang/Object;

    check-cast v0, LX/Izn;

    if-ne v2, v1, :cond_22

    invoke-interface {v0}, LX/Izn;->Gdw()V

    goto :goto_a

    :cond_22
    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
