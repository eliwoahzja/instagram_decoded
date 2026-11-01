.class public abstract LX/bc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lkotlin/jvm/functions/Function0;)Z
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v3, p3

    invoke-static {v10, v4, v14, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, 0x5034a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811085001d585bL    # 3.037587066642E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Xu;

    invoke-direct {v2, v14, v3}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    const/16 v0, 0x5f

    new-instance v7, LX/Jo5;

    invoke-direct {v7, v0}, LX/Jo5;-><init>(I)V

    const/16 v12, 0xd

    new-instance v9, LX/P69;

    move-object/from16 v4, p4

    move-object v11, v9

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v8

    new-instance v3, LX/CCm;

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v10}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v0

    invoke-virtual {v2, v13, v1, v0, v3}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v0

    return v0

    :cond_0
    return v10
.end method
