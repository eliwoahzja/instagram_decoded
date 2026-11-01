.class public abstract LX/nev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiI;


# virtual methods
.method public Flo()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/bON;

    iget v1, v2, LX/bON;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/bON;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/bON;

    iget v1, v0, LX/bON;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    instance-of v0, p0, LX/bON;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/bON;

    iget v1, v3, LX/bON;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, LX/kq2;

    iget-object v0, v0, LX/kq2;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/359;->A00:LX/359;

    iget-object v0, v3, LX/bON;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "Audio recording permissions denied."

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
