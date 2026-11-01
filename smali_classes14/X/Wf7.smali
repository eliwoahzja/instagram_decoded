.class public abstract LX/Wf7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/2kB;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/I1G;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/I1G;

    iget-object v0, v1, LX/I1G;->A01:LX/2kB;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/I1G;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/2kB;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/I1G;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/I1G;

    iget-object v0, v1, LX/I1G;->A01:LX/2kB;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/I1G;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/2kB;)Z
    .locals 1

    instance-of v0, p0, LX/F8f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I1G;

    iget-object v0, v0, LX/I1G;->A01:LX/2kB;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
