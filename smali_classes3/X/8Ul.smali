.class public abstract synthetic LX/8Ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x6b2c66e7

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProfileMentionsBannerInfo;->CeQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
