.class public final LX/d8p;
.super LX/MuH;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    sget-object v0, LX/Btu;->A0G:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/d8p;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/jNj;->A02:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v3, v6, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115a00005ccbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Btu;->A0G:LX/Btu;

    invoke-static {v0, v6}, LX/lMC;->A02(LX/Btu;LX/jNj;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v9, LX/AU4;->A0B:LX/AU4;

    iget-object v7, v6, LX/jNj;->A03:LX/Ewt;

    sget-object v8, LX/Btu;->A0G:LX/Btu;

    iget-object v10, v6, LX/jNj;->A0E:Ljava/lang/String;

    iget-object v12, v6, LX/jNj;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/jNj;->A0C:LX/lGV;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/lGV;->A0G:Ljava/lang/String;

    iget-object v14, v0, LX/lGV;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/lGV;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/lGV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/lGV;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/lGV;->A0B:Ljava/lang/String;

    :goto_1
    new-instance v6, LX/lIO;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v19}, LX/lIO;-><init>(LX/Ewt;LX/Btu;LX/AU4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v6}, LX/hIT;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/lIO;)V

    goto :goto_0

    :cond_2
    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object v2, v11

    move-object v1, v11

    move-object v0, v11

    goto :goto_1
.end method
