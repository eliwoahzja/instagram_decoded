.class public abstract synthetic LX/8Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselOverlayElement;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cra()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DRP()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->BkP()LX/8Cn;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dr9()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DCK()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x63bc0a5f -> :sswitch_0
        -0x402dbe20 -> :sswitch_1
        0x11060b3d -> :sswitch_2
        0x25ab31a6 -> :sswitch_3
        0x3194f740 -> :sswitch_4
        0x3584e941 -> :sswitch_5
        0x36cfdf99 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselOverlayElement;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->BkP()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->BkP()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cra()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v1

    const-string v0, "overlay_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DCK()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v1

    const-string/jumbo v0, "reuse_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DRP()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v1

    const-string/jumbo v0, "speed_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dde()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dgr()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v1

    const-string/jumbo v0, "transform_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Dr9()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v1

    const-string/jumbo v0, "visual_adjustment_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
