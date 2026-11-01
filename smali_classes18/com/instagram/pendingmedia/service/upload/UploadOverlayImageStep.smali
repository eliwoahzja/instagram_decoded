.class public final Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v5, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Squ;

    invoke-direct {v5, p0, p2, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/upload/UploadOverlayImageStep;->A00:Ljava/lang/String;

    invoke-static {p1, v1, v5, v3}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    invoke-static {p1, v2, v0, v5, v3}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object p1, v5, LX/Squ;->A01:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/JWk;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v1}, LX/qgB;->GbU(LX/1jR;)V

    :cond_4
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadOverlayImage"

    return-object v0
.end method
