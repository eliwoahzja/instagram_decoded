.class public abstract LX/NAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MsP;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p0, LX/JWz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/JWz;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    :cond_0
    return-object v0
.end method
