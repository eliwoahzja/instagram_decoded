.class public abstract LX/WnN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEy;

.field public static final A01:LX/HEy;

.field public static final A02:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x43db4ccd    # 438.6f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v4

    sput-object v4, LX/WnN;->A02:LX/2Io;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v3

    sget-object v2, LX/AR3;->A03:LX/lit;

    const/16 v1, 0xfa

    const/16 v0, 0xc8

    invoke-static {v2, v1, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v2

    sget-object v1, LX/2KY;->A05:LX/ljz;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CUX;->A00(LX/sdn;LX/ljz;Z)LX/HEz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v3

    sput-object v3, LX/WnN;->A00:LX/HEy;

    const v2, 0x3f4ccccd    # 0.8f

    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v4, v2, v0, v1}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v0

    sput-object v0, LX/WnN;->A01:LX/HEy;

    return-void
.end method

.method public static final A00(LX/iAM;IZ)V
    .locals 4

    const v0, -0x5b436058

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.projects.ui.AddedCheckIcon (SuggestedChapterComponents.kt:260)"

    const v0, -0x1e486ca1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082245

    invoke-static {p0, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    const v0, 0x7f130f3e

    if-eqz p2, :cond_1

    const v0, 0x7f130f3d

    :cond_1
    invoke-static {p0, v1, v0}, LX/BQG;->A1M(LX/iAM;LX/Ahr;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x71b1c844

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K6U;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 33

    move-object/from16 v23, p1

    const v0, -0x273904dd

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_a

    invoke-static {v3, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p6

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v22, p7

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v21, p8

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x20

    const/high16 v32, 0x30000

    if-eqz v1, :cond_9

    or-int v6, v6, v32

    :cond_4
    :goto_1
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_5

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.projects.ui.SuggestedChapterItem (SuggestedChapterComponents.kt:182)"

    const v0, -0xddad641

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/16 v20, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-nez v7, :cond_7

    const/4 v8, 0x1

    if-eqz p7, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v1, 0x0

    move-object/from16 v5, p6

    move-object/from16 v4, v20

    invoke-static {v9, v4, v4, v5, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v0}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int v0, v2, v32

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v3, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v14, LX/5OU;->A00:LX/5OU;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v17 .. v17}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v4

    const/16 v16, 0x2

    invoke-static {v8, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v3, v9, v5, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v3, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v5, v15, LX/K6U;->A01:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x5682e1bc

    invoke-static {v3, v5, v4}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v8, v15, LX/K6U;->A03:Ljava/lang/String;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    sget-object v4, LX/2ME;->A00:LX/lsl;

    invoke-static {v3, v5, v4, v13, v8}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v8

    move-object/from16 v4, v17

    invoke-virtual {v14, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v3, v9, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v3, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v15, LX/K6U;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v26

    sget-object v27, LX/2JH;->A02:LX/2JH;

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    const/16 p0, 0x186

    const p1, 0xabda

    move-object/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v8

    move/from16 v31, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v20

    invoke-static/range {v24 .. v36}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    iget-object v11, v15, LX/K6U;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x6

    if-lez v4, :cond_10

    const v4, 0x14246ef5

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v3, v10, v11, v4, v5}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_d

    if-nez v7, :cond_c

    if-eqz p7, :cond_f

    :cond_c
    const v4, -0x6b3a3540

    invoke-static {v3, v4, v6}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v4

    invoke-static {v3, v4, v7}, LX/WnN;->A00(LX/iAM;IZ)V

    :goto_4
    invoke-static {v0, v1, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4efa5f4e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    if-eqz p7, :cond_e

    const v4, 0x3f466be

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v3}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v29

    move-object/from16 v26, v20

    move/from16 v27, v9

    move/from16 v28, v16

    invoke-static/range {v24 .. v30}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    const v4, -0x6b3a1bc3

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9, v8}, LX/WnN;->A00(LX/iAM;IZ)V

    goto :goto_4

    :cond_f
    const v4, 0x3f77296

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f08223b

    move/from16 v4, v16

    invoke-static {v3, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    const v4, 0x7f130f3a

    invoke-static {v3, v5, v4}, LX/BQG;->A1M(LX/iAM;LX/Ahr;I)V

    goto :goto_4

    :cond_10
    const v4, 0x13a44c99

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    const v4, -0x567f53f5

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const v5, 0x7f0826a3

    move/from16 v4, v16

    invoke-static {v3, v5, v1, v4, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v8, v17

    invoke-static {v3, v8, v13, v4, v5}, LX/AtE;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p5, 0x2

    new-instance v0, LX/bnn;

    move-object/from16 v32, v0

    move-object/from16 p0, v23

    move-object/from16 p1, p6

    move-object/from16 p2, v15

    move/from16 p3, v2

    move/from16 p6, v21

    move/from16 p8, v7

    invoke-direct/range {v32 .. v41}, LX/bnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/lzi;IIZZZ)V
    .locals 35

    move-object/from16 v21, p1

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move/from16 v5, p9

    move/from16 v19, p10

    move/from16 v4, p11

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x2

    move-object/from16 v32, p6

    move-object/from16 v0, v32

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x66583955

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_e

    move-object/from16 v2, v34

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 p0, p3

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 p1, p2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3
    move/from16 v20, p8

    and-int/lit8 v10, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    invoke-static {v1, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    move/from16 v2, v20

    and-int/lit16 v8, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_8

    and-int v2, p7, v2

    if-nez v2, :cond_9

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    move/from16 v2, v20

    and-int/lit16 v9, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v9, :cond_a

    and-int v2, p7, v2

    if-nez v2, :cond_b

    invoke-static {v1, v4}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_a
    or-int/2addr v6, v2

    :cond_b
    invoke-static {v6}, LX/BQE;->A15(I)Z

    move-result v2

    invoke-static {v1, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v10, :cond_c

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v7, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    move/from16 v2, v19

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v19

    invoke-static {v9, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v6, "com.instagram.projects.ui.SuggestedChaptersSection (SuggestedChapterComponents.kt:104)"

    const v2, 0x6afe09e6

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v21

    invoke-interface {v2, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v8, v7, v2}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v6, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v8, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v24, LX/2LZ;->A00:LX/2LZ;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v1, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v1, v10, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f130f60

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    if-eqz v19, :cond_16

    const v6, 0xc3bc1c0

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f08210c

    invoke-static {v1, v6, v3, v14, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const v6, 0x7f130f6f

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_15

    const v6, 0xc40a180

    invoke-static {v1, v6}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/1xR;->A05(J)J

    move-result-wide v13

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    xor-int/lit8 v9, v5, 0x1

    move-object/from16 v8, v18

    move-object/from16 v6, p1

    invoke-static {v10, v8, v8, v6, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v13

    const v7, -0x6a22829a

    move-object/from16 v6, v34

    invoke-static {v1, v6, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K6U;

    iget-object v7, v9, LX/K6U;->A03:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v6, v32

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v29

    const v6, -0xbda96c2

    invoke-interface {v1, v6, v7}, LX/iAM;->HNq(ILjava/lang/Object;)V

    if-eqz v4, :cond_10

    const/4 v12, 0x1

    if-nez v28, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v7, v6, v12}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v12}, LX/iAM;->AZd(Z)Z

    move-result v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    const/16 v7, 0x9

    new-instance v8, LX/aKt;

    move-object/from16 v6, v18

    invoke-direct {v8, v11, v6, v7, v12}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1, v11, v8, v10}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v31, v6, 0x1

    sget-object v22, LX/HEP;->A00:LX/HEP;

    if-eqz v4, :cond_14

    sget-object v23, LX/WnN;->A01:LX/HEy;

    :goto_4
    new-instance v7, LX/fa9;

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, p0

    move/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/fa9;-><init>(LX/K6U;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v6, -0x3c7f7e35

    invoke-static {v1, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const v29, 0x180006

    const/16 v30, 0x12

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    invoke-static/range {v22 .. v31}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_14
    sget-object v23, LX/HEy;->A00:LX/HEy;

    goto :goto_4

    :cond_15
    const v6, 0xc41f813

    invoke-static {v1, v6}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v13

    goto/16 :goto_1

    :cond_16
    const v6, 0xbf20073

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_18
    invoke-static {v2, v3, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x465375bf

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 v12, 0x9

    new-instance v1, LX/cln;

    move-object/from16 v6, p0

    move-object/from16 v7, v21

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move v10, v0

    move/from16 v11, v20

    move/from16 v13, v19

    move v14, v5

    move v15, v4

    move-object v3, v1

    move-object/from16 v4, v32

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v15}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
