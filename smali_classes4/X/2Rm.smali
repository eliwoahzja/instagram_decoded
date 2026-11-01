.class public abstract LX/2Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwf;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    :cond_0
    return-void
.end method
