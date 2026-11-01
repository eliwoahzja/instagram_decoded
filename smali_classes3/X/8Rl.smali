.class public abstract LX/8Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GPz;)LX/a1n;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/a1n;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3gI;

    const-string v1, "Cannot convert a non-named fragment from ModelData to GraphQLData"

    if-eqz v0, :cond_0

    check-cast p0, LX/3gI;

    iget-object v2, p0, LX/3gI;->A00:LX/1zr;

    if-eqz v2, :cond_1

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    :goto_0
    instance-of v0, p0, LX/a1n;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FqM;

    if-eqz v0, :cond_4

    check-cast p0, LX/FqM;

    iget v1, v2, LX/1zr;->A00:I

    iget-object v0, v2, LX/1zr;->A01:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, LX/FqM;->ATU(Ljava/lang/String;I)LX/a1n;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/3h2;

    if-eqz v0, :cond_3

    check-cast p0, LX/3h2;

    iget-object v2, p0, LX/3h2;->A00:LX/1zr;

    if-eqz v2, :cond_2

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/3h0;

    if-eqz v0, :cond_4

    check-cast p0, LX/3h0;

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    check-cast p0, LX/a1n;

    return-object p0
.end method
