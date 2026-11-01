.class public abstract synthetic LX/aff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 6

    new-instance v1, LX/ZON;

    invoke-direct {v1, p0}, LX/ZON;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A06:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v0

    iput-object v0, v1, LX/ZON;->A00:LX/R0x;

    :cond_5
    iget-object v2, v1, LX/ZON;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/ZON;->A02:Ljava/lang/String;

    iget-object p1, v1, LX/ZON;->A06:Ljava/util/List;

    iget-object v4, v1, LX/ZON;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/ZON;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/ZON;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/ZON;->A00:LX/R0x;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/R0x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselStickyNoteIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4fb17e57 -> :sswitch_0
        -0x48cb1d73 -> :sswitch_1
        -0x3532300e -> :sswitch_2
        0xd1b -> :sswitch_3
        0xc6b39a -> :sswitch_4
        0x153c06e3 -> :sswitch_5
        0x292ed2e7 -> :sswitch_6
        0x38b73479 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "back_color_hex"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "content_parts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "front_color_hex"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
