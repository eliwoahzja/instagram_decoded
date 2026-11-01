.class public final LX/ook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nxi;

.field public final synthetic A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/nxi;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/ook;->A00:LX/nxi;

    iput-object p2, p0, LX/ook;->A01:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ook;->A00:LX/nxi;

    iget-object v0, v2, LX/nxi;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ook;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/nxi;->A0D:LX/jgX;

    iget-object v0, v0, LX/jgX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/nxi;->A00(LX/nxi;Ljava/nio/ByteBuffer;Z)LX/kqB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, v2, LX/nxi;->A0B:LX/kgT;

    iget-object v0, p0, LX/ook;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/ook;->A00:LX/nxi;

    iget-object v1, v0, LX/nxi;->A0B:LX/kgT;

    iget-object v0, p0, LX/ook;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/kgT;->A02(Ljava/nio/ByteBuffer;)V

    throw v2
.end method
