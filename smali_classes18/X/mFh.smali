.class public final LX/mFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/mFh;->$t:I

    iput-object p1, p0, LX/mFh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget v1, p0, LX/mFh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, v2, LX/T4l;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/T4l;->A03(LX/T4l;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/lsU;

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    iput-object v2, v0, LX/lsU;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-virtual {v0}, LX/lsU;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget v1, p0, LX/mFh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, v2, LX/T4l;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/T4l;->A03(LX/T4l;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/lsU;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v2, LX/lsU;->A00:Landroid/view/Surface;

    iget-object v1, v2, LX/lsU;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/lsU;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TTD;

    iget-object v0, v1, LX/TTD;->A01:LX/reM;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/TTD;->A01:LX/reM;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/reM;->G6J(Landroid/view/Surface;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8Y;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/S8Y;->A05:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/S8Y;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/S8Y;->A00:LX/qDA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v2}, LX/qDA;->H4e(ILandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    :cond_7
    iget-object v1, v3, LX/S8Y;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_8

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, LX/S8Y;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget v1, p0, LX/mFh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/T4l;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/T4l;->A08:Z

    invoke-static {v1}, LX/T4l;->A04(LX/T4l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/lsU;

    const/4 v2, 0x0

    iput-object v2, v1, LX/lsU;->A00:Landroid/view/Surface;

    iget-object v0, v1, LX/lsU;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/lsU;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TTD;

    iget-object v0, v0, LX/TTD;->A01:LX/reM;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/reM;->G6U()V

    return-void

    :cond_4
    iget-object v0, p0, LX/mFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8Y;

    invoke-virtual {v0}, LX/S8Y;->A01()V

    return-void
.end method
