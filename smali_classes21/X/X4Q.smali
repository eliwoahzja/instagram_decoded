.class public final LX/X4Q;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/Wbv;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelResponseItemIntf;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x355a1a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/X4Q;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ePT;->A00(LX/2aC;LX/Wbv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X4Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X4Q;

    iget-object v1, p0, LX/X4Q;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/X4Q;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/X4Q;->A00:Lcom/instagram/model/reels/ReelResponseItemIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
