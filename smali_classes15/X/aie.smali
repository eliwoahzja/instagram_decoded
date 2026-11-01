.class public abstract synthetic LX/aie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;)Lcom/instagram/api/schemas/ContextualHighlightInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl2()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl4()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl5()LX/WFe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v1

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl4()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl5()LX/WFe;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/api/schemas/ContextualHighlightInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ContextualHighlightInfo;-><init>(LX/d0h;LX/WFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl5()LX/WFe;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f84b5e1 -> :sswitch_0
        -0x1882d6d -> :sswitch_1
        0x1c3c52b4 -> :sswitch_2
        0x22db62a4 -> :sswitch_3
        0x3cbd5c54 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chaining_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bdo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl1()LX/d0h;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_highlight_destination_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "contextual_highlight_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contextual_highlight_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Bl5()LX/WFe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_highlight_type"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
