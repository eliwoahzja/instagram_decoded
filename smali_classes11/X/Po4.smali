.class public abstract LX/Po4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    :goto_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0F:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_1
    const v0, 0x7f080572

    invoke-static {p0, v2, v1, v0}, LX/OFR;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0G:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1yn;->A08(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/String;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v23, p0

    move-object/from16 v22, v23

    check-cast v22, Landroid/app/Activity;

    move-object/from16 v1, p3

    iget-object v0, v1, LX/FuF;->A0D:Ljava/lang/String;

    const/16 p2, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "general"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p2, 0x1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    move-object/from16 v24, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v16

    move/from16 p3, v3

    invoke-static/range {v22 .. v28}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/5z3;->A00:LX/5z3;

    iget v6, v1, LX/FuF;->A01:I

    invoke-virtual {v0, v10, v6}, LX/5z3;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    move-object/from16 v15, p4

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v8, v1, LX/FuF;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v7, v1, LX/FuF;->A00:I

    iget-boolean v5, v1, LX/FuF;->A0O:Z

    iget-object v4, v9, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v8, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customize_chat_current_font_style"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v4, LX/HOd;

    invoke-direct {v4}, LX/HOd;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    check-cast v4, LX/4Ka;

    invoke-static {v10}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    const/16 v0, 0xcd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/Njp;

    iput-object v0, v6, LX/FDl;->A0U:LX/Njp;

    invoke-static {v6, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v3, v6, LX/FDl;->A1V:Z

    invoke-static/range {v23 .. v23}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/FDl;->A09:I

    instance-of v0, v4, LX/HOd;

    const/high16 v5, 0x3f400000    # 0.75f

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105640000189fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    :cond_2
    iput v5, v6, LX/FDl;->A02:F

    invoke-virtual {v6}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-static/range {v22 .. v22}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    instance-of v0, v4, LX/HOf;

    if-eqz v0, :cond_3

    check-cast v4, LX/HOf;

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/QsO;

    invoke-direct {v0, v2, v1}, LX/QsO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/HOf;->A07:LX/Vig;

    :cond_3
    return-void

    :cond_4
    iget-object v12, v1, LX/FuF;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v13, v1, LX/FuF;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v5, v1, LX/FuF;->A00:I

    iget-boolean v4, v1, LX/FuF;->A0O:Z

    const/16 v0, 0x1ad

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v11, LX/MN1;->A03:LX/MN1;

    move-object/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-static/range {v10 .. v21}, LX/HOf;->A03(Lcom/instagram/common/session/UserSession;LX/MN1;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[IIIZZ)LX/HOf;

    move-result-object v4

    new-instance v0, LX/Uia;

    invoke-direct {v0, v1}, LX/Uia;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/HOf;->A07:LX/Vig;

    goto/16 :goto_1

    :cond_5
    const-string v0, "primary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_0
.end method
