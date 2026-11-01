.class public abstract synthetic LX/5Jn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjY;I)LX/knx;
    .locals 1

    const v0, -0x527265d5

    if-eq p1, v0, :cond_2

    const v0, 0x1c155

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    const v0, 0x79ba470a

    if-eq p1, v0, :cond_3

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/LjY;->DaC()LX/Frp;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/LjY;->Df9()LX/Frp;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/LjY;->BWk()LX/Frp;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public static A01(LX/LjY;LX/LjY;)LX/5JD;
    .locals 6

    invoke-interface {p0}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v1

    invoke-interface {p0}, LX/LjY;->BWk()LX/Frp;

    move-result-object v5

    invoke-interface {p0}, LX/LjY;->DaC()LX/Frp;

    move-result-object v4

    invoke-interface {p0}, LX/LjY;->Df9()LX/Frp;

    move-result-object v3

    invoke-interface {p1}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaBackgroundImage;->CNm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaBackgroundImage;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaBackgroundImage;->CNm()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-interface {p1}, LX/LjY;->BWk()LX/Frp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/LjY;->BWk()LX/Frp;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, LX/Frp;->HW4(LX/Frp;)LX/5JB;

    move-result-object v0

    :cond_3
    move-object v5, v0

    :cond_4
    invoke-interface {p1}, LX/LjY;->DaC()LX/Frp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/LjY;->DaC()LX/Frp;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LX/Frp;->HW4(LX/Frp;)LX/5JB;

    move-result-object v0

    :cond_5
    move-object v4, v0

    :cond_6
    invoke-interface {p1}, LX/LjY;->Df9()LX/Frp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/LjY;->Df9()LX/Frp;

    move-result-object v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, LX/Frp;->HW4(LX/Frp;)LX/5JB;

    move-result-object v0

    :cond_7
    move-object v3, v0

    :cond_8
    new-instance v0, LX/5JD;

    invoke-direct {v0, v5, v4, v3, v1}, LX/5JD;-><init>(LX/Frp;LX/Frp;LX/Frp;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method

.method public static A02(LX/LjY;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v1

    const-string v0, "background_image"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/LjY;->BWk()LX/Frp;

    move-result-object v1

    const-string v0, "bottom"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/LjY;->DaC()LX/Frp;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/LjY;->Df9()LX/Frp;

    move-result-object v1

    const-string/jumbo v0, "top"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
