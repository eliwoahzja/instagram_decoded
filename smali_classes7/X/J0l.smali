.class public abstract LX/J0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    move-object/from16 v5, p3

    new-instance v7, LX/OaI;

    move-object/from16 v4, p1

    move-object/from16 v2, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/OaI;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Nzw;

    invoke-direct {v0, v2, v1}, LX/Nzw;-><init>(LX/1jR;I)V

    invoke-virtual {v5, v0}, LX/3wf;->A04(LX/Per;)LX/3wf;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, LX/1jR;->ETO()Z

    move-result v1

    invoke-static {v2}, LX/98r;->A02(LX/1jR;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/J0M;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iget-boolean v15, v2, LX/1jR;->A6R:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v15, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {v4, v2}, LX/5G8;->A07(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v24, p11

    invoke-static {v4, v2}, LX/98q;->A0D(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result p0

    invoke-static {v4, v0}, LX/J0l;->A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LX/J0m;->A02:LX/J0m;

    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v1, v0}, [LX/J0m;

    move-result-object v13

    new-instance v6, LX/OaF;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v26}, LX/OaF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;Ljava/lang/String;[LX/J0m;ZZZ)V

    new-instance v2, LX/JB5;

    move-object v12, v11

    invoke-direct/range {v2 .. v16}, LX/JB5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V

    :goto_0
    move-object/from16 v0, p2

    if-nez p2, :cond_5

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    sget-object v0, LX/J0m;->A03:LX/J0m;

    filled-new-array {v0}, [LX/J0m;

    move-result-object v13

    new-instance v6, LX/JB1;

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v26}, LX/JB1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ix6;LX/79t;Ljava/lang/String;[LX/J0m;ZZZ)V

    new-instance v2, LX/JB5;

    move-object v12, v11

    invoke-direct/range {v2 .. v16}, LX/JB5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z
    .locals 1

    iget-object v0, p1, LX/IwK;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8115ce000e6de9L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
