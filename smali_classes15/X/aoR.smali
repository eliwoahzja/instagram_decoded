.class public abstract synthetic LX/aoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/TestimonialDict;)Lcom/instagram/api/schemas/TestimonialDictImpl;
    .locals 6

    new-instance v1, LX/ZGr;

    invoke-direct {v1, p0}, LX/ZGr;-><init>(Lcom/instagram/api/schemas/TestimonialDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BRm()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/ZGr;->A00:Lcom/instagram/user/model/User;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Bmf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Bmf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/ZGr;->A02:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CcQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CcQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZGr;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DMY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DMY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZGr;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DQp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DQp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZGr;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZGr;->A05:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LX/ZGr;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/ZGr;->A02:Ljava/lang/Long;

    iget-object v5, v1, LX/ZGr;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/ZGr;->A01:Ljava/lang/Boolean;

    iget-object p0, v1, LX/ZGr;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/ZGr;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TestimonialDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->DQp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->BRm()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->CcQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->DMY()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->Bmf()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_0
        -0x53d2de75 -> :sswitch_1
        0x36452d -> :sswitch_2
        0x3f47a80 -> :sswitch_3
        0x14ffbdc2 -> :sswitch_4
        0x51a3a8ea -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/TestimonialDict;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->BRm()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "created_at"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->Bmf()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id_for_logging"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->CcQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_translate"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DMY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DQp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TestimonialDict;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
