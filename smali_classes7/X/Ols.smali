.class public final LX/Ols;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/m0l;


# direct methods
.method public constructor <init>(LX/m0l;J)V
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

    iput-wide p2, p0, LX/Ols;->A00:J

    iput-object p1, p0, LX/Ols;->A01:LX/m0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ols;->A01:LX/m0l;

    iget-wide v2, p0, LX/Ols;->A00:J

    iget-object v4, v5, LX/m0l;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/m0l;->A0c:Z

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/m0l;->A03(LX/m0l;Z)V

    iput-wide v2, v5, LX/m0l;->A04:J

    iget v1, v5, LX/m0l;->A01:F

    iget v0, v5, LX/m0l;->A00:F

    invoke-static {v5, v1, v0}, LX/m0l;->A02(LX/m0l;FF)V

    :goto_0
    iget-object v0, v5, LX/m0l;->A0J:LX/NcU;

    iget-object v3, v0, LX/NcU;->A00:LX/91u;

    iget-object v2, v3, LX/91u;->A00:LX/22v;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/91u;->A03:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Olq;

    invoke-direct {v0, v2, v3}, LX/Olq;-><init>(LX/kET;LX/91u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/m0l;->A03(LX/m0l;Z)V

    invoke-static {v5, v0}, LX/m0l;->A05(LX/m0l;Z)V

    goto :goto_0
.end method
