.class public final LX/lsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/mFh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/lsU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lsU;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/mFh;

    invoke-direct {v0, p0, v1}, LX/mFh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lsU;->A06:LX/mFh;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/lsU;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/SurfaceView;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eqz p1, :cond_4

    const-string v1, "attached"

    :goto_0
    const-string v0, "view: setting view="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.SurfaceViewVideoSink"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lsU;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lsU;->A06:LX/mFh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/mFh;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lsU;->A01:Landroid/view/SurfaceView;

    iput-object v0, p0, LX/lsU;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/lsU;->A06:LX/mFh;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/mFh;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lsU;->A06:LX/mFh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iput-object p1, p0, LX/lsU;->A01:Landroid/view/SurfaceView;

    :cond_3
    return-void

    :cond_4
    const-string v1, "null"

    goto :goto_0
.end method

.method public final addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsU;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/lsU;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    iget-object v0, p0, LX/lsU;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/lsU;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public final notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SurfaceViewVideoSink"

    const-string v0, "release: releasing video sink resources"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lsU;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lsU;->A06:LX/mFh;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/mFh;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lsU;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-virtual {p0, v0}, LX/lsU;->A00(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsU;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iput-object p1, p0, LX/lsU;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/lsU;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
