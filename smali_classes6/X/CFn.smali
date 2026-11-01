.class public final LX/CFn;
.super LX/36U;
.source ""


# virtual methods
.method public final A01()LX/OcS;
    .locals 2

    iget-object v0, p0, LX/36U;->A01:LX/Dxu;

    invoke-virtual {v0}, LX/Dxu;->A03()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, LX/MZn;

    invoke-direct {v0, v1}, LX/MZn;-><init>(I)V

    :goto_0
    check-cast v0, LX/OcS;

    return-object v0

    :cond_0
    sget-object v0, LX/MZm;->A00:LX/MZm;

    goto :goto_0
.end method

.method public final A02()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/36U;->A01:LX/Dxu;

    iget-object v1, v3, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v2

    sget-object v5, LX/2zO;->A0G:LX/2zO;

    invoke-virtual {v3}, LX/Dxu;->A03()I

    move-result v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/2zU;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/3Fz;->A0G:LX/3Fz;

    sget-object v15, LX/3Ez;->A05:LX/3Ez;

    invoke-virtual {v2, v15, v0, v4}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v0

    sget-object v5, LX/2zO;->A0c:LX/2zO;

    invoke-virtual {v3}, LX/Dxu;->A03()I

    move-result v9

    new-instance v4, LX/2zU;

    move v10, v9

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/3Fz;->A0I:LX/3Fz;

    new-instance v14, LX/0K3;

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14, v4, v11}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v3, LX/Dxu;->A03:LX/4bL;

    sget-object v0, LX/QIo;->A0J:LX/QIo;

    invoke-virtual {v1, v0}, LX/4bL;->EX5(LX/QIo;)V

    return-void
.end method
