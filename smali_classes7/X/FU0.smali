.class public final LX/FU0;
.super LX/DWt;
.source ""


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    check-cast p1, LX/Hke;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p1, LX/Hke;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryDraftThumbnailLoader"

    return-object v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/Hke;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Fou;->A07:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "null"

    :cond_1
    iget v3, p0, LX/DWt;->A01:I

    iget v2, p0, LX/DWt;->A00:I

    const-string v1, "?"

    const-string/jumbo v0, "x"

    invoke-static {v4, v1, v0, v3, v2}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/Hke;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hke;->A07:Ljava/lang/String;

    return-object v0
.end method
