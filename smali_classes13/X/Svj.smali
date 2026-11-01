.class public abstract LX/Svj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 37

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x2d098f66

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p2, v1

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v13, 0x1

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.schools.channels.ui.SchoolChannelCreationNuxComponent (SchoolChannelCreationNuxComponent.kt:39)"

    const v1, -0x3af6379c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v3, v13}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, v18

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f136dc6

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v7, 0x43100000    # 144.0f

    const v6, 0x7f0824b3

    invoke-static {v7, v6}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v21

    const v26, 0x3fff4

    const/16 v25, 0x30

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-static/range {v19 .. v26}, LX/CTd;->A06(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v6, 0x7f136dc0

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f136dbf

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f082688

    invoke-static {v0, v6, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v0, v6, v8, v7}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f136dc3

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v6, -0x2ca2709

    invoke-static {v0, v6}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v8

    const v6, 0x7f136dc2

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f136dc1

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/BQD;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v12, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v30

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v12, LX/2It;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-wide/from16 v34, v32

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v12, v7, v6}, LX/2BT;->A0A(LX/2It;II)V

    const v15, 0x7f136dd1

    invoke-static {v0, v15}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "web_url_span"

    invoke-static {v8, v12, v14, v7, v6}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v14

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v15}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f0826c8

    invoke-static {v0, v6, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v0, v10, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_5

    :cond_4
    const/16 v6, 0x8

    invoke-static {v0, v10, v11, v6}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v9, v8, v15}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/NNU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/NNU;->A04:Ljava/lang/String;

    iput-object v14, v7, LX/NNU;->A02:LX/2BS;

    iput-object v8, v7, LX/NNU;->A00:LX/Ahr;

    iput-object v15, v7, LX/NNU;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    iput-object v6, v7, LX/NNU;->A01:LX/2Tt;

    iput-object v12, v7, LX/NNU;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v7}, LX/DV4;->A03(LX/iAM;LX/hel;)V

    const v6, 0x7f136dc5

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f136dc4

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f082874

    invoke-static {v0, v6, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v0, v4, v8, v7}, LX/DV4;->A02(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v3, 0x7f136dbe

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v5

    and-int/lit8 v8, v2, 0xe

    move-object v3, v0

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v8}, LX/BXB;->A0D(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v2, 0x7f136dbd

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4e267183    # 6.9811424E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x84

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
