.class public final LX/7Ca;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Swallowed AOSP ViewGroup#getAndVerifyPreorderedView race"

    const v1, 0x30c03daa

    const-string v0, "SafeTransparentRegionFrameLayout_gatherTransparentRegion_IOOBE"

    invoke-static {v0, v2, v3, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method
