.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7pm;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/qda;

.field public final A05:LX/ocv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7pm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A01:LX/7pm;

    iget-object v0, p2, LX/7pm;->A06:LX/Fbk;

    check-cast v0, LX/7qd;

    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:Ljava/lang/Object;

    new-instance v1, LX/ocv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ocv;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/ocv;

    iget-object v0, p2, LX/7pm;->A02:LX/7po;

    iget-object v0, v0, LX/7po;->A02:LX/qda;

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:LX/qda;

    return-void
.end method
