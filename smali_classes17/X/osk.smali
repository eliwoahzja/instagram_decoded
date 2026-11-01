.class public final LX/osk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qiy;

.field public final synthetic A01:LX/nxi;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/qiy;LX/nxi;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/osk;->A01:LX/nxi;

    iput-object p1, p0, LX/osk;->A00:LX/qiy;

    iput-object p3, p0, LX/osk;->A02:LX/2A5;

    iput-object p4, p0, LX/osk;->A03:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/osk;->A01:LX/nxi;

    iget-object v0, v3, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/osk;->A00:LX/qiy;

    iget-object v0, p0, LX/osk;->A02:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v2, LX/nxj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    iget-object v0, p0, LX/osk;->A03:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/nxj;->A00:Lcom/facebook/wearable/airshield/securer/Stream;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/airshield/securer/Stream;->send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, v3, LX/nxi;->A0C:LX/kgT;

    iget-object v0, p0, LX/osk;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/osk;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/osk;->A01:LX/nxi;

    iget-object v1, v0, LX/nxi;->A0C:LX/kgT;

    iget-object v0, p0, LX/osk;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/osk;->A03:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    throw v2
.end method
