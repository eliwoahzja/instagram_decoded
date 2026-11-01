.class public final LX/3x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FvP;


# instance fields
.field public final A00:LX/FvP;


# direct methods
.method public constructor <init>(LX/FvP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x1;->A00:LX/FvP;

    return-void
.end method


# virtual methods
.method public final EXy(Ljava/lang/String;I)V
    .locals 9

    iget-object v8, p0, LX/3x1;->A00:LX/FvP;

    const-string v7, "load"

    sget-object v0, LX/3y7;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Fb6;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    check-cast v2, LX/3x9;

    invoke-static {v2}, LX/3x9;->A00(LX/3x9;)LX/3x8;

    move-result-object v1

    iget v0, v1, LX/3x8;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v1, LX/3x8;->A01:LX/3x7;

    if-eqz v0, :cond_1

    :goto_1
    iget-boolean v0, v0, LX/3x7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3x9;->A03(LX/3x8;LX/3x9;)V

    iget-object v3, v2, LX/3x9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v1, LX/3x8;->A02:I

    mul-int/lit8 v2, v0, 0x64

    iget v0, v1, LX/3x8;->A00:I

    add-int/2addr v2, v0

    const-string v1, "so_file_loader_load_start"

    const v0, 0x26fd0001

    invoke-interface {v3, v0, v2, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/3x8;->A00()LX/3x7;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v8, p1, p2}, LX/FvP;->EXy(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3y7;->A02(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, LX/3y7;->A02(Ljava/lang/Throwable;)V

    throw v0
.end method
