.class public final LX/CFk;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/36U;->A01:LX/Dxu;

    iget-object v3, v4, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v0

    sget-object v6, LX/2zO;->A0M:LX/2zO;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/2zU;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v2, LX/3Fz;->A0G:LX/3Fz;

    sget-object v1, LX/3Ez;->A05:LX/3Ez;

    invoke-virtual {v0, v1, v2, v5}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v3}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v0

    sget-object v6, LX/2zO;->A0c:LX/2zO;

    new-instance v5, LX/2zU;

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v11, LX/0K3;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v11 .. v17}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v11, v5, v10}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile_menu"

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x24066

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLU;

    invoke-virtual {v0, v2}, LX/MLU;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
