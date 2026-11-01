.class public abstract synthetic LX/iI9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lEc;LX/lEc;)LX/WS8;
    .locals 2

    new-instance v1, LX/fXz;

    invoke-direct {v1, p0}, LX/fXz;-><init>(LX/lEc;)V

    invoke-interface {p1}, LX/lEc;->BMG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lEc;->BMG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fXz;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/lEc;->BXT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lEc;->BXT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fXz;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/lEc;->EMx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lEc;->EMx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fXz;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/fXz;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/fXz;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/fXz;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/WS8;

    invoke-direct {v0, p1, v1, p0}, LX/WS8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/lEc;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x75ebd1b4

    if-eq p1, v0, :cond_2

    const v0, 0x431b67dd

    if-eq p1, v0, :cond_1

    const v0, 0x48b71ab3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lEc;->BXT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lEc;->BMG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lEc;->EMx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lEc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ads_toggled_on"

    invoke-interface {p0}, LX/lEc;->BMG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_safety_status_for_media_edit"

    invoke-interface {p0}, LX/lEc;->BXT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_media_eligible_for_inserting_ads"

    invoke-interface {p0}, LX/lEc;->EMx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
