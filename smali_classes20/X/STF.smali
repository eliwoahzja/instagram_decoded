.class public abstract synthetic LX/STF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)Lcom/instagram/api/schemas/ThemeBackgroundAsset;
    .locals 11

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->Cos()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DJd()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DiJ()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v10

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object v1

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->getId()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cdd()I

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CqT()I

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cqr()I

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DoR()D

    invoke-interface {v5}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DpQ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cdd()I

    move-result v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CqT()I

    move-result v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cqr()I

    move-result v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DoR()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DpQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DpQ()Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance v1, Lcom/instagram/api/schemas/ThemeVideoBackground;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ThemeVideoBackground;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;DIII)V

    :cond_4
    move-object v5, v1

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->Cos()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DJd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DiJ()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/ThemeBackgroundAsset;-><init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DiJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->Cos()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DJd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42716557 -> :sswitch_0
        -0x41d42db0 -> :sswitch_1
        -0x173df8f4 -> :sswitch_2
        0x4139a534 -> :sswitch_3
        0x6ab78f94 -> :sswitch_4
        0x7a6fb22a -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "background_images"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object v1

    const-string v0, "background_video"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "four_hundred_eighty"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "one_thousand_twenty_four"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->Cos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seven_hundred_twenty"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DJd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "two_thousand_forty_eight"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DiJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
