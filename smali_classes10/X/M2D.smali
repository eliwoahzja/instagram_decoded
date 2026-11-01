.class public abstract synthetic LX/M2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BO5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Bzf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Dqj()LX/axE;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Dqi()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Bzg()LX/Gqd;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->CJ5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWH()LX/GZb;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0b5b89 -> :sswitch_0
        -0x35fb68bc -> :sswitch_1
        -0x2dcbc73c -> :sswitch_2
        -0x2462e2d2 -> :sswitch_3
        -0x1d4d7833 -> :sswitch_4
        0x293769b3 -> :sswitch_5
        0x4f14ef97 -> :sswitch_6
        0x78aa5e71 -> :sswitch_7
        0x7de47be3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "anchor_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BO5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bookmark_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWH()LX/GZb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWH()LX/GZb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bookmark_scroll_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "bookmark_source"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->BWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "element_selector_string"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Bzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Bzg()LX/Gqd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element_selector_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "highlight_element"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->CJ5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "viewport_landing_offset_px"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Dqi()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Dqj()LX/axE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkPillDataDict;->Dqj()LX/axE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "viewport_landing_zone"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
