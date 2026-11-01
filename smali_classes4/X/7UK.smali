.class public final LX/7UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# instance fields
.field public A00:LX/3xx;


# virtual methods
.method public final FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    return-void
.end method

.method public final FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p3, LX/7Ut;

    iget-object v1, p3, LX/7Ut;->A02:Ljava/lang/String;

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p3, LX/7Ut;->A01:LX/LRk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/LRk;->A0C:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_2

    check-cast p1, LX/Ayf;

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/7UK;->A00:LX/3xx;

    new-instance v0, LX/1Ip;

    invoke-direct {v0, v2}, LX/1Ip;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, LX/Vlr;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7UK;->A00:LX/3xx;

    check-cast p1, LX/Vlr;

    invoke-interface {p1}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    new-instance v0, LX/1Ip;

    invoke-direct {v0, v1}, LX/1Ip;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    return-void
.end method
