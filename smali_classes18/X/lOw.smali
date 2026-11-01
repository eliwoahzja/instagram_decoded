.class public abstract synthetic LX/lOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;
    .locals 9

    new-instance v1, LX/jnS;

    invoke-direct {v1, p0}, LX/jnS;-><init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNp()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A08:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D9c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D9c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jnS;->A07:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, LX/jnS;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/jnS;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/jnS;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/jnS;->A08:Ljava/util/List;

    iget-object v5, v1, LX/jnS;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/jnS;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/jnS;->A05:Ljava/lang/Integer;

    iget-object v8, v1, LX/jnS;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/jnS;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D9c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x770db1c2 -> :sswitch_1
        -0x69b6761e -> :sswitch_2
        0x569bc9e -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x1918b88b -> :sswitch_5
        0x2fc7efb4 -> :sswitch_6
        0x309c8fd2 -> :sswitch_7
        0x348b19a4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_ad_length"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_ad_relative_length_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CN9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNp()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "loop_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rendering_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->D9c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
