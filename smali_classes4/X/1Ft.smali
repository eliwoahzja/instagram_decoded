.class public abstract synthetic LX/1Ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Fvk;LX/Fvk;)LX/1FZ;
    .locals 6

    new-instance v1, LX/1Gv;

    invoke-direct {v1, p0}, LX/1Gv;-><init>(LX/Fvk;)V

    invoke-interface {p1}, LX/Fvk;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fvk;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Fvk;->Bwz()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Fvk;->CbS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Fvk;->CbS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Fvk;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Fvk;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/Fvk;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Fvk;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/Fvk;->Dm6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Fvk;->Dm6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gv;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/1Gv;->A00:Ljava/lang/Integer;

    iget-object p1, v1, LX/1Gv;->A05:Ljava/util/List;

    iget-object v3, v1, LX/1Gv;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/1Gv;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/1Gv;->A03:Ljava/lang/Integer;

    iget-object p0, v1, LX/1Gv;->A04:Ljava/lang/String;

    new-instance v1, LX/1FZ;

    invoke-direct/range {v1 .. v7}, LX/1FZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Fvk;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Fvk;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Fvk;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Fvk;->Dm6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Fvk;->Bwz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Fvk;->CbS()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Fvk;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbfff56 -> :sswitch_0
        -0x86c788c -> :sswitch_1
        0x254f4a05 -> :sswitch_2
        0x334646e8 -> :sswitch_3
        0x415f4986 -> :sswitch_4
        0x42be0811 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/Fvk;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "default_selected_donation_value"

    invoke-interface {p0}, LX/Fvk;->Bsx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donation_amount_selector_values"

    invoke-interface {p0}, LX/Fvk;->Bwz()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maximum_donation_amount"

    invoke-interface {p0}, LX/Fvk;->CbS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "minimum_donation_amount"

    invoke-interface {p0}, LX/Fvk;->Ch5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "prefill_amount"

    invoke-interface {p0}, LX/Fvk;->Cyk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "user_currency"

    invoke-interface {p0}, LX/Fvk;->Dm6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
