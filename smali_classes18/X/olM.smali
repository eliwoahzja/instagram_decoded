.class public final LX/olM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/2sH;

.field public final synthetic A03:LX/3cV;

.field public final synthetic A04:LX/mRD;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/2sH;LX/3cV;LX/mRD;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p6, p0, LX/olM;->A00:J

    iput-object p2, p0, LX/olM;->A02:LX/2sH;

    iput-object p4, p0, LX/olM;->A04:LX/mRD;

    iput-object p3, p0, LX/olM;->A03:LX/3cV;

    iput-object p5, p0, LX/olM;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/olM;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v12, p0, LX/olM;->A00:J

    iget-object v5, p0, LX/olM;->A02:LX/2sH;

    move-object v4, v5

    check-cast v4, LX/VUQ;

    invoke-virtual {v4}, LX/VUQ;->CNN()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_3

    iget-object v6, p0, LX/olM;->A04:LX/mRD;

    iget-object v7, v6, LX/mRD;->A00:LX/pyG;

    iget-object v9, p0, LX/olM;->A03:LX/3cV;

    iget-object v11, p0, LX/olM;->A05:Ljava/lang/Object;

    iget-object v10, v4, LX/VUQ;->A0A:LX/Nfn;

    iget-object v0, p0, LX/olM;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v8, LX/A8X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/A8X;->A01:I

    iput v0, v8, LX/A8X;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface/range {v7 .. v13}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v3

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/VUQ;->CNN()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/VUQ;->A03:LX/3fH;

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_1
    iput-object v3, v4, LX/VUQ;->A03:LX/3fH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v5, LX/Hol;

    iget-object v0, v6, LX/mRD;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v5, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
