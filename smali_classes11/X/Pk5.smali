.class public final LX/Pk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/2ct;

.field public final A02:LX/FnO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    sget-object v0, LX/2ct;->A04:LX/2ct;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/Pk5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Pk5;->A01:LX/2ct;

    .line 268435468
    .line 268435469
    const/4 v0, 0x3

    .line 268435470
    new-instance v1, LX/QPk;

    .line 268435471
    .line 268435472
    invoke-direct {v1, p0, v0}, LX/QPk;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/Pk5;->A02:LX/FnO;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ct;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2ct;->A04:LX/2ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Pk5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/Pk5;->A01:LX/2ct;

    const/4 v0, 0x3

    new-instance v1, LX/QPk;

    invoke-direct {v1, p0, v0}, LX/QPk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Pk5;->A02:LX/FnO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/16 v1, 0x2f

    iget-object v3, p0, LX/Pk5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133234f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Create_Thread_Clicked"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x69a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x699

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGD_GROUP"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Pk5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Create_Thread_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/Pk5;->A02:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/Pk5;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Create_Thread_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/Pk5;->A02:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
