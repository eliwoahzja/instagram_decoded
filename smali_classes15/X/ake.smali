.class public abstract synthetic LX/ake;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/api/schemas/HallpassDetailsDict;)Lcom/instagram/api/schemas/HallpassDetailsDictImpl;
    .locals 9

    new-instance v1, LX/ZJu;

    invoke-direct {v1, p0}, LX/ZJu;-><init>(Lcom/instagram/api/schemas/HallpassDetailsDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bh3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A07:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A01:LX/QOD;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v0

    iput-object v0, v1, LX/ZJu;->A00:LX/4OU;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/ZJu;->A08:Ljava/util/List;

    :cond_8
    iget-object v4, v1, LX/ZJu;->A02:Ljava/lang/Boolean;

    iget-object v6, v1, LX/ZJu;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/ZJu;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/ZJu;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/ZJu;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/ZJu;->A07:Ljava/util/List;

    iget-object v3, v1, LX/ZJu;->A01:LX/QOD;

    iget-object v2, v1, LX/ZJu;->A00:LX/4OU;

    iget-object p1, v1, LX/ZJu;->A08:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/HallpassDetailsDictImpl;-><init>(LX/4OU;LX/QOD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/HallpassDetailsDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bh3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009b544 -> :sswitch_0
        -0x18788649 -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x5a72f63 -> :sswitch_3
        0x238fa720 -> :sswitch_4
        0x3d6485b0 -> :sswitch_5
        0x4f21e661 -> :sswitch_6
        0x4f22f525 -> :sswitch_7
        0x6d43423c -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/HallpassDetailsDict;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "can_contribute"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bae()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Bh3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hallpass_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->CFf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_school_hallpass"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_school_story_cards"

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->Cnk()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEe()LX/QOD;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "school_role"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DEf()LX/4OU;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "school_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/HallpassDetailsDict;->DQ3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    const-string v0, "social_context_members"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
