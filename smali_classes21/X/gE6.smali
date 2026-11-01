.class public abstract synthetic LX/gE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a924c6d

    if-eq p1, v0, :cond_3

    const v0, -0x3e01bb0f

    if-eq p1, v0, :cond_2

    const v0, -0x276603f2

    if-eq p1, v0, :cond_1

    const v0, 0x54d6c5ae

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lOD;->BKQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lOD;->EWH()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lOD;->BSN()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lOD;->COP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lOD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "active_bonus_deals"

    invoke-interface {p0}, LX/lOD;->BKQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "available_bonus_deals"

    invoke-interface {p0}, LX/lOD;->BSN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "inactive_bonus_deals"

    invoke-interface {p0}, LX/lOD;->COP()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "is_within_24hr_bonus_tagging_window"

    invoke-interface {p0}, LX/lOD;->EWH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
