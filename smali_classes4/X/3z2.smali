.class public abstract synthetic LX/3z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;
    .locals 2

    new-instance v1, LX/A7d;

    invoke-direct {v1, p0}, LX/A7d;-><init>(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Be1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Be1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Btw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Btw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->C7z()Z

    move-result v0

    iput-boolean v0, v1, LX/A7d;->A08:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CHJ()Z

    move-result v0

    iput-boolean v0, v1, LX/A7d;->A09:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CNk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CNk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Cg1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Cg1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A7d;->A07:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, LX/A7d;->A00()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CHJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->DWI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Btw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CNk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Cg1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->C7z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Be1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5c48a2 -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x77a2c4dd -> :sswitch_2
        -0x5539bbf2 -> :sswitch_3
        -0x333c9def -> :sswitch_4
        -0x246773a5 -> :sswitch_5
        0x6940f16 -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x3fd8f9ac -> :sswitch_8
        0x5720517e -> :sswitch_9
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "channelId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Be1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Btw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->C7z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetchingServerResponseForTipInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CHJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasServerResponseForTipInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageUri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CNk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "metricName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Cg1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tipId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tipStage"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->Ddv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
