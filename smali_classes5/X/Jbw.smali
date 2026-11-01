.class public final LX/Jbw;
.super LX/5Ds;
.source ""


# instance fields
.field public A00:LX/Nee;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/Jbw;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A0A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jbw;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
