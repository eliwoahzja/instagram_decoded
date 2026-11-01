.class public abstract LX/RVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nB;)Z
    .locals 1

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
