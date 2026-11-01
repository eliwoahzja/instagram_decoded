.class public abstract synthetic LX/VRl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ia1;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_1

    const v0, 0x62343bc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ia1;->CWW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ia1;->Cfp()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/ia1;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "likes"

    invoke-interface {p1}, LX/ia1;->CWW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ia1;->Cfp()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
