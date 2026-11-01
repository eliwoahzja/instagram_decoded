.class public abstract synthetic LX/0wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)Lcom/instagram/api/schemas/BaselTransformInfoImpl;
    .locals 8

    new-instance v1, LX/9mb;

    invoke-direct {v1, p0}, LX/9mb;-><init>(Lcom/instagram/api/schemas/BaselTransformInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A01:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A03:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEG()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A04:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A05:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DtU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DtU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9mb;->A07:Ljava/lang/Integer;

    :cond_7
    iget-object v2, v1, LX/9mb;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/9mb;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/9mb;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/9mb;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/9mb;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/9mb;->A04:Ljava/lang/Double;

    iget-object v7, v1, LX/9mb;->A05:Ljava/lang/Double;

    iget-object p1, v1, LX/9mb;->A07:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselTransformInfo;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CIH()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoC()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoE()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DD3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DtU()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEG()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DsW()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x2d0f6834 -> :sswitch_1
        -0x2d0f6833 -> :sswitch_2
        -0x266f082 -> :sswitch_3
        0x7a -> :sswitch_4
        0x61fd551 -> :sswitch_5
        0x683094a -> :sswitch_6
        0x6be2dc6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselTransformInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CIH()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "layer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CVJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "offset_x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoC()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "offset_y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CoE()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "rotation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DD3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "scale"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEG()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DsW()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DtU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
