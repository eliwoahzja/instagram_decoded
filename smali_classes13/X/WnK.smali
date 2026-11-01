.class public abstract LX/WnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/WnK;->A01:J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/WnK;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;IIJJ)V
    .locals 29

    move-object/from16 v8, p1

    const v0, -0x3a1af920

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-wide/from16 p1, p4

    if-nez v0, :cond_12

    move-wide/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int/2addr v4, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-wide/from16 v14, p6

    if-nez v0, :cond_0

    invoke-static {v9, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v20, p3

    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.eventendedalbumcard.GhostCard (EventEndedAlbumCard.kt:162)"

    const v0, 0x5f412907

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v11

    invoke-static {v9}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v2

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v12, 0x0

    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v5

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v1

    new-array v10, v3, [F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    const/4 v3, 0x0

    aput v0, v10, v3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    aput v0, v10, v13

    invoke-static {v10, v12}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v10

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/HTN;

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const-wide v18, 0xffffffffL

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-interface {v2, v4}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long v0, v3, v0

    and-long v3, v3, v18

    or-long/2addr v0, v3

    new-instance v3, LX/Uu0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Uu0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/Uu0;

    iget-wide v3, v3, LX/Uu0;->A00:J

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v2, v1}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v9, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    invoke-interface {v9, v12}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v16

    const/16 v0, 0x20

    shl-long v0, v16, v0

    and-long v18, v18, v16

    or-long v0, v0, v18

    new-instance v2, LX/Hzf;

    invoke-direct {v2, v0, v1}, LX/Hzf;-><init>(J)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/Hzf;

    iget-wide v1, v2, LX/Hzf;->A00:J

    invoke-static {v8, v11, v14, v15}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    invoke-static {v9, v5, v6, v1, v2}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v11

    invoke-interface {v9, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v9, v10, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_d

    :cond_c
    new-instance v0, LX/aaL;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-wide/from16 v24, v5

    move-wide/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-direct/range {v21 .. v29}, LX/aaL;-><init>(LX/HTN;FJJJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v13, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x79063106

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v21, 0x4

    new-instance v0, LX/aup;

    move-wide/from16 v24, v14

    move-object/from16 v18, v8

    move/from16 v19, v7

    move-wide/from16 v22, p1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/aup;-><init>(LX/3Yb;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1d33c2f0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    move/from16 v24, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v22, v0

    :cond_4
    if-eqz v1, :cond_5

    move-object/from16 v21, v0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.fragment.thread.eventendedalbumcard.EventEndedAlbumCard (EventEndedAlbumCard.kt:104)"

    const v0, -0x4baff4e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v22, :cond_8

    const v0, 0x60b153fd

    invoke-static {v6, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v19

    invoke-static {v6, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_4
    const v7, 0x3e3851ec    # 0.18f

    const/4 v2, 0x0

    move-wide/from16 v0, v19

    invoke-static {v7, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v7

    if-nez v21, :cond_7

    const v0, 0x60b165c1

    invoke-static {v6, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide p2

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    const/16 v18, 0x3

    invoke-static {v1, v6, v7, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v1, 0x60b161e1

    move-object/from16 v0, v21

    invoke-static {v6, v3, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    const v0, 0x60b1505b

    invoke-static {v6, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/1xR;->A00:J

    move-wide/from16 v19, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move v4, v9

    goto/16 :goto_0

    :cond_d
    invoke-static {v6, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v1, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v6, v0, v1, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const v11, 0x7f13374d

    invoke-static {v6, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v27

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v12, v2, v2, v2, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    move-object/from16 v25, v6

    move-wide/from16 p0, v19

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v12, 0x43680000    # 232.0f

    invoke-static {v10, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v3, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v10, v15}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v1

    const v0, -0x1d66e31c

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    :cond_e
    const/high16 v12, -0x3d420000    # -95.0f

    :goto_6
    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v8, -0x3f400000    # -6.0f

    new-instance v10, LX/L6O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/L6O;->A01:F

    iput v0, v10, LX/L6O;->A02:F

    :goto_7
    iput v8, v10, LX/L6O;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v12, v7

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v0

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget v0, v10, LX/L6O;->A01:F

    iget v10, v10, LX/L6O;->A02:F

    invoke-static {v12, v0, v10}, LX/2NK;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x43050000    # 133.0f

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v10, v8, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    move/from16 v27, v5

    move/from16 v28, v5

    invoke-static/range {v25 .. v32}, LX/WnK;->A00(LX/iAM;LX/3Yb;IIJJ)V

    move/from16 v0, v18

    if-ge v7, v0, :cond_10

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    if-eq v7, v0, :cond_f

    const/high16 v12, 0x42be0000    # 95.0f

    goto :goto_6

    :cond_f
    const/high16 v8, 0x40400000    # 3.0f

    new-instance v10, LX/L6O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v2, v10, LX/L6O;->A01:F

    iput v11, v10, LX/L6O;->A02:F

    goto :goto_7

    :cond_10
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    and-int/lit8 v1, v4, 0xe

    move-object/from16 v0, p4

    invoke-static {v6, v2, v0, v1, v5}, LX/WnK;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x16554854

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_8
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v25, 0x99

    new-instance v0, LX/evl;

    move-object/from16 v19, p4

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move/from16 v23, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v7, p1

    const v0, -0x3b218126

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.eventendedalbumcard.StartAlbumButton (EventEndedAlbumCard.kt:202)"

    const v0, -0x25f220a2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v7, v1, v0}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, v9

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/WnK;->A01:J

    sget-object v12, LX/2JH;->A07:LX/2JH;

    const-string p0, "+"

    invoke-static/range {v11 .. v17}, LX/2Jt;->A2Z(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v1}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v1, 0x7f13374c

    invoke-static {v11, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/AtD;->A0S(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/WnK;->A00:J

    sget-object v12, LX/2JH;->A05:LX/2JH;

    invoke-static/range {v11 .. v17}, LX/2Jt;->A2b(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7ef96a69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0x11

    new-instance v6, LX/epm;

    invoke-direct/range {v6 .. v11}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
