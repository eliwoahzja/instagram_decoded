.class public final LX/d5p;
.super LX/MuH;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    sget-object v0, LX/Btu;->A06:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_BPL_TO_CAL_LINKAGE_MIGRATION_AUTO_OFF_CCP_REELS"

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_BPL_TO_CAL_LINKAGE_MIGRATION_AUTO_OFF_CCP_REELS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/d5p;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/jNj;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/Btu;->A06:LX/Btu;

    invoke-static {v0, p1}, LX/lMC;->A02(LX/Btu;LX/jNj;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
