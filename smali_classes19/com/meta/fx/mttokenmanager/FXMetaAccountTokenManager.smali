.class public final Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A00:Landroid/content/Context;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A01:LX/rlm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    return-void
.end method


# virtual methods
.method public final A00(LX/gK2;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2e

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/qbC;

    iget v2, v7, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v7, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qbC;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/qbC;

    invoke-direct {v7, p0, p2, v3}, LX/qbC;-><init>(Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/qbC;->A02:Ljava/lang/Object;

    check-cast v4, LX/gDO;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x1bab2e87

    new-instance v4, LX/gDO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/gDO;->A01:I

    const v1, 0x7fffffff

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v9, v1}, LX/2AE;->A06(II)I

    move-result v0

    iput v0, v4, LX/gDO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v4, LX/gDO;->A01:I

    iget v0, v4, LX/gDO;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    iget-object v6, p0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gK2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/jeT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jeT;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :try_start_1
    iput-object v4, v7, LX/qbC;->A02:Ljava/lang/Object;

    iput v9, v7, LX/qbC;->A00:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0x32

    new-instance v0, LX/I93;

    invoke-direct {v0, v5, v6, v3, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v8, :cond_6

    return-object v8

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iget v2, v4, LX/gDO;->A01:I

    iget v1, v4, LX/gDO;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FXMetaAccountTokenManager"

    const-string v0, "save(token:) failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/gDO;->A00(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/TSg;

    iget v2, v6, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSg;->A00:I

    :goto_0
    iget-object v2, v6, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TSg;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/TSg;

    invoke-direct {v6, p0, p1, v3, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iput v0, v6, LX/TSg;->A00:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/G4B;

    invoke-direct {v0, v4, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FXMetaAccountTokenManager"

    const-string v0, "deleteAll() failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2d

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qbC;->A00:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/qbC;

    invoke-direct {v4, p0, p1, v3}, LX/qbC;-><init>(Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v6, LX/gDO;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v0, 0x1bab0001

    new-instance v6, LX/gDO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/gDO;->A01:I

    const v1, 0x7fffffff

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v8, v1}, LX/2AE;->A06(II)I

    move-result v0

    iput v0, v6, LX/gDO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v6, LX/gDO;->A01:I

    iget v0, v6, LX/gDO;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :try_start_0
    iget-object v3, p0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iput-object v6, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v8, v4, LX/qbC;->A00:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0x35

    new-instance v0, LX/G4B;

    invoke-direct {v0, v3, v5, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jeT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/jeT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/gK2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/gK2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iget v2, v6, LX/gDO;->A01:I

    iget v1, v6, LX/gDO;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :goto_3
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    :goto_4
    const-string v1, "FXMetaAccountTokenManager"

    const-string v0, "fetch() failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v2}, LX/gDO;->A00(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TSg;

    iget v1, v0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/TSg;

    iget v2, v6, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSg;->A00:I

    :goto_0
    iget-object v1, v6, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/TSg;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/TSg;

    invoke-direct {v6, p0, p1, v3, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A00:Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;

    iput v0, v6, LX/TSg;->A00:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/G4B;

    invoke-direct {v0, v4, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jeT;

    iget-object v0, v0, LX/jeT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gK2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FXMetaAccountTokenManager"

    const-string v0, "fetchAll() failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
