.class public final LX/dDE;
.super LX/MuH;
.source ""


# instance fields
.field public A00:LX/Btu;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    iget-object v0, p0, LX/dDE;->A00:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dDE;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v0, LX/eNq;->A00:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_2

    iget-object v3, p1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/jNj;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/jNj;->A03:LX/Ewt;

    invoke-static {v0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/jNj;->A05:LX/9PW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v2, v3, v1, v0}, LX/IvA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/eNq;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/eNq;->A00:I

    return v4

    :cond_2
    return v5
.end method
