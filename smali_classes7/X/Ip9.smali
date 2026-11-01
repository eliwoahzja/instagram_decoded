.class public abstract synthetic LX/Ip9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Lcom/instagram/api/schemas/BlendRefreshDataIntf;)Lcom/instagram/api/schemas/BlendRefreshData;
    .locals 7

    new-instance v1, LX/NiT;

    invoke-direct {v1, p0}, LX/NiT;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->EGr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->EGr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/NiT;->A06:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NiT;->A05:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LX/NiT;->A00:Ljava/lang/Boolean;

    iget-object v6, v1, LX/NiT;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/NiT;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/NiT;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/NiT;->A03:Ljava/lang/Integer;

    iget-object p1, v1, LX/NiT;->A06:Ljava/util/List;

    iget-object p0, v1, LX/NiT;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BlendRefreshDataIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->EGr()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->DVc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7baf8235 -> :sswitch_0
        -0x76000860 -> :sswitch_1
        -0x5d1dd090 -> :sswitch_2
        -0x4a22bb46 -> :sswitch_3
        -0x34b90e -> :sswitch_4
        0xd1b -> :sswitch_5
        0x10aee59e -> :sswitch_6
        0x153c06e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/BlendRefreshDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CHb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_eligible_for_refresh"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->EGr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_refresh_time"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_visited_time"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CUy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Csy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "participants"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "thread_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
