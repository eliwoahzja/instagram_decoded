.class public abstract synthetic LX/5C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nif;LX/Nif;)LX/5C6;
    .locals 6

    new-instance v1, LX/EFM;

    invoke-direct {v1, p0}, LX/EFM;-><init>(LX/Nif;)V

    invoke-interface {p1}, LX/Nif;->BKu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nif;->BKu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/Nif;->BoI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Nif;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Nif;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Nif;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/Nif;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Nif;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Nif;->Cpn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Nif;->Cpn()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    iput-object v0, v1, LX/EFM;->A00:LX/5C5;

    :cond_6
    iget-object v3, v1, LX/EFM;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/EFM;->A05:Ljava/util/List;

    iget-object v4, v1, LX/EFM;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/EFM;->A01:Ljava/lang/Boolean;

    iget-object v5, v1, LX/EFM;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/EFM;->A06:Ljava/util/List;

    iget-object v1, v1, LX/EFM;->A00:LX/5C5;

    new-instance v0, LX/5C6;

    invoke-direct/range {v0 .. v7}, LX/5C6;-><init>(LX/5C5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Nif;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nif;->BKu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Nif;->Cpn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Nif;->BoI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Nif;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Nif;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e93a5bf -> :sswitch_0
        -0x4a797962 -> :sswitch_1
        -0x3d69740d -> :sswitch_2
        -0x30a1ba04 -> :sswitch_3
        0x61f7ef4 -> :sswitch_4
        0x68ff36cb -> :sswitch_5
        0x6d80a4fb -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/Nif;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "adCategory"

    invoke-interface {p0}, LX/Nif;->BKu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contact_info_questions"

    invoke-interface {p0}, LX/Nif;->Bja()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, LX/Nif;->BoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "early_form_submission_eligible"

    invoke-interface {p0}, LX/Nif;->Byo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label"

    invoke-interface {p0}, LX/Nif;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "options"

    invoke-interface {p0}, LX/Nif;->Cpn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Nif;->D4V()LX/5C5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
