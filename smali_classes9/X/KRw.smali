.class public abstract synthetic LX/KRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Wa;LX/9Wa;)LX/CzE;
    .locals 3

    invoke-interface {p0}, LX/9Wa;->CQ7()I

    invoke-interface {p0}, LX/9Wa;->D40()J

    invoke-interface {p1}, LX/9Wa;->CQ7()I

    move-result p0

    invoke-interface {p1}, LX/9Wa;->D40()J

    move-result-wide v1

    new-instance v0, LX/CzE;

    invoke-direct {v0, p0, v1, v2}, LX/CzE;-><init>(IJ)V

    return-object v0
.end method

.method public static A01(LX/9Wa;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x12b2c193    # -3.9699934E27f

    if-eq p1, v0, :cond_1

    const v0, 0x66cbb3b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9Wa;->D40()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9Wa;->CQ7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9Wa;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/9Wa;->CQ7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/9Wa;->D40()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "qp_id"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
