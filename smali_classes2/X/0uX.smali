.class public abstract synthetic LX/0uX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Iel;LX/Iel;)LX/0uH;
    .locals 7

    new-instance v1, LX/5TL;

    invoke-direct {v1, p0}, LX/5TL;-><init>(LX/Iel;)V

    invoke-interface {p1}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Iel;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Iel;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Iel;->BkL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Iel;->BkL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A06:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Iel;->ESG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Iel;->ESG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5TL;->A05:Ljava/lang/String;

    :cond_6
    iget-object v5, v1, LX/5TL;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/5TL;->A00:Ljava/lang/Boolean;

    iget-object p1, v1, LX/5TL;->A06:Ljava/util/List;

    iget-object v6, v1, LX/5TL;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/5TL;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/5TL;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/5TL;->A05:Ljava/lang/String;

    new-instance v1, LX/0uH;

    invoke-direct/range {v1 .. v8}, LX/0uH;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/Iel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Iel;->ESG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Iel;->BkL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Iel;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b227a04 -> :sswitch_0
        -0x6b5bcf29 -> :sswitch_1
        -0x443f6c5d -> :sswitch_2
        -0x3b3378a8 -> :sswitch_3
        0xc326594 -> :sswitch_4
        0x2c83b59a -> :sswitch_5
        0x3ee580f4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/Iel;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "attribution_label_text"

    invoke-interface {p0}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "can_edit_self_disclosure"

    invoke-interface {p0}, LX/Iel;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "content_sheet_sections"

    invoke-interface {p0}, LX/Iel;->BkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-interface {p0}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_self_disclosed"

    invoke-interface {p0}, LX/Iel;->ESG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_read_attribution_label"

    invoke-interface {p0}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle_text"

    invoke-interface {p0}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
