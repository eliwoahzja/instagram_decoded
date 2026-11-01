.class public abstract LX/Td4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 17

    move-object/from16 v11, p1

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x353927fa

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelHeadline (ChannelHeadline.kt:28)"

    const v0, 0x70c2e7a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3R;

    if-nez v2, :cond_6

    const v0, -0x59a7dc16

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v10, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x313297d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p4, 0x11b

    new-instance v0, LX/D1q;

    move-object/from16 p0, v11

    move-object/from16 p1, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x59a7dc15

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v2, LX/K3R;->A02:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-static {v10}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v2, LX/K3R;->A01:LX/FRT;

    iget-object v0, v1, LX/FRT;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/iJ7;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f132cca

    iget v0, v2, LX/K3R;->A00:I

    invoke-static {v10, v0, v9}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/iJ7;->A02(LX/FRT;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v2, v3, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/lrH;

    invoke-direct {v0, v5, v3, v4, v2}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p0, v7, 0xc

    const/high16 v1, 0x70000

    and-int p0, p0, v1

    move/from16 p1, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/Tc1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    move/from16 v7, p2

    goto/16 :goto_0
.end method
