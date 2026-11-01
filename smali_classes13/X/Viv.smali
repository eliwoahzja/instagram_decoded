.class public abstract LX/Viv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/GE8;Lkotlin/jvm/functions/Function0;I)V
    .locals 37

    const v0, 0x36172bef

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_a

    invoke-static {v9, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.direct.fragment.thread.inviteLink.compose.ui.ListRow (DirectThreadInviteLinkSettingsRows.kt:34)"

    const v4, -0x48ffa56b

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3

    :cond_2
    const/16 v4, 0x525

    invoke-static {v9, v2, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v6, v5}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    iget v4, v3, LX/GE8;->A01:I

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    iget v4, v3, LX/GE8;->A00:I

    invoke-static {v9, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    iget-boolean v6, v3, LX/GE8;->A04:Z

    if-eqz v6, :cond_8

    const v4, 0xcfc1c21

    invoke-static {v9, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0M:J

    :goto_1
    invoke-static {v9, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    if-eqz v6, :cond_7

    const v6, 0xcfc2bc1

    invoke-static {v9, v6}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0M:J

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    :goto_2
    iget-boolean v6, v3, LX/GE8;->A03:Z

    if-eqz v6, :cond_6

    sget-object v19, LX/Qg9;->A03:LX/Qg9;

    :goto_3
    const/high16 v29, 0x200000

    const v32, 0x1fbeebc

    const-wide/16 v35, 0x0

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-wide/from16 v33, v4

    move/from16 p0, v0

    move/from16 p1, v0

    move/from16 p2, v0

    move/from16 p3, v0

    invoke-static/range {v9 .. v40}, LX/Fbx;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x222eecce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v0, 0xa8

    invoke-static {v4, v3, v2, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v19, v11

    goto :goto_3

    :cond_7
    const v6, -0x6d765852

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v13, v11

    goto :goto_2

    :cond_8
    const v4, 0xcfc223a

    invoke-static {v9, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v4

    goto :goto_1

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/HtJ;Ljava/lang/String;LX/0gR;IZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x66d98a4b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsRows (DirectThreadInviteLinkSettingsRows.kt:22)"

    const v0, 0x446e6493

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_7

    if-eqz p5, :cond_7

    const v0, -0x4297385f

    invoke-static {p0, p3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GE8;

    invoke-static {p0, p1, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/C0B;

    invoke-direct {v0, v1, v2, p1}, LX/C0B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v0, v4}, LX/Viv;->A00(LX/iAM;LX/GE8;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0

    :cond_7
    const v0, -0x42a86929

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :cond_8
    invoke-static {p0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x213a6471

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    new-instance v4, LX/efl;

    invoke-direct/range {v4 .. v10}, LX/efl;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
