.class public abstract synthetic LX/lOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeV;LX/qeV;)LX/b0b;
    .locals 7

    new-instance v1, LX/jdj;

    invoke-direct {v1, p0}, LX/jdj;-><init>(LX/qeV;)V

    invoke-interface {p1}, LX/qeV;->CaX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qeV;->CaX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/qeV;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qeV;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/qeV;->CmH()LX/GZe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qeV;->CmH()LX/GZe;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A00:LX/GZe;

    :cond_2
    invoke-interface {p1}, LX/qeV;->CmI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qeV;->CmI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/qeV;->CmJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qeV;->CmJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/qeV;->CmK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qeV;->CmK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/qeV;->DCh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qeV;->DCh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jdj;->A05:Ljava/lang/String;

    :cond_6
    iget-object p1, v1, LX/jdj;->A06:Ljava/util/List;

    iget-object v3, v1, LX/jdj;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/jdj;->A00:LX/GZe;

    iget-object v4, v1, LX/jdj;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/jdj;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/jdj;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/jdj;->A05:Ljava/lang/String;

    new-instance v1, LX/b0b;

    invoke-direct/range {v1 .. v8}, LX/b0b;-><init>(LX/GZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/qeV;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeV;->CmK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeV;->DCh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeV;->CcP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeV;->CmH()LX/GZe;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeV;->CmJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qeV;->CaX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qeV;->CmI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2a078 -> :sswitch_0
        -0x3604af17 -> :sswitch_1
        -0x35b0b8aa -> :sswitch_2
        -0x28b71a80 -> :sswitch_3
        -0x28b211cc -> :sswitch_4
        0x249e353e -> :sswitch_5
        0x4589f553 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/qeV;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "match_ids"

    invoke-interface {p0}, LX/qeV;->CaX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p0}, LX/qeV;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeV;->CmH()LX/GZe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qeV;->CmH()LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "notice_sub_text"

    invoke-interface {p0}, LX/qeV;->CmI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_text"

    invoke-interface {p0}, LX/qeV;->CmJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "notice_url"

    invoke-interface {p0}, LX/qeV;->CmK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ridge_match_id"

    invoke-interface {p0}, LX/qeV;->DCh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
