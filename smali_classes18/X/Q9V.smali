.class public abstract LX/Q9V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, p0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v1

    const-string v0, "cellId"

    invoke-interface {v1, v0, p1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Hro;->flush()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
