.class public abstract LX/KaT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/64j;Ljava/lang/Integer;)LX/60k;
    .locals 2

    iget-object p0, p0, LX/64j;->A05:LX/65h;

    sget-object v0, LX/65h;->A02:LX/65h;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6DI;->A00:LX/60k;

    return-object v0

    :cond_0
    sget-object v0, LX/65h;->A01:LX/65h;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/65h;->A03:LX/65h;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
