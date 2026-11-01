.class public abstract LX/G3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/viewer/common/ReelViewGroup;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/G3U;

    invoke-direct {v0, p0, v1, p2}, LX/G3U;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    iput-object v0, p1, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide v1, 0x8112ac000c62b3L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd0

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p1, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setLongPressDurationOverrideProvider(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-wide v1, 0x8112ac000b62b2L

    goto :goto_0
.end method
