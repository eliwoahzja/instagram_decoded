.class public final LX/TRp;
.super LX/3h0;
.source ""


# virtual methods
.method public final A00(LX/mgc;)Lcom/instagram/feed/media/Media;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0x44

    invoke-static {v1, p1, v0}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method
