.class public abstract synthetic LX/anV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/klU;LX/klU;)LX/Q3n;
    .locals 2

    new-instance v1, LX/Yoh;

    invoke-direct {v1, p0}, LX/Yoh;-><init>(LX/klU;)V

    invoke-interface {p1}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    iput-object v0, v1, LX/Yoh;->A00:LX/WGq;

    :cond_0
    invoke-interface {p1}, LX/klU;->BcZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/klU;->BcZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Yoh;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/klU;->EFw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/klU;->EFw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Yoh;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/Yoh;->A00:LX/WGq;

    iget-object p0, v1, LX/Yoh;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/Yoh;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/Q3n;

    invoke-direct {v0, p1, v1, p0}, LX/Q3n;-><init>(LX/WGq;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/klU;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5fe5c642

    if-eq p1, v0, :cond_2

    const v0, -0x564140eb

    if-eq p1, v0, :cond_1

    const v0, 0x6b561c98

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/klU;->BcZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/klU;->EFw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/klU;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/klU;->BOU()LX/WGq;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "card_delay_time"

    invoke-interface {p0}, LX/klU;->BcZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dwell_based_card"

    invoke-interface {p0}, LX/klU;->EFw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
