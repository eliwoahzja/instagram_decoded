.class public abstract synthetic LX/eL0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jeE;LX/jeE;)LX/X81;
    .locals 7

    new-instance v1, LX/dFW;

    invoke-direct {v1, p0}, LX/dFW;-><init>(LX/jeE;)V

    invoke-interface {p1}, LX/jeE;->BOg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jeE;->BOg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/jeE;->BOn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/jeE;->BOn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/jeE;->CzV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/jeE;->CzV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dFW;->A06:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, LX/dFW;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/dFW;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/dFW;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/dFW;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/dFW;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/dFW;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/dFW;->A06:Ljava/lang/String;

    new-instance v1, LX/X81;

    invoke-direct/range {v1 .. v8}, LX/X81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/jeE;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/jeE;->CzV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/jeE;->BOn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/jeE;->BOg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf14b88 -> :sswitch_0
        -0x381226f9 -> :sswitch_1
        -0x172cbb57 -> :sswitch_2
        0xd1b -> :sswitch_3
        0x32affa -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x6fd0a078 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/jeE;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "app_action_text"

    invoke-interface {p0}, LX/jeE;->BOg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_icon_url"

    invoke-interface {p0}, LX/jeE;->BOn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_url"

    invoke-interface {p0}, LX/jeE;->BkX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/jeE;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link"

    invoke-interface {p0}, LX/jeE;->CWi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/jeE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preview_url"

    invoke-interface {p0}, LX/jeE;->CzV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
