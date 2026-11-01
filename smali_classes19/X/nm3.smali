.class public final LX/nm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sjo;


# instance fields
.field public A00:LX/sjo;

.field public A01:LX/hJJ;


# virtual methods
.method public final bridge synthetic B6z(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/nm3;->A00:LX/sjo;

    invoke-interface {v0, p1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    const-string v4, "ZeroDispatchError"

    const-string v1, "Error on dispatching action "

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "message"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c02b05

    invoke-virtual {v1, v4, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/nm3;->A00:LX/sjo;

    invoke-interface {v0}, LX/sjo;->getState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
