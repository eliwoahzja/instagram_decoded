.class public final LX/Xtu;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/Z3A;

.field public A01:LX/Xm3;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v2, p0, LX/Xtu;->A01:LX/Xm3;

    const-string v0, "android_purge_26_q2_InteractiveMediaUseCase_maybeFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xm3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
