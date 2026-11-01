.class public final LX/fcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public A00:LX/Esp;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final getLayerSource()I
    .locals 1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

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
    .locals 1

    iget-object v0, p0, LX/fcV;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final logExposure(I)V
    .locals 0

    return-void
.end method
