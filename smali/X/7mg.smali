.class public final LX/7mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/FnO;

.field public A01:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mg;->A00:LX/FnO;

    .line 2
    iget-boolean v0, p0, LX/7mg;->A01:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, LX/2ct;->A02(LX/lne;)V

    .line 11
    :cond_0
    return-void
.end method
