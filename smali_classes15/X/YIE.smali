.class public abstract LX/YIE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZZs;LX/ZOd;)Z
    .locals 2

    iget-object v1, p1, LX/ZOd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZZs;->A00:LX/H75;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7d13857f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/ZOd;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
