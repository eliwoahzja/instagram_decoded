.class public final LX/3p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3pW;


# direct methods
.method public constructor <init>(LX/3pW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3p9;->A00:LX/3pW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 26

    const-wide/16 v3, 0x0

    move-wide/from16 v1, p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3p9;->A00:LX/3pW;

    sget v0, LX/3pW;->A0C:I

    iget-object v0, v4, LX/3pW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, v4, LX/3pW;->A0A:J

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    sget-object v6, LX/0en;->A04:LX/0en;

    if-nez v6, :cond_0

    new-instance v6, LX/0en;

    invoke-direct {v6}, LX/0en;-><init>()V

    sput-object v6, LX/0en;->A04:LX/0en;

    :cond_0
    iget-object v5, v4, LX/3pW;->A01:Ljava/lang/Runnable;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/0en;->A02:Z

    if-nez v0, :cond_5

    iget-object v3, v6, LX/0en;->A00:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, LX/0en;->A00:Landroid/os/Handler;

    :cond_1
    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_0
    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v10

    mul-double/2addr v8, v0

    iget-wide v2, v4, LX/3pW;->A0A:J

    long-to-double v0, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sub-long/2addr v0, v6

    iget-wide v2, v4, LX/3pW;->A08:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/3pW;->A08:J

    long-to-double v2, v0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    cmpl-double v5, v2, v14

    if-ltz v5, :cond_2

    iget-wide v8, v4, LX/3pW;->A07:D

    div-double v12, v2, v14

    add-double/2addr v8, v12

    iput-wide v8, v4, LX/3pW;->A07:D

    :cond_2
    iget-wide v8, v4, LX/3pW;->A09:J

    add-long/2addr v8, v10

    iput-wide v8, v4, LX/3pW;->A09:J

    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    invoke-virtual {v4}, LX/3n0;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v16

    const v22, 0x7c0022

    const/16 v21, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x2c

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    move-wide/from16 v24, v0

    invoke-virtual/range {v16 .. v25}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    const/16 v0, 0x6be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3pW;->A02(Ljava/lang/String;)V

    cmpl-double v0, v2, v14

    if-ltz v0, :cond_3

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3pW;->A02(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x6c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3pW;->A02(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6, v5}, LX/0en;->A00(LX/0en;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
