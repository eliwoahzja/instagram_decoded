.class public final LX/49F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/KAs;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/49E;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KAs;LX/49E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/49F;->A02:LX/49E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49F;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/49F;->A00:LX/KAs;

    return-void
.end method

.method private A00(ILjava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/49F;->A02:LX/49E;

    iget-object v0, v0, LX/49E;->A0B:LX/48t;

    iget-object v0, v0, LX/48t;->A04:LX/49I;

    invoke-virtual {v0}, LX/49I;->A02()V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p3}, LX/49E;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s, msg %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/LWh;

    invoke-direct {v2, p1, v0}, LX/MjY;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, LX/LWh;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/49F;->A02:LX/49E;

    iget-object v1, v0, LX/49E;->A0B:LX/48t;

    invoke-virtual {v1}, LX/48t;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MjY;->A01(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LX/48t;->A05(LX/MjY;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v2, p1

    iget v7, v2, Landroid/os/Message;->what:I

    move-object/from16 v13, p0

    iget-object v1, v13, LX/49F;->A02:LX/49E;

    invoke-static {v7}, LX/49E;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49E;->A06:Ljava/lang/String;

    iget-object v14, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v7}, LX/49E;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v12, LX/KFi;

    invoke-direct {v12, v6, v2, v13}, LX/KFi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/49F;->A01:Landroid/os/Handler;

    new-instance v11, LX/JIN;

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/JIN;-><init>(LX/Pcy;LX/49F;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "_done"

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, v1, LX/49E;->A00:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v8

    const-wide/16 v4, 0x2

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    const/16 v2, 0x4e22

    const-string v0, "Timeout while waiting for operation to start executing"

    :goto_0
    invoke-direct {v13, v2, v0, v7}, LX/49F;->A00(ILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v8

    const-wide/16 v4, 0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    const/16 v2, 0x4e21

    const-string v0, "Timeout while waiting for operation to finish"

    goto :goto_0

    :cond_1
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    const/16 v0, 0x4e23

    invoke-direct {v13, v0, v2, v7}, LX/49F;->A00(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    iget-object v0, v1, LX/49E;->A07:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v0, v6, v2}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iget-object v0, v1, LX/49E;->A08:Landroid/os/Handler;

    invoke-static {v0, v6, v2}, LX/47s;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, LX/49E;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49E;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v4, v13, LX/49F;->A00:LX/KAs;

    const-string v6, "recording_controller_error"

    const-string v7, "RecordingControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v1, LX/49E;->A0B:LX/48t;

    invoke-virtual {v0}, LX/48t;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/LWh;

    invoke-direct {v5, v2}, LX/LWh;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "high"

    invoke-interface/range {v4 .. v12}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "Message thread was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/49E;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/49E;->A06:Ljava/lang/String;

    throw v2
.end method
