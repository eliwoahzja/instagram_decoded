.class public final LX/XTb;
.super LX/T0T;
.source ""

# interfaces
.implements LX/sik;


# instance fields
.field public A00:LX/Ptz;

.field public final A01:LX/iDu;

.field public final A02:LX/Bvq;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/iFa;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 1

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/XTb;->A03:Ljava/lang/Object;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/XTb;->A02:LX/Bvq;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/XTb;->A05:Ljava/lang/Integer;

    new-instance v0, LX/iDu;

    invoke-direct {v0, p0}, LX/iDu;-><init>(LX/XTb;)V

    iput-object v0, p0, LX/XTb;->A01:LX/iDu;

    return-void
.end method

.method public static A00(LX/XTb;)V
    .locals 2

    iget-object v0, p0, LX/XTb;->A02:LX/Bvq;

    iget-object p0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureError"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/sik;

    check-cast p0, LX/XTb;

    const/4 v3, 0x0

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0E:LX/2N1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    iget-object v1, p0, LX/XTb;->A00:LX/Ptz;

    new-instance v0, LX/JvC;

    invoke-direct {v0, v3}, LX/JvC;-><init>(I)V

    invoke-interface {v1, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void
.end method


# virtual methods
.method public final HPN()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XTb;->A00:LX/Ptz;

    new-instance v0, LX/b72;

    invoke-direct {v0, v4, v3, p0}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v5}, LX/Ptz;->HPM(LX/MtM;Z)V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
