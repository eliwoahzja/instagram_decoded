.class public final LX/jVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/wearable/datax/Connection;

.field public A05:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A06:LX/qtn;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/1nk;

.field public volatile A0D:Lcom/facebook/wearable/datax/LocalChannel;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public static final A00(LX/jVl;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/jVl;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "DataX channel already started"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0xa411

    const-string v0, "Starting DataX Channel"

    invoke-static {p0, v0}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    iget-object v0, p0, LX/jVl;->A04:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/RG2;

    invoke-direct {v0, p0, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xd

    new-instance v0, LX/pyx;

    invoke-direct {v0, p0, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/pyx;

    invoke-direct {v0, p0, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "DataX Channel Started"

    invoke-static {p0, v0}, LX/jVl;->A00(LX/jVl;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Sending registration message"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const-string v3, "[Registration] Not sending - No channel found"

    const-string v2, "Missing DataX channel"

    iget-object v1, p0, LX/jVl;->A0C:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, LX/jVl;->A01:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const v1, 0xcefa

    new-instance v0, LX/kme;

    invoke-direct {v0, v1, v2}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    return-void
.end method
