.class public final LX/53a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rvk;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v4, "operation"

    const-string v3, "authority"

    iget-object v2, p0, LX/53a;->A00:LX/rvk;

    const v1, 0x30c00ce9

    const-string v0, "content_resolver"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite_id"

    invoke-interface {v1, v0, p3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    new-instance v0, LX/Jye;

    invoke-direct {v0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
