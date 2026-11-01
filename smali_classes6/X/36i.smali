.class public final LX/36i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/k0y;


# instance fields
.field public A00:LX/kCV;

.field public A01:LX/36Y;

.field public A02:Ljava/lang/Object;

.field public volatile A03:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/36i;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36i;->A03:Z

    iget-object v0, p0, LX/36i;->A01:LX/36Y;

    invoke-virtual {v0, p0}, LX/36Y;->A00(LX/36i;)V

    :cond_0
    return-void
.end method
