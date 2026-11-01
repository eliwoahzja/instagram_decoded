.class public final Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/IA8;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Uj;

.field public final A05:LX/4st;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IA8;LX/4Uj;LX/4st;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4Uj;

    iput-object p4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    iput-object p6, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/5uW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5400113efcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x209a7f2d

    const-string v0, "OneCacheRoom.get-deserialize-entity"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, LX/5uW;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    invoke-virtual {v0, v2}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4Uj;

    invoke-virtual {v0, p0}, LX/4Uj;->A06(LX/5uW;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v0, v5}, LX/IA8;->FAK(Z)V

    :cond_5
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " to priority="

    invoke-static {v4, v2, v0, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x14a21bf5

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, -0x1de57380
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LX/5uW;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    invoke-virtual {v0, v2}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4Uj;

    invoke-virtual {v0, p0}, LX/4Uj;->A06(LX/5uW;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-interface {v0, v5}, LX/IA8;->FAK(Z)V

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V

    :cond_c
    const v0, -0x19299c37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3072b0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    const v0, 0x41b26f77

    :try_start_5
    invoke-static {v4, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x68591234

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    iget-object v2, p0, LX/5uW;->A04:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    invoke-virtual {v0, v2}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_f
    if-nez v3, :cond_10

    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A04:LX/4Uj;

    invoke-virtual {v0, p0}, LX/4Uj;->A06(LX/5uW;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    iget-object v0, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    if-eqz v0, :cond_12

    if-nez v3, :cond_11

    const/4 v5, 0x0

    :cond_11
    invoke-interface {v0, v5}, LX/IA8;->FAK(Z)V

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    iget-object v1, p1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A05:LX/4st;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_13
    :goto_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3794bbcc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    return-object v3

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5ddf4c8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xe

    instance-of v0, p1, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_10

    move-object v6, p1

    check-cast v6, LX/6Ue;

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/6Ue;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_a

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/IA8;->FAL()V

    :cond_5
    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b540010185fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    iget-object v5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v5, v8

    :cond_8
    const-wide/16 v9, 0x0

    const-string v8, "OneCacheRoom.get-deserialize"

    cmp-long v0, v11, v9

    if-ltz v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v0, v11

    if-ltz v3, :cond_c

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1a40a8ba

    invoke-static {v8, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0, v7}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/21q;

    invoke-direct {v0, p0, v2, v5, v1}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v7, v6, LX/6Ue;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/util/List;

    move-object v4, v1

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01:LX/IA8;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/IA8;->FAJ()V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d7a8670

    goto :goto_3

    :cond_c
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x201d15da

    invoke-static {v8, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uW;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/5uW;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/IA8;->FAJ()V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x554cf918

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_10
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p1, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_4
    return-object v4

    :cond_11
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x47f84f4b

    goto :goto_7

    :cond_12
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x439ab300

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :cond_13
    return-object v4
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xf

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/6Uf;

    iget v2, v7, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Uf;->A00:I

    :goto_0
    iget-object v1, v7, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/6Uf;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/6Uf;

    invoke-direct {v7, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2hs;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/2hs;

    invoke-direct {v2}, LX/2hs;-><init>()V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iput-object v2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v3, v7, LX/6Uf;->A00:I

    invoke-static {p0, v7}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hs;

    if-eqz v0, :cond_9

    iput-object v4, v7, LX/6Uf;->A01:Ljava/lang/Object;

    iput v5, v7, LX/6Uf;->A00:I

    invoke-virtual {v0, v7}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/List;

    move-object v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    if-eqz v4, :cond_a

    return-object v4

    :catchall_1
    move-exception v3

    :goto_2
    invoke-virtual {v2, v3}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0x1e933e2f

    const-string v0, "OneCacheRoomResult.deserializeToDataType"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
