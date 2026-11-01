.class public final LX/22r;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/22r;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x13

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/22r;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/22r;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/22r;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/22r;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/22r;->$t:I

    iput-object p1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/22r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/22r;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/22r;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p2, p1}, LX/22r;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/22r;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/22r;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/22r;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/22r;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/22r;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/22r;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/22r;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/22r;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/22r;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/22r;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/22r;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/22r;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/22r;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/22r;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/22r;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p1}, LX/22r;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p1}, LX/22r;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p1}, LX/22r;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p1}, LX/22r;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p1}, LX/22r;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p1}, LX/22r;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p1}, LX/22r;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p1}, LX/22r;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p1}, LX/22r;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x5023b

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNJ;

    iget-object v1, v0, LX/DNJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/iBr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dDg;

    move-result-object v1

    invoke-virtual {v1}, LX/dDg;->A0R()V

    const/16 v0, 0x2f

    new-instance v2, LX/22P;

    invoke-direct {v2, v1, v4, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, p1, LX/22r;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p1, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/MST;

    iget-object v0, v1, LX/MST;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/MST;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_2
    check-cast v6, LX/MST;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/MST;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNJ;

    iget-object v2, v0, LX/DNJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/MST;->A09:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    new-instance v1, LX/BFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BFj;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/BFj;->A00:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/DNJ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_6
    move-object v6, v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNJ;

    iget-object v0, v0, LX/DNJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNJ;

    iget-object v0, v0, LX/DNJ;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/22r;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v1, LX/3U7;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/3U7;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/3U7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3U7;

    iget-object v0, v0, LX/3U7;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_3
    iput-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    iput v3, p1, LX/22r;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v1, v0

    iget-object p0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast p0, LX/3U7;

    iget v0, p0, LX/3U7;->A00:I

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3U7;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3U7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    iput v6, p1, LX/22r;->A00:I

    invoke-static {p1, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x185

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, p1, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, LX/93M;

    iget-object v0, v2, LX/93M;->A01:LX/94M;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/94M;->A05:LX/GhC;

    const/16 v0, 0x24

    invoke-static {v2, p1, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/C16;

    invoke-direct {v0, v2, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v2, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    invoke-virtual {v3, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/C16;

    invoke-direct {v0, v2, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/IwQ;

    invoke-direct {v0, v2, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    invoke-virtual {v3, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Th;

    iget-object v0, v2, LX/5Th;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    const/16 v0, 0x19

    invoke-static {v2, p1, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Tg;

    iget-object v0, v3, LX/5Tg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/saY;

    const/16 v0, 0x1f

    new-instance v1, LX/AqD;

    invoke-direct {v1, v3, v0}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    iput v4, p1, LX/22r;->A00:I

    invoke-interface {v2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Tf;

    iget-object v0, v2, LX/5Tf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    const/16 v0, 0x17

    invoke-static {v2, p1, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    invoke-static {v2}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v1, v0, LX/CbH;->A0D:LX/saY;

    const/16 v0, 0x1d

    invoke-static {v2, p1, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    invoke-static {v2}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v0

    iget-object v1, v0, LX/CbH;->A0E:LX/GhC;

    const/16 v0, 0x1c

    invoke-static {v2, p1, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/22r;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IO;

    iget-object v1, v0, LX/9IO;->A01:LX/9IN;

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v2, p1, LX/22r;->A00:I

    iget-object v2, v1, LX/9IN;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O67;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7m;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C7m;->A00:LX/0G4;

    :goto_0
    if-eqz v3, :cond_0

    iput v2, p1, LX/22r;->A00:I

    invoke-static {p1, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    invoke-virtual {v3}, LX/0G4;->GXk()V

    invoke-virtual {v3}, LX/0G4;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0G4;->Ghl(F)LX/Neq;

    const/16 v1, 0x10

    new-instance v0, LX/49q;

    invoke-direct {v0, v2, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    const/16 v1, 0x3d

    new-instance v0, LX/J98;

    invoke-direct {v0, v3, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0G4;->GOD()V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    if-eqz v0, :cond_0

    iget-object v3, v0, LX/C7m;->A01:LX/0G4;

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v3, LX/saY;

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/22r;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HP;

    iget-object v1, v0, LX/9HP;->A00:LX/9HO;

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput v2, p1, LX/22r;->A00:I

    iget-object v2, v1, LX/9HO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OP2;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/22r;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/9HP;

    iget-object v1, v0, LX/9HP;->A00:LX/9HO;

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput v2, p1, LX/22r;->A00:I

    iget-object v2, v1, LX/9HO;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OS0;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/22r;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p1, LX/22r;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/22r;

    invoke-direct {v0, v3, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/22r;->A00:I

    invoke-static {p1, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v1, LX/saY;

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, LX/GeB;

    iput v2, p1, LX/22r;->A00:I

    invoke-interface {v1, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/22r;

    iget-object v6, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v6, LX/VTP;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v4, LX/kKo;

    iget-wide v2, v6, LX/VTP;->A00:J

    long-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/kKo;->A03(ZF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object v2, p1, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/C59;

    invoke-direct {v0, v2, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/FNK;

    invoke-direct {v0, v1, v4}, LX/FNK;-><init>(ILX/HAU;)V

    iput-object v6, p1, LX/22r;->A01:Ljava/lang/Object;

    iput v3, p1, LX/22r;->A00:I

    invoke-static {p1, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/BOe;

    instance-of v0, p0, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x49bcf3be

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p1, LX/22r;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_2
    instance-of v0, p0, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    iget v0, p1, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/9KX;

    iget-object v2, v0, LX/9KX;->A00:LX/9KW;

    iget-object v1, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d6485b0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x238fa720

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput v5, p1, LX/22r;->A00:I

    iget-object v2, v2, LX/9KW;->A00:LX/Izn;

    new-instance v1, LX/O95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O95;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/O95;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/O95;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v3, v0

    goto :goto_1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/22r;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/XTK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v0, LX/XTK;->A03:LX/Pxx;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p1, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, LX/aK0;

    check-cast v0, LX/YZZ;

    iget-object v4, v0, LX/YZZ;->A00:Landroid/graphics/Bitmap;

    iget-boolean p0, v0, LX/YZZ;->A03:Z

    const/4 v8, 0x0

    iput v1, p1, LX/22r;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4d15b76d    # 1.5698914E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v3, LX/Ukk;

    move-object v9, v8

    invoke-direct/range {v3 .. v10}, LX/Ukk;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/util/List;LX/HAU;Z)V

    invoke-static {p1, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/16V;->A1A(Ljava/lang/Object;I)LX/3id;

    move-result-object v3

    iget-object v1, p1, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/IwQ;

    invoke-direct {v2, v1, v0}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    const/16 v1, 0x1f

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0xce

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v1, p1, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/IwQ;

    invoke-direct {v2, v1, v0}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/22r;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/22r;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/22r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/22r;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Ud;

    iget-object v0, v5, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    iget-object v4, v0, LX/5Jl;->A0I:LX/GhC;

    iget-object v3, p1, LX/22r;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/43S;

    invoke-direct {v0, v5, v2, v3, v1}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v6, p1, LX/22r;->A00:I

    invoke-static {p1, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x184

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/16V;->A19(Lkotlin/jvm/functions/Function0;)LX/Ge9;

    move-result-object v3

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/22r;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p0, LX/22r;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/22P;

    invoke-direct {v0, v3, v2, v1}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/22r;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/22r;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/22r;

    invoke-direct {v0, v3, v6, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/22r;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/22r;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    sget v0, LX/XbZ;->A02:F

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/22r;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v7, LX/2tQ;->A05:LX/2tQ;

    iget-object v3, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v3, LX/dju;

    iget-object v10, v3, LX/dju;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance p1, LX/FVL;

    invoke-direct {p1, v2, v3, v1, v0}, LX/FVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/22r;->A00:I

    const/16 v0, 0xbb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "isLive"

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/22r;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/2tQ;->A06:LX/2tQ;

    iget-object v10, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v10, LX/1W9;

    iget-object v2, v10, LX/1W9;->A0o:Ljava/lang/String;

    const/16 v0, 0x88

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNq;

    iget-object v6, v0, LX/QNq;->A00:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    sget-object v9, LX/Feq;->A04:LX/Feq;

    sget-object v7, LX/Fes;->A0N:LX/Fes;

    iput v5, p0, LX/22r;->A00:I

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/22r;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dq5;

    iget-object v0, v4, LX/Dq5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzD;

    iget-object v3, v0, LX/RzD;->A01:LX/GhC;

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v4}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x4f

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x50

    new-instance v0, LX/DWD;

    invoke-direct {v0, v2, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x17d

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/22r;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v1, 0x180

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/25O;

    invoke-direct {v0, v2, v1}, LX/25O;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/22r;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/22r;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserCategoriesViewController;->A01:LX/DQH;

    iget-object v1, v0, LX/DQH;->A0A:LX/GhC;

    const/4 v0, 0x7

    invoke-static {v2, p0, v1, v0}, LX/22r;->A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0d(Ljava/lang/Object;LX/22r;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/25O;

    invoke-direct {v1, p0, p3}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/22r;->A01:Ljava/lang/Object;

    iput v2, p1, LX/22r;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/22r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    :goto_0
    new-instance v3, LX/22r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    new-instance v3, LX/22r;

    invoke-direct {v3, v2, p2, v1, v0}, LX/22r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v3, LX/22r;

    invoke-direct {v3, v1, p2, v0}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v0, 0x22

    new-instance v3, LX/22r;

    invoke-direct {v3, v1, p2, v2, v0}, LX/22r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_1
    new-instance v3, LX/22r;

    invoke-direct {v3, v1, p2, v0}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/22r;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_2
    new-instance v3, LX/22r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_8
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
        :pswitch_9
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_b
        :pswitch_31
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/22r;->$t:I

    const/16 v0, 0x20

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/22r;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/22r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    new-instance v2, LX/22r;

    invoke-direct {v2, v1, p2, v0}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/22r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/22r;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0, p1}, LX/22r;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0, p1}, LX/22r;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0, p1}, LX/22r;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0, p1}, LX/22r;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    invoke-static {p0, p1}, LX/22r;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    invoke-static {p0, p1}, LX/22r;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {p0, p1}, LX/22r;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {p0, p1}, LX/22r;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    invoke-static {p0, p1}, LX/22r;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {p0, p1}, LX/22r;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    invoke-static {p0, p1}, LX/22r;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_c
    invoke-static {p0, p1}, LX/22r;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    invoke-static {p0, p1}, LX/22r;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v3, p0, LX/22r;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v2, p0, LX/22r;->A00:I

    invoke-interface {v1, v3, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    invoke-static {v3}, LX/DRL;->A0Y(LX/DRL;)LX/Dhg;

    move-result-object v0

    iget-object v2, v0, LX/Dhg;->A0B:LX/GhC;

    const/4 v1, 0x3

    new-instance v0, LX/48Q;

    invoke-direct {v0, v2, v1}, LX/48Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/CSF;

    invoke-direct {v1, v3, v0}, LX/CSF;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, LX/DRL;

    invoke-static {v3}, LX/DRL;->A0Z(LX/DRL;)LX/F3M;

    move-result-object v0

    iget-object v2, v0, LX/F3M;->A1F:LX/GhC;

    const/16 v0, 0x2f

    new-instance v1, LX/C9F;

    invoke-direct {v1, v3, v0}, LX/C9F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/8TS;->A04:LX/GhC;

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/25O;

    invoke-direct {v1, v2, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1E:LX/8P5;

    iget-object v3, v0, LX/8P5;->A01:LX/snm;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/RUE;

    invoke-direct {v0, v5, v1}, LX/RUE;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v6, p0, LX/22r;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A17:LX/CCP;

    iget-object v2, v0, LX/CCP;->A03:LX/saY;

    const/16 v0, 0x14

    new-instance v1, LX/D6J;

    invoke-direct {v1, v3, v0}, LX/D6J;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0u:LX/CFO;

    iget-object v2, v0, LX/CFO;->A02:LX/Ge9;

    const/4 v0, 0x4

    new-instance v1, LX/25O;

    invoke-direct {v1, v3, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0IO;->A05()LX/Ge9;

    move-result-object v0

    new-instance v3, LX/6Tb;

    invoke-direct {v3, v0, v5, v5}, LX/6Tb;-><init>(LX/Ge9;II)V

    iget-object v2, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/C7F;

    invoke-direct {v1, v2, v0}, LX/C7F;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-virtual {v3, v1, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, LX/93M;

    iget-object v0, v3, LX/93M;->A0L:LX/93F;

    iget-object v2, v0, LX/93F;->A0M:LX/GhC;

    const/16 v0, 0x22

    new-instance v1, LX/25O;

    invoke-direct {v1, v3, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, p0, LX/22r;->A02:Ljava/lang/Object;

    check-cast v3, LX/93M;

    iget-object v0, v3, LX/93M;->A0L:LX/93F;

    iget-object v2, v0, LX/93F;->A0K:LX/saY;

    const/16 v0, 0x23

    new-instance v1, LX/25O;

    invoke-direct {v1, v3, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22r;->A01:Ljava/lang/Object;

    iput v5, p0, LX/22r;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_19
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/22r;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22r;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22r;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    :goto_1
    new-instance v0, LX/IwQ;

    invoke-direct {v0, v2, v1}, LX/IwQ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/22r;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_16

    return-object v4

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
