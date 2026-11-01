.class public abstract LX/6DB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/60l;Ljava/lang/Integer;)LX/60k;
    .locals 2

    iget-object p0, p0, LX/60l;->A01:LX/61b;

    sget-object v0, LX/61b;->A02:LX/61b;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/6DI;->A00:LX/60k;

    return-object v0

    :cond_0
    sget-object v0, LX/61b;->A01:LX/61b;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A00(I)LX/60k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/61b;->A03:LX/61b;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6DI;->A01(I)LX/60k;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AesSivParameters.Variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
