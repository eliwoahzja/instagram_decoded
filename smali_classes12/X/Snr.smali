.class public abstract synthetic LX/Snr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a3k;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x67cbcb10

    if-eq p1, v0, :cond_2

    const v0, -0x34528775    # -2.2737174E7f

    if-eq p1, v0, :cond_1

    const v0, 0x697a9b00

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/a3k;->DZm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/a3k;->CNm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/a3k;->DZi()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/a3k;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_url"

    invoke-interface {p1}, LX/a3k;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/a3k;->DZi()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "template_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "template_id"

    invoke-interface {p1}, LX/a3k;->DZm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
