.class public final LX/JvX;
.super LX/4Oa;
.source ""


# instance fields
.field public final synthetic A00:LX/GeZ;


# direct methods
.method public constructor <init>(LX/GeZ;)V
    .locals 2

    const-wide/16 v0, 0xfa

    iput-object p1, p0, LX/JvX;->A00:LX/GeZ;

    invoke-direct {p0, v0, v1}, LX/4Oa;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/JvX;->A00:LX/GeZ;

    iget-boolean v0, v3, LX/GeZ;->A05:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/GeZ;->A05:Z

    iget-object v1, v3, LX/GeZ;->A00:LX/2by;

    const-string v0, "ig_reels_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, v3, LX/GeZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81028500100926L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/GeZ;->A03:LX/7om;

    sget-object v6, LX/7rq;->A2L:LX/7rq;

    iget-object v0, v3, LX/7om;->A03:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/7om;->A02:LX/7rh;

    invoke-virtual {v1}, LX/7rh;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v6, v3}, LX/7om;->A00(LX/7rq;LX/7om;)LX/2nG;

    move-result-object v1

    iget v0, v1, LX/2nG;->A01:I

    if-ge v0, v5, :cond_1

    new-instance v1, LX/2nG;

    invoke-direct {v1, v5, v4, v4, v4}, LX/2nG;-><init>(IIZI)V

    iget-object v0, v3, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-virtual {v0, v6, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/7rq;LX/2nG;)V

    :cond_1
    iget-object v5, v3, LX/7om;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget v0, v1, LX/2nG;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/2nG;->A01:I

    iget-boolean v2, v1, LX/2nG;->A03:Z

    iget v1, v1, LX/2nG;->A02:I

    new-instance v0, LX/2nG;

    invoke-direct {v0, v3, v4, v2, v1}, LX/2nG;-><init>(IIZI)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A03(LX/7rq;LX/2nG;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/GeZ;->A04:LX/7rh;

    invoke-virtual {v1}, LX/7rh;->A01()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
