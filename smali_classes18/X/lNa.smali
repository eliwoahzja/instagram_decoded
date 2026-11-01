.class public abstract synthetic LX/lNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GoalsToastInfo;Lcom/instagram/api/schemas/GoalsToastInfo;)Lcom/instagram/api/schemas/GoalsToastInfoImpl;
    .locals 5

    new-instance v1, LX/jcV;

    invoke-direct {v1, p0}, LX/jcV;-><init>(Lcom/instagram/api/schemas/GoalsToastInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BYm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->Bsf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->Bsf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->CEa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->CEa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DWX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object v0

    iput-object v0, v1, LX/jcV;->A00:LX/eZ0;

    :cond_5
    iget-object v2, v1, LX/jcV;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/jcV;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/jcV;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/jcV;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/jcV;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/jcV;->A00:LX/eZ0;

    new-instance v0, Lcom/instagram/api/schemas/GoalsToastInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/GoalsToastInfoImpl;-><init>(LX/eZ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/GoalsToastInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->BYm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->CEa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DWX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->Bsf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x69b36d4c -> :sswitch_0
        -0x68de79e6 -> :sswitch_1
        -0x19ea8dae -> :sswitch_2
        0xb9535c7 -> :sswitch_3
        0x3ee580f4 -> :sswitch_4
        0x45bc6896 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/GoalsToastInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplink_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->Bsf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "goal_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->CEa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/GoalsToastInfo;->DeO()LX/eZ0;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toast_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
