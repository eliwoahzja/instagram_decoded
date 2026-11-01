.class public final LX/lp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public A00:LX/iWM;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final getLayerSource()I
    .locals 1

    iget-object v0, p0, LX/lp9;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ghS;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final synthetic getUpdatedValues()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getValues()[I
    .locals 2

    iget-object v0, p0, LX/lp9;->A00:LX/iWM;

    iget-object v1, v0, LX/iWM;->A00:[I

    const/16 v0, 0x1840

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final logExposure(I)V
    .locals 0

    return-void
.end method
