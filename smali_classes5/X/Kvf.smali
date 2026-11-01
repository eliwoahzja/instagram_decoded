.class public abstract synthetic LX/Kvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Niv;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x657350a2

    if-eq p1, v0, :cond_2

    const v0, 0x3be6ea9e

    if-eq p1, v0, :cond_1

    const v0, 0x5ef18cb3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Niv;->C4R()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Niv;->C4P()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Niv;->CEQ()LX/Nij;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Niv;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "explore_diagonal_customizations"

    invoke-interface {p0}, LX/Niv;->C4P()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "explore_low_diagonal_customizations"

    invoke-interface {p0}, LX/Niv;->C4R()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Niv;->CEQ()LX/Nij;

    move-result-object v1

    const-string v0, "global_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
