.class public abstract synthetic LX/gEE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kxw;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x47407ca3

    if-eq p1, v0, :cond_2

    const v0, -0x36e3cf64    # -639753.75f

    if-eq p1, v0, :cond_1

    const v0, -0x38c05b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kxw;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kxw;->BTT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kxw;->DTX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/kxw;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_image_uris"

    invoke-interface {p1}, LX/kxw;->BTT()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/kxw;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kxw;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_items"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "sticker_id"

    invoke-interface {p1}, LX/kxw;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
