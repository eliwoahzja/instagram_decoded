.class public final LX/muO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/muO;->$t:I

    iput-object p3, p0, LX/muO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/muO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/muO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, LX/eES;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v4, LX/me7;

    check-cast p1, LX/eES;

    iget-object v2, p1, LX/eES;->A00:LX/lNU;

    iget-object v0, v4, LX/me7;->A0N:LX/jxL;

    invoke-virtual {v0}, LX/jxL;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lHi;

    invoke-virtual {v3}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v1, v3, LX/lHi;->A03:LX/qyO;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Posting surface closed"

    invoke-static {v4, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    new-instance v0, LX/pZk;

    invoke-direct {v0, v1, v3}, LX/pZk;-><init>(LX/qyO;LX/lHi;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v3, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v3, LX/me7;

    if-eqz v0, :cond_3

    const-string v0, "Unable to configure camera cancelled"

    invoke-static {v3, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    new-instance v1, LX/V21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/V21;->A00:I

    iput-object p1, v1, LX/V21;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure camera "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, v1, p1}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/me7;->A0A:LX/sAQ;

    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/me7;->A0E()V

    return-void

    :pswitch_2
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, LX/smy;

    invoke-interface {v0}, LX/smy;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, LX/mXK;

    invoke-virtual {v0}, LX/mXK;->close()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/muO;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, LX/lJW;

    iget v4, v0, LX/lJW;->A06:I

    const/4 v0, 0x2

    const-string v3, "SurfaceProcessorNode"

    if-ne v4, v0, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/lQJ;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_6

    const-string v0, "IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_7

    const-string v0, "PREVIEW"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_8

    const-string v0, "VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "|"

    invoke-static {v0, v1}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Cv;

    invoke-virtual {v0, p1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/muO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v2, LX/me7;

    iget-object v1, v2, LX/me7;->A0P:Ljava/util/Map;

    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/me7;->A00:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const-string v0, "closing camera"

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/35B;->A00(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v3, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    return-void

    :pswitch_2
    check-cast p1, LX/eG5;

    check-cast p1, LX/V3j;

    iget v0, p1, LX/V3j;->A00:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v1

    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    const-string v0, "TextureViewImpl"

    invoke-static {v0, v2}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGo;

    iget-object v1, v0, LX/mGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/VRI;

    iget-object v0, v1, LX/VRI;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/VRI;->A00:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Cv;

    iget-object v0, p0, LX/muO;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    :try_start_0
    iget-object v1, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Cv;

    iget-object v0, p0, LX/muO;->A01:Ljava/lang/Object;

    check-cast v0, LX/08j;

    invoke-interface {v0, p1}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_6
    check-cast p1, LX/smm;

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/muO;->A00:Ljava/lang/Object;

    check-cast v0, LX/jC3;

    iget-object v0, v0, LX/jC3;->A01:LX/scp;

    invoke-interface {v0, p1}, LX/rcN;->FgZ(LX/smm;)V

    return-void
    :try_end_1
    .catch LX/eDf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v1, v0, v2}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
