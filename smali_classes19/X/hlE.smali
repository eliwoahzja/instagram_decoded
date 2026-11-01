.class public abstract LX/hlE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v1, p0, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/7rq;->A0o:LX/7rq;

    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/7rq;)LX/2nG;

    move-result-object v0

    iget v0, v0, LX/2nG;->A00:I

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
