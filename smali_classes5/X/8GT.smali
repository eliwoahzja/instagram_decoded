.class public abstract LX/8GT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8GS;)LX/8GS;
    .locals 3

    sget-object v0, LX/8b6;->A04:LX/8b6;

    const/4 v2, 0x2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
