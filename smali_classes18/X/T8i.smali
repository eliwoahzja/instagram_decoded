.class public final LX/T8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/A2W;

.field public final synthetic A03:LX/9e0;

.field public final synthetic A04:LX/T8K;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/BfL;LX/A2W;LX/9e0;LX/T8K;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput-object p5, p0, LX/T8i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, LX/T8i;->A00:I

    iput-object p3, p0, LX/T8i;->A03:LX/9e0;

    iput-object p2, p0, LX/T8i;->A02:LX/A2W;

    iput-object p4, p0, LX/T8i;->A04:LX/T8K;

    iput-object p1, p0, LX/T8i;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/T8i;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, LX/T8i;->A00:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v4, LX/55a;->A00:LX/55b;

    iget-object v0, p0, LX/T8i;->A03:LX/9e0;

    invoke-virtual {v4, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/T8i;->A04:LX/T8K;

    iget-object v1, p0, LX/T8i;->A01:LX/BfL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "evaluateEager"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/T8K;->A02(LX/BfL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0E2;->A1E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v3}, LX/55b;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/0E2;->A1E()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v3}, LX/55b;->A02(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-void
.end method
