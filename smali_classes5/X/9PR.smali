.class public abstract synthetic LX/9PR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AppstoreMetadataDict;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;
    .locals 11

    new-instance v1, LX/Ktt;

    invoke-direct {v1, p0}, LX/Ktt;-><init>(Lcom/instagram/api/schemas/AppstoreMetadataDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BPH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BPH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BSq()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BSq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A00:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Bxw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Bxw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CQY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czm()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czm()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A01:Ljava/lang/Double;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->DFH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->DFH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ktt;->A0A:Ljava/util/List;

    :cond_a
    iget-object v6, v1, LX/Ktt;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Ktt;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/Ktt;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/Ktt;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/Ktt;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/Ktt;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/Ktt;->A03:Ljava/lang/Integer;

    iget-object v10, v1, LX/Ktt;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/Ktt;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/Ktt;->A01:Ljava/lang/Double;

    iget-object p1, v1, LX/Ktt;->A0A:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/AppstoreMetadataDict;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CQY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->DFH()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Bxw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BPH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czm()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BSq()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70e79f9e -> :sswitch_0
        -0x50180695 -> :sswitch_1
        -0x381226f9 -> :sswitch_2
        -0x17cd833 -> :sswitch_3
        0x856031 -> :sswitch_4
        0x1ea043f -> :sswitch_5
        0x276d0efd -> :sswitch_6
        0x3be9ffa1 -> :sswitch_7
        0x4c59d247 -> :sswitch_8
        0x7086cafb -> :sswitch_9
        0x791525ff -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_author_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BOn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appstore_category"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BPH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "average_rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BSq()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dso_last_updated"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Bxw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "install_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CQY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_reviews"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_reviews_human_readable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CnI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "price_currency"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "price_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Czm()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "screenshots"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->DFH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
