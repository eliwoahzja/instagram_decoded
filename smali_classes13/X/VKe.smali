.class public abstract LX/VKe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;
    .locals 1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/QxS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v3, 0x13

    invoke-static {p1, v3}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    :cond_0
    invoke-static {p1}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v0

    iput-object p0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:LX/QxS;

    sget-object v2, LX/QxS;->A05:LX/QxS;

    const/4 v1, 0x1

    invoke-static {p0, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    const/16 v0, 0x15

    if-ne p0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    if-ne p0, v2, :cond_2

    invoke-static {p1}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    :cond_2
    return-void
.end method
