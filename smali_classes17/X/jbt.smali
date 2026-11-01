.class public abstract LX/jbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/kpX;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/jbt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jbt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/kpX;

    invoke-direct {v0}, LX/kpX;-><init>()V

    iput-object v0, p0, LX/jbt;->A00:LX/kpX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A04(LX/iYn;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7sc;
    .locals 6

    iget-object v0, p0, LX/jbt;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/iYn;->A00:LX/7sc;

    invoke-virtual {v0}, LX/jiq;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0}, LX/7sc;->A0C()V

    return-object v0

    :cond_0
    new-instance v5, LX/iYN;

    invoke-direct {v5}, LX/iYN;-><init>()V

    iget-object v0, v5, LX/iYN;->A00:LX/iYn;

    new-instance v4, LX/2g6;

    invoke-direct {v4, v0}, LX/2g6;-><init>(LX/iYn;)V

    new-instance v3, LX/pa9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/pa9;->A03:Ljava/util/concurrent/Executor;

    iput-object p1, v3, LX/pa9;->A02:LX/iYn;

    iput-object v5, v3, LX/pa9;->A00:LX/iYN;

    iput-object v4, v3, LX/pa9;->A01:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/jbt;->A00:LX/kpX;

    new-instance v1, LX/ocg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ocg;->A03:LX/jbt;

    iput-object p1, v1, LX/ocg;->A02:LX/iYn;

    iput-object v5, v1, LX/ocg;->A00:LX/iYN;

    iput-object p2, v1, LX/ocg;->A04:Ljava/util/concurrent/Callable;

    iput-object v4, v1, LX/ocg;->A01:LX/2g6;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, LX/kpX;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/2g6;->A00:LX/7sc;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A05()V
    .locals 11

    move-object v4, p0

    instance-of v0, p0, LX/YSa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YSa;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/YSa;->A02:LX/raV;

    invoke-interface {v0}, LX/raV;->Hdj()V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p0, LX/YT0;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/YT0;

    monitor-enter v4

    :try_start_2
    iget-object v0, v2, LX/YT0;->A00:LX/oa3;

    instance-of v0, v0, LX/X0G;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/YT0;->A02:Landroid/content/Context;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v1, v0}, LX/lBD;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/X0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/X0G;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v1, v2, LX/YT0;->A00:LX/oa3;

    :cond_1
    iget-object v1, v2, LX/YT0;->A04:LX/gTO;

    iget-object v0, v2, LX/YT0;->A01:LX/Y1J;

    if-nez v0, :cond_8

    iget-object v5, v2, LX/YT0;->A02:Landroid/content/Context;

    iget v3, v1, LX/gTO;->A01:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid landmark type: "

    invoke-static {v0, v1, v3}, LX/C48;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_2
    const/4 v7, 0x0

    iget v3, v1, LX/gTO;->A03:I

    if-eq v3, v0, :cond_3

    const/16 v0, 0x28

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid classification type: "

    invoke-static {v0, v1, v3}, LX/C48;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v3, v1, LX/gTO;->A04:I

    const/4 v8, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mode type: "

    invoke-static {v0, v1, v3}, LX/C48;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget v6, v1, LX/gTO;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x2f

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid proportional face size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :goto_1
    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/h5l;->A00(Landroid/content/Context;FIIZZ)LX/Y1J;

    move-result-object v0

    iput-object v0, v2, LX/YT0;->A01:LX/Y1J;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/YSp;

    monitor-enter v4

    :try_start_6
    iget-object v0, v1, LX/YSp;->A03:LX/raU;

    invoke-interface {v0}, LX/raU;->HeA()Z

    move-result v0

    iput-boolean v0, v1, LX/YSp;->A05:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
