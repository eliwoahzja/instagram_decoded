.class public abstract LX/NMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LIy;I)Z
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5dc44b76

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x66d9d3b1

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    if-gt v1, p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
