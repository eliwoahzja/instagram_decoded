.class public final LX/d9M;
.super LX/MuH;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    sget-object v0, LX/Btu;->A0A:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v5

    invoke-static {p1}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v4, v0, LX/7rh;->A01:LX/Kmf;

    const-string v1, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    invoke-static {v4, v0}, LX/BVE;->A0A(LX/Kmf;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/2nG;->A00(II)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/d9M;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/jNj;->A0B:LX/lIO;

    if-eqz v3, :cond_6

    iget-object v2, p1, LX/jNj;->A0C:LX/lGV;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/lGV;->A0G:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, LX/lIO;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/lGV;->A0C:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/lIO;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/lGV;->A0D:Ljava/lang/String;

    :goto_2
    iput-object v1, v3, LX/lIO;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/lGV;->A03:Ljava/lang/String;

    :goto_3
    iput-object v1, v3, LX/lIO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/lGV;->A07:Ljava/lang/String;

    :goto_4
    iput-object v1, v3, LX/lIO;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/lGV;->A0B:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/lIO;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/c3M;->A01(LX/lIO;)LX/c3M;

    move-result-object v3

    iget-object v0, p1, LX/jNj;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v4, v1, LX/FDl;->A1O:Z

    new-instance v0, LX/oeO;

    invoke-direct {v0, v4, p0, p1}, LX/oeO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v2, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_4

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    return v4
.end method
