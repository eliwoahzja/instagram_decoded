.class public final LX/inv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/fKj;

.field public final A02:LX/ezw;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/a06;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/jdz;LX/kB7;Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, LX/kB7;->A00:LX/kB7;

    if-eq p4, v0, :cond_0

    const-string v1, "VestaPlatformManager"

    const-string v0, "Non-Messenger strategy supplied with useRefactoredNetworkStrategy=false; the legacy path ignores it and runs Messenger. Set useRefactoredNetworkStrategy=true to use the supplied strategy."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/fKj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fKj;->A00:LX/a06;

    iput-object p3, v1, LX/fKj;->A01:LX/jdz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/inv;->A01:LX/fKj;

    iput-object p5, p0, LX/inv;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/inv;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    move-result v0

    new-instance v2, LX/fcG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/fcG;->A00:I

    iput-object v1, v2, LX/fcG;->A01:LX/fKj;

    iput-object p5, v2, LX/fcG;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ezw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ezw;->A00:LX/fcG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/inv;->A02:LX/ezw;

    return-void
.end method
