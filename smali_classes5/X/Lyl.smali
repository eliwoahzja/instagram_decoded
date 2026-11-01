.class public final LX/Lyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lny;


# instance fields
.field public A00:LX/1lB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;


# virtual methods
.method public final Efx(Ljava/lang/Integer;II)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsOrganicCarouselLogger_logSwipe"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lyl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Lyl;->A02:LX/Ifn;

    invoke-static {v5, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    iget-object v3, p0, LX/Lyl;->A00:LX/1lB;

    iget-object v1, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const-string v0, "gesture"

    invoke-static {v2, v1, v5, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-static {p1}, LX/Klj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A21:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/6bR;->Gmj(I)LX/9jf;

    move-result-object v2

    iget-object v0, v3, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object v1, v2

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    if-ge p2, p3, :cond_0

    const-string/jumbo v0, "swipe_left"

    :goto_0
    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    const v0, 0x50041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/6hD;->A00(LX/2by;LX/9jf;LX/Ifn;)V

    return-void

    :cond_0
    const-string/jumbo v0, "swipe_right"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EgJ(LX/2Lo;)V
    .locals 0

    return-void
.end method
