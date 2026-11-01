.class public final LX/dDR;
.super LX/MuH;
.source ""


# instance fields
.field public A00:LX/Ewt;

.field public A01:LX/Btu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    iget-object v0, p0, LX/dDR;->A01:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dDR;->A02:Ljava/lang/String;

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dDR;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dDR;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/jNj;->A01:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810559000a185fL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50247    # 4.59994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/jNj;->A0A:LX/jDY;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/jDY;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/jDY;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/jDY;->A00:LX/do9;

    :goto_0
    iget-object v9, p0, LX/dDR;->A01:LX/Btu;

    iget-object v8, p0, LX/dDR;->A00:LX/Ewt;

    invoke-static/range {v7 .. v13}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v5

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/FDl;->A1O:Z

    invoke-static {v7, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v7, LX/FDl;->A1d:Z

    const v0, 0x7f138487

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v7, LX/FDl;->A1h:Z

    sget-object v1, LX/Ewt;->A1N:LX/Ewt;

    const v0, 0x7f138493

    if-ne v8, v1, :cond_0

    const v0, 0x7f131833

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v1, 0x3c

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p0, p1, v1}, LX/mJQ;-><init>(LX/dDR;LX/jNj;I)V

    iput-object v0, v7, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3d

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p0, p1, v1}, LX/mJQ;-><init>(LX/dDR;LX/jNj;I)V

    invoke-static {v0, v7}, LX/E5R;->A0e(Landroid/view/View$OnClickListener;LX/FDl;)LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v1, p0, LX/dDR;->A01:LX/Btu;

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v8, v0, v1, v10, v2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return v4

    :cond_0
    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v12, v10

    move-object v13, v10

    move-object v7, v10

    goto :goto_0

    :cond_2
    return v6
.end method
