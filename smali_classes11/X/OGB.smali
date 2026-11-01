.class public abstract LX/OGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WA9;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZ)V
    .locals 21

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    invoke-static {v9, v4, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move/from16 v1, p8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5z3;->A00:LX/5z3;

    move/from16 v7, p7

    invoke-virtual {v0, v9, v7}, LX/5z3;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move/from16 v5, p9

    if-eqz v0, :cond_3

    iget-object v6, v11, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customize_chat_current_font_style"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v6, LX/HOd;

    invoke-direct {v6}, LX/HOd;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    check-cast v6, LX/4Ka;

    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v8

    const/16 v0, 0xcd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, LX/Njp;

    iput-object v0, v8, LX/FDl;->A0U:LX/Njp;

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v8, LX/FDl;->A1V:Z

    invoke-static/range {p0 .. p0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/FDl;->A09:I

    instance-of v0, v6, LX/HOd;

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105640000189fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_0
    iput v5, v8, LX/FDl;->A02:F

    const/4 v0, 0x4

    invoke-static {v8, v3, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v2

    instance-of v0, v6, LX/HOf;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, LX/HOf;

    if-eqz v1, :cond_1

    new-instance v0, LX/QsO;

    invoke-direct {v0, v2, v7}, LX/QsO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HOf;->A07:LX/Vig;

    :cond_1
    invoke-virtual {v2, v4, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-interface {v3}, LX/WA9;->Ey7()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x1ad

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v15, 0x0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/MN1;->A03:LX/MN1;

    move-object/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v17, v7

    invoke-static/range {v9 .. v20}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v6

    new-instance v0, LX/Uia;

    invoke-direct {v0, v1}, LX/Uia;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/HOf;->A07:LX/Vig;

    goto :goto_0
.end method
