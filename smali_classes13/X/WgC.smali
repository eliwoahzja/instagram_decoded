.class public abstract LX/WgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, -0x415c28f6    # -0.32f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v0

    sput-wide v0, LX/WgC;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/ZsA;Lkotlin/jvm/functions/Function1;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x68f0feed

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p4, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/ZsA;->A03:LX/ZsA;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.PostCaptureOverlay (OverlayComposables.kt:49)"

    const v0, 0x5dc31b44

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const v0, -0xf52f1ce

    invoke-static {p0, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p1}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p3

    goto :goto_0

    :cond_4
    move v1, p3

    goto :goto_0

    :cond_5
    const v0, 0x24f590b3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    const v0, -0xf52e2af

    invoke-static {p0, v0, v1}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {p0, p2, v0, v4, v3}, LX/WgC;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_1
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4b9c6959

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x59

    invoke-static {p1, p2, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 51

    move/from16 v6, p4

    const/4 v4, 0x0

    const v1, -0x50884c39

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v50, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v25, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_4

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, v50

    :goto_0
    move/from16 p0, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v6}, LX/AtD;->A1V(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.overlay.ui.FloatingGhostAddTextOverlay (OverlayComposables.kt:60)"

    const v2, 0x4b46cc95    # 1.3028501E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move/from16 v2, v25

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v3

    const/16 v24, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v23

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v15

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v22

    const v2, 0x7f070127

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v42

    const v2, 0x7f131741

    invoke-static {v0, v2}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v19

    const/16 v18, 0x3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    if-eqz v6, :cond_2

    sget-object v10, LX/2KM;->A01:LX/2KN;

    :goto_2
    sget-object v5, LX/2KY;->A00:LX/ljy;

    move/from16 v2, v18

    invoke-static {v0, v5, v2}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v4}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    goto :goto_2

    :cond_3
    and-int/lit8 v2, v50, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4
    move/from16 v1, v50

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_6
    invoke-static {v0, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_8

    :cond_7
    const/16 v2, 0x13

    invoke-static {v0, v2, v6}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v7

    :cond_8
    invoke-static {v3, v7}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    sget-object v7, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v2, v4}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/5QU;->A04:LX/5QU;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_a

    :cond_9
    const/16 v11, 0x2f

    move-object/from16 v1, p2

    invoke-static {v0, v1, v11}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    invoke-static {v12, v13, v2, v1, v11}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v15}, LX/iAM;->AZZ(F)Z

    move-result v11

    move-wide/from16 v1, v19

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v2

    move-object/from16 v1, v23

    invoke-static {v0, v1, v11, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v29, 0x6

    new-instance v1, LX/kbh;

    move-object/from16 v26, v1

    move-object/from16 v27, v23

    move/from16 v28, v15

    move-wide/from16 v30, v19

    invoke-direct/range {v26 .. v31}, LX/kbh;-><init>(LX/HTN;FIJ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v1}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v8, v1, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v28, LX/2Is;->A03:LX/2Is;

    sget-object v29, LX/3Ym;->A02:LX/0WY;

    invoke-static {v0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide v40

    sget-object v31, LX/2JH;->A02:LX/2JH;

    sget-wide v44, LX/WgC;->A00:J

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v8, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    new-instance v26, LX/HTN;

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move/from16 v13, v25

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/HTN;-><init>(LX/gbk;FFII)V

    const v39, 0xff3f58

    const-wide/16 v46, 0x0

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move/from16 v36, v18

    move/from16 v37, v4

    move/from16 v38, v4

    move-wide/from16 v48, v46

    invoke-static/range {v25 .. v49}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v0, v7, v2, v1}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v40

    const v39, 0xff7f58

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v31

    move/from16 v38, v18

    invoke-static/range {v34 .. v47}, LX/2Is;->A03(LX/2VD;LX/2Is;LX/3Ym;LX/2JH;IIJJJJ)LX/2Is;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v0, v1, v3, v2}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x27ccca1

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x9

    new-instance v0, LX/DPG;

    move-object/from16 v48, v0

    move-object/from16 v49, p2

    move/from16 p2, v6

    invoke-direct/range {v48 .. v53}, LX/DPG;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
