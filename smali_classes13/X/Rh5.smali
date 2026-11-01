.class public abstract LX/Rh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 29

    move-object/from16 v11, p1

    const/4 v6, 0x0

    const v0, 0x50299328

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_b

    invoke-static {v3, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    const/16 v12, 0x20

    move/from16 v9, p5

    if-nez v1, :cond_0

    invoke-static {v3, v9}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.postmedia.ui.components.AuthorAttribution (AuthorAttribution.kt:21)"

    const v1, -0xd970e72

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v1, -0x13ee835e

    invoke-static {v3, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.text.prefixWithIgIcon (IgIconPrefix.kt:16)"

    const v1, -0x12082e41

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x1f1fa92

    invoke-static {v3, v1}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v4

    const v1, 0x7f130d1c

    invoke-static {v3, v10, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v1, LX/aId;->A01:LX/aId;

    invoke-static {v3}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    sget-wide v24, LX/1xR;->A0B:J

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p1, v24

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v1, v4, v13, v2}, LX/aId;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v14

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x779ea786

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v3}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-static {v3}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v21

    invoke-static {v3}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    sget-object v1, LX/2VD;->A03:LX/2VD;

    invoke-static {v3}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v4, v5}, LX/1xR;->A08(J)J

    move-result-wide v16

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v1

    shl-long v4, v1, v12

    invoke-static {v1, v2, v4, v5}, LX/AxE;->A05(JJ)J

    move-result-wide v18

    new-instance v15, LX/2VD;

    invoke-direct/range {v15 .. v20}, LX/2VD;-><init>(JJF)V

    invoke-static {v15, v8}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v15

    const/16 v17, 0x2

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    and-int/lit8 v18, v0, 0x70

    const/16 v19, 0x186

    const v20, 0x1abf8

    const/16 v16, 0x1

    move-object v12, v3

    move-object v13, v11

    invoke-static/range {v12 .. v22}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71cb5dcb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/axl;

    move-object/from16 v28, v0

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move/from16 p2, v7

    move/from16 p4, v6

    invoke-direct/range {v28 .. v34}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v1, -0x13ee7f4f

    invoke-static {v3, v1, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {v10}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v1

    invoke-virtual {v1}, LX/2BT;->A03()LX/2BS;

    move-result-object v14

    goto :goto_2

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v7

    goto/16 :goto_0
.end method
