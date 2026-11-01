.class public abstract LX/Q15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E74;)LX/Q15;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/ZFB;->A00:LX/ZFB;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/E74;->A0B:LX/aKH;

    instance-of v0, v0, LX/Q3S;

    if-eqz v0, :cond_1

    sget-object v0, LX/ZFF;->A00:LX/ZFF;

    return-object v0

    :cond_1
    sget-object v0, LX/ZFG;->A00:LX/ZFG;

    return-object v0

    :cond_2
    sget-object v0, LX/ZFD;->A00:LX/ZFD;

    return-object v0
.end method
