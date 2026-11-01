.class public final LX/gLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/man;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/XFp;

.field public A02:Lcom/instagram/model/venue/Venue;


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/gLk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gLk;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/gLk;->A02:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gLk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/gLk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gLk;->A01:LX/XFp;

    iget-object v0, p1, LX/gLk;->A01:LX/XFp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gLk;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
