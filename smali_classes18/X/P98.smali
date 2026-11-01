.class public abstract synthetic LX/P98;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;
    .locals 8

    new-instance v1, LX/je9;

    invoke-direct {v1, p0}, LX/je9;-><init>(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    iget-object v0, v1, LX/je9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/je9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    iget-object v0, v1, LX/je9;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/je9;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->EPP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->EPP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CvM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DZs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DZs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/je9;->A04:Ljava/lang/Integer;

    :cond_9
    iget-object v7, v1, LX/je9;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/je9;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v3, v1, LX/je9;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v4, v1, LX/je9;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/je9;->A03:Ljava/lang/Integer;

    iget-object p0, v1, LX/je9;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/je9;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/je9;->A04:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/StoryTemplateAssetDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CvM()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cvm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DZs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->EPP()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70de1954 -> :sswitch_0
        -0x6fd6bced -> :sswitch_1
        -0x3a42abdc -> :sswitch_2
        -0x29937cda -> :sswitch_3
        -0x22303733 -> :sswitch_4
        0xdfb -> :sswitch_5
        0x5a945c42 -> :sswitch_6
        0x748aeba0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x323

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BTj()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x325

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "image_versions2"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x40a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->EPP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x227

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CvM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x165

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DZs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
