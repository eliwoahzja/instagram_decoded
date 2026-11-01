.class public abstract LX/1PZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wdf;)Z
    .locals 2

    invoke-interface {p0}, LX/Wdf;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, LX/Wdf;->CWF()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Wdf;->Cf1()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
