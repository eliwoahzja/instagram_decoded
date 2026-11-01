.class public final LX/8XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00D;

.field public A01:LX/00T;

.field public A02:LX/2gp;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/8XU;->A01:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8XU;->A00:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8XU;->A01:LX/00T;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8XU;->A03:Z

    return-void
.end method
