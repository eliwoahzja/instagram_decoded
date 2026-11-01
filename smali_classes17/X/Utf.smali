.class public final LX/Utf;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/loC;

.field public final synthetic A01:LX/8ZE;

.field public final synthetic A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(LX/loC;LX/8ZE;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p2, p0, LX/Utf;->A01:LX/8ZE;

    iput-object p1, p0, LX/Utf;->A00:LX/loC;

    iput-object p3, p0, LX/Utf;->A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Utf;->A01:LX/8ZE;

    iget-object v0, p0, LX/Utf;->A00:LX/loC;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Utf;->A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/blg;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/ktt;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "currentCallId is null"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
