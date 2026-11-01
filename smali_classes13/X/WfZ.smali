.class public abstract LX/WfZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-wide v9, 0xffffdf35L

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v6, 0xffffa049L

    shl-long/2addr v6, v8

    const-wide v4, 0xffff7ab1L

    shl-long/2addr v4, v8

    const-wide v2, 0xfff585ffL

    shl-long/2addr v2, v8

    const-wide v0, 0xffb897ffL

    shl-long/2addr v0, v8

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v12

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v16

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v17

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v18

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v20

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v25

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v26

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v27

    invoke-static {v9, v10}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v28

    filled-new-array/range {v11 .. v28}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WfZ;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;FFFFFII)V
    .locals 20

    move-object/from16 v7, p1

    const v0, -0x601959b9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_9

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p3, p4

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v6, p6

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 v16, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v0, 0x12493

    and-int v1, v10, v0

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.ShareCardHolographicBack (FlippableShareCard.kt:280)"

    const v0, -0x75df81e8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v12

    const v4, 0x7f082f64

    invoke-static {v8, v4, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v7, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x438e8000    # 285.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41b80000    # 23.0f

    invoke-static {v0, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    if-eqz v12, :cond_8

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-wide v0, LX/M8k;->A00:J

    const-wide v0, 0xff333638L

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    invoke-static {v13, v11, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_8
    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v12, v8

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v10, v5

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    invoke-static {v8, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v11, v13}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    const/16 v0, 0x71

    invoke-static {v8, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_c
    invoke-static {v1, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, LX/aaj;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v6

    move/from16 p0, v15

    move/from16 p4, v9

    invoke-direct/range {v17 .. v24}, LX/aaj;-><init>(Ljava/lang/Object;FFFFFI)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v1, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {v8, v4, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v8}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v13, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v11, v2}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3f78728f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, LX/baJ;

    move v13, v15

    move v14, v6

    move v15, v5

    move-object v9, v7

    move/from16 v10, p2

    move/from16 v11, p1

    move/from16 v12, p3

    invoke-direct/range {v8 .. v16}, LX/baJ;-><init>(LX/3Yb;FFFFFII)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1nm;LX/1nm;IIZ)V
    .locals 27

    move-object/from16 v15, p1

    move/from16 v7, p6

    const v0, -0x5cffbbef

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v6, p4

    if-eqz v8, :cond_1c

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    move-object/from16 v4, p2

    if-eqz v5, :cond_1a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    const/16 v25, 0x0

    if-nez v5, :cond_4

    move-object/from16 v25, v4

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.profile.publicviews.ui.FlippableShareCard (FlippableShareCard.kt:133)"

    const v0, 0x2d0263f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v4}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Sw;

    invoke-static {v2}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x6d

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v26, v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    const/16 v0, 0x6c

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v20, v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    const/16 v1, 0x70

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v18, v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    const/16 v0, 0x6f

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v9, v0

    move/from16 v19, v9

    invoke-static {v5}, LX/BPg;->A00(LX/2Sw;)F

    move-result v9

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v9, v1

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gez v0, :cond_a

    add-float/2addr v9, v1

    :cond_a
    const/high16 v12, 0x42b40000    # 90.0f

    cmpl-float v0, v9, v12

    if-lez v0, :cond_b

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v9, v0

    const/16 v16, 0x1

    if-ltz v0, :cond_c

    :cond_b
    const/16 v16, 0x0

    :cond_c
    move v10, v9

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v9, v12

    if-lez v0, :cond_19

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_19

    :goto_3
    sub-float v10, v9, v1

    :cond_d
    div-float/2addr v10, v12

    if-eqz v7, :cond_13

    const v0, -0x63f889bd

    invoke-static {v2, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v12

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v4, :cond_f

    :cond_e
    const/4 v11, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/aKw;

    invoke-direct {v0, v5, v11, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v0, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v2

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, -0x1bfef99c

    invoke-interface {v2, v11}, LX/iAM;->HO8(I)V

    if-nez v7, :cond_12

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v5, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_10

    if-ne v11, v4, :cond_11

    :cond_10
    const/4 v11, 0x4

    invoke-static {v2, v5, v8, v11}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v11

    :cond_11
    invoke-static {v12, v11, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-interface {v15, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    :goto_5
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    move-object v5, v15

    goto :goto_5

    :cond_13
    const v0, -0x63f1aa5e

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    const/16 v0, 0x6e

    invoke-static {v2, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_14
    invoke-static {v2, v0}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    if-ne v12, v4, :cond_16

    :cond_15
    invoke-static {v11}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v12

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, LX/5DA;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v13}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v2, v12, v5, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v4, :cond_18

    :cond_17
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;

    invoke-direct {v0, v5, v12, v1, v13}, Lcom/instagram/barcelona/profile/publicviews/ui/FlippableShareCardKt$FlippableShareCard$2$1;-><init>(LX/2Sw;LX/5DA;LX/HAU;Z)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v2, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    cmpl-float v0, v9, v1

    if-lez v0, :cond_d

    const/high16 v1, 0x43b40000    # 360.0f

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1d

    invoke-static {v2, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_1d
    move v3, v6

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v2}, LX/iAM;->HM3()V

    move-object/from16 v25, v4

    goto :goto_8

    :cond_1f
    invoke-static {v2, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v8, v10}, LX/WB7;->A00(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const v13, 0xe000

    if-eqz v16, :cond_25

    const v11, -0x4612f441

    invoke-interface {v2, v11}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x43340000    # 180.0f

    sub-float/2addr v9, v11

    invoke-interface {v2, v9}, LX/iAM;->AZZ(F)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_20

    if-ne v11, v4, :cond_21

    :cond_20
    const/16 v4, 0xa

    invoke-static {v2, v9, v4}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v11

    :cond_21
    invoke-static {v8, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    if-eqz v25, :cond_24

    const v4, -0x460f1403

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, v25

    move-object/from16 v12, v17

    move-object v13, v2

    invoke-interface/range {v8 .. v14}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v1, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x68470ebc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 p2, 0x8

    new-instance v0, LX/esn;

    move-object/from16 v24, v15

    move-object/from16 v26, p0

    move/from16 p0, v6

    move/from16 p3, v7

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v3, -0x460d8448

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    move/from16 v21, v18

    move/from16 v22, v19

    move/from16 v23, v0

    move/from16 v24, v0

    move-object/from16 v16, v2

    move/from16 v18, v10

    move/from16 v19, v26

    invoke-static/range {v16 .. v24}, LX/WfZ;->A00(LX/iAM;LX/3Yb;FFFFFII)V

    goto :goto_6

    :cond_25
    const v11, -0x460884ed

    invoke-interface {v2, v11}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-interface {v2, v9}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_26

    if-ne v10, v4, :cond_27

    :cond_26
    const/16 v4, 0x9

    invoke-static {v2, v9, v4}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v10

    :cond_27
    invoke-static {v8, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v20

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, p0

    move-object/from16 v21, v2

    invoke-interface/range {v16 .. v22}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
