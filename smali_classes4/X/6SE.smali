.class public final LX/6SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public A00:LX/6Qo;

.field public A01:Z


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, LX/6SE;->A01:Z

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyM;

    iget-object v3, v0, LX/OyM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/6SE;->A00:LX/6Qo;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v1

    iget-boolean v0, v1, LX/6Yq;->A0O:Z

    invoke-virtual {v1, v3, v0, v4}, LX/6Yq;->A0G(Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/6Qo;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "suggested_threads_fetch_succeeded"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    invoke-static {v0}, LX/6Yq;->A01(LX/6Yq;)V

    return-void
.end method
