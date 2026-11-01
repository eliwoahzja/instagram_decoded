.class public abstract LX/1IC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1IB;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
