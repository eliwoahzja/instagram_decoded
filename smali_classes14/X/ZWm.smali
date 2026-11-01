.class public abstract LX/ZWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;)LX/3Yb;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/EWC;

    invoke-direct {v0, p1, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;II)Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;
    .locals 7

    const v0, 0x588da217

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x1

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.capture.rememberImageCaptureReadiness (ImageCaptureReadiness.kt:81)"

    const v0, 0x6f03b981

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0}, LX/XKc;->A00(LX/iAM;)LX/WOp;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x480d59c7

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :cond_3
    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    or-int/2addr v4, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A02:LX/WOp;

    iput-object p1, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x632a0bd6

    goto :goto_0
.end method
