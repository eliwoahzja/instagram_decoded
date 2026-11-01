.class public abstract LX/OPE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3yv;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/3yv;->A2E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_1

    sget-object v0, LX/F5Q;->A00:LX/Szq;

    invoke-interface {v1, v0}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
