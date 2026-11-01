.class public abstract LX/1yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    return-object v3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yj; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :catch_0
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-boolean v0, LX/1yn;->A00:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/4z3;

    .line 33
    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 54
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v3}, LX/4aA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4aA;->A02(Ljava/lang/String;)LX/4z3;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 69
    const-string v0, "Error parsing json"

    .line 71
    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    .line 74
    :cond_2
    const-string v0, ""

    .line 76
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 81
    return-object v1
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 11
    return-void
.end method
