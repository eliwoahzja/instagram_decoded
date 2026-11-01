.class public abstract synthetic LX/7WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhs;LX/Nhs;)LX/7Vy;
    .locals 3

    new-instance v1, LX/BFl;

    invoke-direct {v1, p0}, LX/BFl;-><init>(LX/Nhs;)V

    invoke-interface {p1}, LX/Nhs;->BtC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhs;->BtC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BFl;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Nhs;->Bv8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhs;->Bv8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BFl;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Nhs;->BvA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nhs;->BvA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BFl;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Nhs;->CJE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nhs;->CJE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BFl;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/BFl;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/BFl;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/BFl;->A01:Ljava/lang/Boolean;

    iget-object v1, v1, LX/BFl;->A03:Ljava/lang/Integer;

    new-instance v0, LX/7Vy;

    invoke-direct {v0, p0, v2, p1, v1}, LX/7Vy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Nhs;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7289b033

    if-eq p1, v0, :cond_3

    const v0, -0x3c3bd7e3

    if-eq p1, v0, :cond_2

    const v0, -0x18d4c264

    if-eq p1, v0, :cond_1

    const v0, 0x50af2039

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhs;->Bv8()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhs;->BtC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhs;->BvA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nhs;->CJE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhs;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "delay_time_ms"

    invoke-interface {p0}, LX/Nhs;->BtC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_cta"

    invoke-interface {p0}, LX/Nhs;->Bv8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_highlight"

    invoke-interface {p0}, LX/Nhs;->BvA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_time_ms"

    invoke-interface {p0}, LX/Nhs;->CJE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
