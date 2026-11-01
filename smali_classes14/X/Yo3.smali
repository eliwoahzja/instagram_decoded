.class public final LX/Yo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aBQ;

.field public A01:LX/lmo;

.field public A02:LX/aNR;

.field public A03:LX/Yc6;

.field public A04:Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;

.field public A05:LX/mkc;

.field public A06:LX/2sj;


# direct methods
.method public static final A00(LX/Yo3;Ljava/lang/String;)LX/aNM;
    .locals 2

    iget-object v0, p0, LX/Yo3;->A00:LX/aBQ;

    invoke-static {v0}, LX/aBQ;->A00(LX/aBQ;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A01(LX/aEY;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/aNM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/aNM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
