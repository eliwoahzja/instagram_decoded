.class public final synthetic LX/ocs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RtC;


# direct methods
.method public synthetic constructor <init>(LX/RtC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ocs;->A00:LX/RtC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ocs;->A00:LX/RtC;

    iget v0, v4, LX/0go;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    iget-object v1, v4, LX/RtC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/RtC;->A02:LX/Adv;

    iget-object v1, v0, LX/Adv;->A06:LX/mkc;

    if-nez v1, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/RtC;->A06:LX/Ikk;

    invoke-static {v4, v0, v1, v2}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_1
    return-void
.end method
