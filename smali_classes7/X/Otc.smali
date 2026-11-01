.class public final LX/Otc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;

.field public final synthetic A01:LX/8JR;

.field public final synthetic A02:LX/Ii0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Ii5;

.field public final synthetic A05:LX/Ii5;

.field public final synthetic A06:LX/Ii5;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;LX/8JR;LX/Ii0;Ljava/lang/String;LX/Ii5;LX/Ii5;LX/Ii5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Otc;->A04:LX/Ii5;

    iput-object p1, p0, LX/Otc;->A00:Lcom/facebook/blescan/BleScanOperation;

    iput-object p3, p0, LX/Otc;->A02:LX/Ii0;

    iput-object p4, p0, LX/Otc;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Otc;->A05:LX/Ii5;

    iput-object p7, p0, LX/Otc;->A06:LX/Ii5;

    iput-object p2, p0, LX/Otc;->A01:LX/8JR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/Otc;->A04:LX/Ii5;

    iget-object v0, p0, LX/Otc;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-virtual {v0}, LX/IQP;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ii5;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Otc;->A04:LX/Ii5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ii5;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/Otc;->A01:LX/8JR;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/8JR;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8JR;->A00:I

    iget-object v3, p0, LX/Otc;->A02:LX/Ii0;

    iget-object v7, p0, LX/Otc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Otc;->A05:LX/Ii5;

    iget-object v4, v0, LX/Ii5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Otc;->A06:LX/Ii5;

    iget-object v5, v0, LX/Ii5;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/Ii5;->A00:Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, LX/8JR;->A00(LX/8JR;LX/Ii0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
