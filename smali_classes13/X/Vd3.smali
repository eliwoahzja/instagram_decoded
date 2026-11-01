.class public abstract LX/Vd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    const v1, -0x48ea4720

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x2

    move-object/from16 v2, p1

    if-nez v3, :cond_3

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v6, v3, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v7}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {v0, v3, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v7, "com.instagram.schools.management.ui.CantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:43)"

    const v6, -0x3c63c129

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v21

    const/4 v11, 0x0

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    const v7, 0x488b1ee7

    invoke-static {v0, v6, v7}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v7

    invoke-static {v10}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v8

    invoke-static {v3, v4}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v4

    :cond_2
    invoke-static {v8, v4}, LX/B7f;->A0e(LX/BiV;Ljava/lang/Object;)LX/BiW;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v7, v4, v5, v3}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v22

    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v3, v1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const v5, 0x7f1312ed

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f1312ec

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v6, 0x42c00000    # 96.0f

    const v5, 0x7f081ffd    # 1.809411E38f

    invoke-static {v6, v5}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v12

    const/16 v20, 0xc00

    const v21, 0x3dfe0

    const/16 v19, 0x1b0

    move-object v15, v14

    move-object v9, v11

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v9 .. v21}, LX/CTd;->A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v24

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v25}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x51798e78

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x88

    invoke-static {v3, v2, v1, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    move-object v8, p3

    invoke-static {v0, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44ffda51

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:30)"

    const v0, -0x322766fa    # -4.542384E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x627

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/QHN;->A04:LX/QHN;

    const/16 v0, 0x1a

    new-instance v1, LX/C1s;

    invoke-direct {v1, p2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2d53832b

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const v0, 0xc30030

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/XEm;->A05(LX/iAM;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x460a21ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x33

    invoke-static {p1, p3, p2, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p4

    goto :goto_0
.end method
