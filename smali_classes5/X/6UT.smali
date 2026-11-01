.class public abstract synthetic LX/6UT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nig;LX/Nig;)LX/6UQ;
    .locals 7

    new-instance v1, LX/EKo;

    invoke-direct {v1, p0}, LX/EKo;-><init>(LX/Nig;)V

    invoke-interface {p1}, LX/Nig;->Bja()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nig;->Bja()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A05:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/Nig;->BoI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nig;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/Nig;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nig;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/Nig;->C82()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nig;->C82()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Nig;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Nig;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/Nig;->D4Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Nig;->D4Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EKo;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object p0, v1, LX/EKo;->A05:Ljava/util/List;

    iget-object v4, v1, LX/EKo;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/EKo;->A00:Ljava/lang/Boolean;

    iget-object v5, v1, LX/EKo;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/EKo;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/EKo;->A06:Ljava/util/List;

    iget-object v3, v1, LX/EKo;->A01:Ljava/lang/Integer;

    new-instance v1, LX/6UQ;

    invoke-direct/range {v1 .. v8}, LX/6UQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Nig;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nig;->Cpn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nig;->D4Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nig;->BoI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nig;->C82()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nig;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nig;->Bja()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_0
        -0x3d69740d -> :sswitch_1
        -0x30a1ba04 -> :sswitch_2
        0x61f7ef4 -> :sswitch_3
        0x4b6e619a -> :sswitch_4
        0x68ff36cb -> :sswitch_5
        0x6d80a4fb -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/Nig;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "contact_info_questions"

    invoke-interface {p0}, LX/Nig;->Bja()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, LX/Nig;->BoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "early_form_submission_eligible"

    invoke-interface {p0}, LX/Nig;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_key"

    invoke-interface {p0}, LX/Nig;->C82()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, LX/Nig;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/Nig;->Cpn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "question_type"

    invoke-interface {p0}, LX/Nig;->D4Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
