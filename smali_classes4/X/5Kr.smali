.class public abstract synthetic LX/5Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kmK;LX/kmK;)LX/5KZ;
    .locals 3

    new-instance v1, LX/A3t;

    invoke-direct {v1, p0}, LX/A3t;-><init>(LX/kmK;)V

    invoke-interface {p1}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/A3t;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, LX/kmK;->BXB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kmK;->BXB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/A3t;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/A3t;->A02:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, LX/kmK;->BXD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/kmK;->BXD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/A3t;->A03:Ljava/lang/Double;

    :cond_3
    iget-object p1, v1, LX/A3t;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/A3t;->A01:Ljava/lang/Double;

    iget-object v2, v1, LX/A3t;->A02:Ljava/lang/Double;

    iget-object v1, v1, LX/A3t;->A03:Ljava/lang/Double;

    new-instance v0, LX/5KZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5KZ;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static A01(LX/kmK;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x7375ab90

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x48b58f59

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kmK;->BXD()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kmK;->BXB()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/kmK;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "bounding_box_bottom_right_x"

    invoke-interface {p0}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_bottom_right_y"

    invoke-interface {p0}, LX/kmK;->BXB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_top_left_x"

    invoke-interface {p0}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bounding_box_top_left_y"

    invoke-interface {p0}, LX/kmK;->BXD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
