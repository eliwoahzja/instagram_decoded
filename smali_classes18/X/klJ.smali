.class public abstract synthetic LX/klJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DFz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BzO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAB()D

    move-result-wide p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BhD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CEu()LX/Ba6;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CIF()D

    move-result-wide p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtV()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DD1()D

    move-result-wide p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Dt7()D

    move-result-wide p0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtN()D

    move-result-wide p0

    goto :goto_0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DaF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEF()D

    move-result-wide p0

    goto :goto_0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DsV()D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BON()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAn()LX/0vO;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BN7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_0
        -0x6d4f86fe -> :sswitch_1
        -0x5bc91a0f -> :sswitch_2
        -0x50c14290 -> :sswitch_3
        -0x4d7a9138 -> :sswitch_4
        -0x48c76ed9 -> :sswitch_5
        -0x22303733 -> :sswitch_6
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_8
        0x79 -> :sswitch_9
        0x36452d -> :sswitch_a
        0x683094a -> :sswitch_b
        0x6be2dc6 -> :sswitch_c
        0x42ab1b84 -> :sswitch_d
        0x56f0b282 -> :sswitch_e
        0x695fa1e3 -> :sswitch_f
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "alignment"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BN7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "colors"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BhD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effects"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BzO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAB()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "font_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CAn()LX/0vO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CEu()LX/Ba6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CEu()LX/Ba6;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CIF()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DD1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEF()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "secondary_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DFz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DsV()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Dt7()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtN()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DtV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "z_index"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
