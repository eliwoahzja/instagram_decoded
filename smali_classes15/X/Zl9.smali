.class public abstract synthetic LX/Zl9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jnM;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x62f91f37

    if-eq p1, v0, :cond_2

    const v0, -0x21b4af3b

    if-eq p1, v0, :cond_1

    const v0, 0x74e17fe9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jnM;->Dfk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jnM;->BNw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jnM;->DZX()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/jnM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jnM;->BNw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_with_offset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tax_line_items"

    invoke-interface {p0}, LX/jnM;->DZX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "total_formatted_amount_with_taxes"

    invoke-interface {p0}, LX/jnM;->Dfk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
