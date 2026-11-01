.class public final Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    invoke-direct {v0}, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x18

    instance-of v0, p3, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Qhd;

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v2, v4, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qhd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v7, p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "Could not get window for screenshot"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    return-object v5

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    const-string v0, "flytrap_pixel_copy_thread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-static {v1}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v9

    const-string v2, "FlyTrapUtil.takeScreenshotPixelCopy"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ccd8e58

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    const/4 v11, 0x6

    new-instance v6, LX/QkA;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/QkA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v4, LX/Qhd;->A03:Ljava/lang/Object;

    iput v3, v4, LX/Qhd;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v4, v6, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :goto_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1vn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x38ec6522

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string v0, "PixelCopy timed out"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x93b5931

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0
.end method
