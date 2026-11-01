.class public abstract synthetic LX/eKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jY0;LX/jY0;)LX/X70;
    .locals 3

    new-instance v1, LX/d6j;

    invoke-direct {v1, p0}, LX/d6j;-><init>(LX/jY0;)V

    invoke-interface {p1}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/d6j;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/d6j;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/d6j;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/jY0;->DF6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jY0;->DF6()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/d6j;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/d6j;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/d6j;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/d6j;->A02:Ljava/util/List;

    iget-object v1, v1, LX/d6j;->A03:Ljava/util/List;

    new-instance v0, LX/X70;

    invoke-direct {v0, p1, p0, v2, v1}, LX/X70;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/jY0;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4f819db0

    if-eq p1, v0, :cond_3

    const v0, -0x6da55cb

    if-eq p1, v0, :cond_2

    const v0, 0x56f0b282

    if-eq p1, v0, :cond_1

    const v0, 0x6a08f56c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jY0;->DF6()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jY0;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "data_source"

    invoke-interface {p0}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "format_type"

    invoke-interface {p0}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_extension_infos"

    invoke-interface {p0}, LX/jY0;->D11()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "screenshot_infos"

    invoke-interface {p0}, LX/jY0;->DF6()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
