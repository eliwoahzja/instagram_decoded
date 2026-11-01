.class public abstract synthetic LX/lPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;)Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfoImpl;
    .locals 5

    new-instance v1, LX/jbR;

    invoke-direct {v1, p0}, LX/jbR;-><init>(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->CyI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->CyI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jbR;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object v0

    iput-object v0, v1, LX/jbR;->A00:LX/ebg;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jbR;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object v0

    iput-object v0, v1, LX/jbR;->A01:LX/ebg;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jbR;->A04:Ljava/lang/String;

    :cond_4
    iget-object v4, v1, LX/jbR;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/jbR;->A00:LX/ebg;

    iget-object p0, v1, LX/jbR;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/jbR;->A01:LX/ebg;

    iget-object p1, v1, LX/jbR;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfoImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfoImpl;-><init>(LX/ebg;LX/ebg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->CyI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f06f8ed -> :sswitch_0
        -0x3cf1847c -> :sswitch_1
        -0x2fa9ccfb -> :sswitch_2
        -0x4dc09f -> :sswitch_3
        0x53fe9453 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->CyI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "primary_action_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x69

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "secondary_action_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
