.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

.field public final admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

.field public final disableContentLengthHeader:Z

.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/snk;

.field public final requestUrl:Lkotlin/jvm/functions/Function0;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/16 v0, 0xe

    .line 536870915
    new-instance v1, LX/DVl;

    .line 536870917
    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    .line 536870920
    const/4 v3, 0x0

    .line 536870921
    move-object v0, p0

    .line 536870922
    move v4, v3

    .line 536870923
    move v5, v3

    .line 536870924
    move-object v6, v2

    .line 536870925
    move-object v7, v2

    .line 536870926
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/snk;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 13
    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 15
    iput-boolean p5, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 17
    iput-object p6, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move v3, p3

    .line 268435459
    move v4, p4

    .line 268435460
    move-object v6, p6

    .line 268435461
    and-int/lit8 v0, p8, 0x1

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    const/16 v0, 0xe

    .line 268435467
    new-instance v1, LX/DVl;

    .line 268435469
    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    .line 268435472
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 268435474
    const/4 v7, 0x0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435477
    move-object v2, v7

    .line 268435478
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 268435480
    const/4 v5, 0x0

    .line 268435481
    if-eqz v0, :cond_2

    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 268435486
    if-eqz v0, :cond_3

    .line 268435488
    const/4 v4, 0x0

    .line 268435489
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 268435491
    if-nez v0, :cond_4

    .line 268435493
    move v5, p5

    .line 268435494
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 268435496
    if-eqz v0, :cond_5

    .line 268435498
    move-object v6, v7

    .line 268435499
    :cond_5
    and-int/lit8 v0, p8, 0x40

    .line 268435501
    if-nez v0, :cond_6

    .line 268435503
    move-object v7, p7

    .line 268435504
    :cond_6
    move-object v0, p0

    .line 268435505
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/snk;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435508
    return-void
.end method


# virtual methods
.method public final getAdmissionControlExpForProduct(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlExpForProduct:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getAdmissionControlPriorityForProduct(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->admissionControlPriorityForProduct:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public final getDisableContentLengthHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 2
    return v0
.end method

.method public final getFailNetworkOnZeroTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 2
    return v0
.end method

.method public final getHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/snk;

    .line 10
    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 2
    return v0
.end method
