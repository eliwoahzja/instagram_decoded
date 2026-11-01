.class public abstract synthetic LX/aGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->C4S()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BJK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CG0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CN7()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DoT()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DpQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->D1c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_0
        -0x4dc91db1 -> :sswitch_1
        -0x15ac2c0b -> :sswitch_2
        0xd1b -> :sswitch_3
        0x335b5f1 -> :sswitch_4
        0x5faa95b -> :sswitch_5
        0x2a1944d8 -> :sswitch_6
        0x2a8375df -> :sswitch_7
        0x3c79388a -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "accessibility_caption"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BJK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "explore_pivot_grid"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->C4S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_audio"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CG0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CN7()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CN7()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "image_versions2"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "product_type"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->D1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_duration"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DoT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_versions"

    invoke-interface {p0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DpQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
