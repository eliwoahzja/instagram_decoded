.class public final LX/j0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEh;

.field public A01:LX/56a;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/j0P;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/j0P;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/j0P;->A01:LX/56a;

    iget-object v0, p0, LX/j0P;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
