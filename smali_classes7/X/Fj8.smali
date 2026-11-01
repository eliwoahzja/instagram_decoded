.class public abstract LX/Fj8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Fj9;->A02:LX/Fj9;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0D:I

    if-lez v0, :cond_2

    sget-object v0, LX/Fj9;->A04:LX/Fj9;

    return-object v0

    :cond_2
    sget-object v0, LX/Fj9;->A03:LX/Fj9;

    return-object v0
.end method
