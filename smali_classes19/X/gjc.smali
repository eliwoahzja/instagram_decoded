.class public abstract LX/gjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/util/HashMap;
    .locals 5

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/lFc;->A00(Ljava/lang/String;)LX/dl4;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "cardType"

    iget-object v0, v0, LX/dl4;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^\\d+]"

    invoke-static {v2, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/lFc;->A00(Ljava/lang/String;)LX/dl4;

    move-result-object v2

    sget-object v0, LX/dl4;->A0A:LX/dl4;

    if-eq v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/dl4;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/lFc;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isValid"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
