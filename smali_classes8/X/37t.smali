.class public abstract LX/37t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Lo;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerAdFormatUtil_getCarouselAdFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    const-string v0, "carousel_native"

    return-object v0

    :cond_0
    const-string v0, "carousel_hscroll"

    return-object v0

    :cond_1
    const-string v0, "carousel_grid"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static final A01(LX/1lB;)Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerAdFormatUtil_getCollectionAdFormat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AiC;->A00:LX/Di4;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    sget-object v0, LX/33X;->A00:LX/DfC;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33X;

    iget-object v1, p0, LX/1lB;->A0X:LX/2Lo;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8ol;->A0U(LX/2Lo;LX/33X;Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/S51;

    invoke-direct {v1, v4, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "product_extension_image"

    return-object v0

    :cond_0
    const-string v0, "product_extension_video"

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/S51;

    invoke-direct {v1, v4, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "collection_image"

    return-object v0

    :cond_2
    const-string v0, "collection_video"

    return-object v0
.end method
