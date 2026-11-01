.class public abstract LX/B5D;
.super LX/3d7;
.source ""


# virtual methods
.method public final A0K()V
    .locals 2

    instance-of v0, p0, LX/Etc;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Etc;

    iget-object v0, v1, LX/Etc;->A03:LX/LCU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LCU;->A01()V

    :cond_0
    iget-object v0, v1, LX/Etc;->A04:LX/LCU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LCU;->A01()V

    :cond_1
    iget-object v0, v1, LX/Etc;->A05:LX/LCU;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LCU;->A01()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/Eta;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Eta;

    iget-object v0, v0, LX/Eta;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5D;

    invoke-virtual {v0}, LX/B5D;->A0K()V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Etb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Etb;

    iget-object v0, v1, LX/Etb;->A03:LX/LCU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LCU;->A01()V

    :cond_5
    iget-object v0, v1, LX/Etb;->A02:LX/LCU;

    goto :goto_0
.end method
