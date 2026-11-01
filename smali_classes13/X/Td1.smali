.class public abstract LX/Td1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CMd;LX/JW4;IIZ)V
    .locals 21

    move/from16 v2, p6

    move-object/from16 v12, p1

    const/4 v3, 0x0

    const v0, 0x7a962844

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_11

    invoke-static {v4, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v4, v13, v14}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v15, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v6, v1, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v5, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelDirectorySectionList (ChannelDirectorySectionList.kt:28)"

    const v0, -0x221f7350

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    instance-of v0, v6, Landroid/app/Activity;

    const/16 p3, 0x0

    if-eqz v0, :cond_d

    move-object v10, v6

    :goto_3
    invoke-static {v4}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v13, LX/JW4;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/iJ7;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_c

    const v0, 0x2dad6267

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131501

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    const v0, -0x77fca799

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v8, :cond_5

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v4, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    :goto_4
    invoke-static {v4, v9, v7}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v10, v6, v11, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    :cond_6
    const/16 v17, 0xa

    new-instance v0, LX/RT1;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v0, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p4

    :goto_5
    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x1c00

    move-object/from16 p0, v4

    move-object/from16 p1, v12

    move/from16 p5, v0

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/Tc2;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v7, v13, LX/JW4;->A01:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x3

    const/4 v0, 0x3

    if-le v5, v6, :cond_8

    move v0, v6

    :cond_8
    invoke-interface {v7, v3, v0}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object v7

    and-int/lit8 v8, v1, 0xe

    shl-int v0, v3, v5

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v8, v0

    move-object v5, v12

    move-object v6, v11

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/Td3;->A00(LX/iAM;LX/3Yb;LX/CMd;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x61ba4e1a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v16, 0x4d

    new-instance v10, LX/esn;

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    :cond_c
    const v0, -0x77fdfb07

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const v0, -0x77ec4547

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p4, p3

    goto :goto_5

    :cond_d
    move-object/from16 v10, p3

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    move v1, v14

    goto/16 :goto_0
.end method
