.class public abstract synthetic LX/6QH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CarreraTopicMetadata;Lcom/instagram/api/schemas/CarreraTopicMetadata;)Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;
    .locals 2

    new-instance v1, LX/ChL;

    invoke-direct {v1, p0}, LX/ChL;-><init>(Lcom/instagram/api/schemas/CarreraTopicMetadata;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->ELF()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->ELF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cv7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cv7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DZz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DZz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ChL;->A06:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, LX/ChL;->A00()Lcom/instagram/api/schemas/CarreraTopicMetadataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CarreraTopicMetadata;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cv7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DZz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->ELF()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61d6d8a8 -> :sswitch_0
        -0x43ab9b48 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x696cd2f -> :sswitch_3
        0x153c06e3 -> :sswitch_4
        0x23aab185 -> :sswitch_5
        0x3b5ec2ff -> :sswitch_6
        0x732d102d -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/CarreraTopicMetadata;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creation_time"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Bmp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_interactable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->ELF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pill_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cv7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "preference_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tentpole_query"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DZz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "topic"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
