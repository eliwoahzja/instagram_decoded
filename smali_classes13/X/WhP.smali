.class public abstract LX/WhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xfff5f5f5L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/WhP;->A02:J

    sput-wide v0, LX/WhP;->A01:J

    const-wide v0, 0xff999999L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WhP;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 41

    move-object/from16 v23, p1

    const v0, -0x4e85a50a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.linkpreview.ui.NewspaperMasthead (NewspaperLinkPreview.kt:308)"

    const v0, -0x7b69fc2a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v36, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v23

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v21, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_4
    move/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-static {v5, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v5, v2, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v0, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v6}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LJ;->A02:LX/iAY;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v1, 0x30

    const/4 v0, 0x3

    invoke-static {v12, v5, v2, v1, v0}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v2

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v5, v7, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v25, 0x0

    invoke-static {v14}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-wide v17, LX/WhP;->A00:J

    invoke-static/range {v17 .. v18}, LX/1xR;->A08(J)J

    move-result-wide v0

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v6, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v14}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v17 .. v18}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v12, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_b

    invoke-interface/range {v22 .. v22}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v6, v12, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    sget-wide v12, LX/WhP;->A02:J

    invoke-static {v14, v2, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v15

    move-object/from16 v2, v21

    invoke-static {v2, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v3, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    invoke-static {v5, v7, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v5, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v22, :cond_a

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x6cb49989

    invoke-static {v5, v6, v1, v2}, LX/AtD;->A0f(LX/iAM;LX/3Yb;FI)LX/3Yb;

    move-result-object v26

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    :cond_8
    const/16 v1, 0x5d

    invoke-static {v5, v0, v1}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/16 v39, 0x1df8

    const-wide/16 v40, 0x0

    move-object/from16 v24, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v22

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v1

    move/from16 v37, v0

    move/from16 v38, v4

    invoke-static/range {v24 .. v41}, LX/HOM;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    :goto_3
    move/from16 v0, v16

    invoke-static {v3, v4, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7d73bace

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x6cb7d2e9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082f46

    invoke-static {v5, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v6, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-wide/from16 v0, v17

    invoke-static {v5, v2, v7, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x25

    new-instance v0, LX/D1q;

    move-object/from16 v39, v0

    move-object/from16 v40, v23

    move-object/from16 p0, v22

    invoke-direct/range {v39 .. v44}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 44

    move-object/from16 v21, p1

    move-object/from16 v20, p7

    move-object/from16 v19, p8

    const/16 v40, 0x2

    move-object/from16 p8, p3

    move-object/from16 v1, p8

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p7, p6

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x5d4f3238

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v22, p4

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p9, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v24, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v25, p10

    and-int/lit8 v7, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, v23, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, v0, v23

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, v23

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const v6, 0x492493

    and-int/2addr v6, v4

    const v0, 0x492492

    const/4 v3, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_a

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_a
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.linkpreview.ui.NewspaperLinkPreview (NewspaperLinkPreview.kt:75)"

    const v0, -0xd8948fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v7, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v39, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object/from16 v36, v5

    check-cast v36, LX/2EJ;

    invoke-static/range {v36 .. v36}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v38, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v36

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v4, v23

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v5, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v37, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v37

    invoke-static {v5, v9, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v5, v6, v0, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v34

    sget-object v33, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v33

    invoke-static {v5, v2, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v12, LX/2LG;->A00:LX/2LG;

    invoke-static {v5}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v31

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v12, v7, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v6, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v9, v8, v1, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/16 v30, 0x1

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v29, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_e

    const/16 v0, 0x60

    invoke-static {v5, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_e
    invoke-static {v8, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/Uc5;->A06:LX/lka;

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    if-eqz v31, :cond_19

    const-wide v0, 0xff999999L

    :goto_1
    shl-long v0, v0, v39

    sget-wide v13, LX/1xR;->A01:J

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v8, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-virtual {v12, v7, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v1, v13, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_f

    const/16 v0, 0x61

    invoke-static {v5, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_f
    invoke-static {v14, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    if-eqz v31, :cond_18

    const-wide v0, 0xffc8c8c8L

    :goto_2
    shl-long v0, v0, v39

    invoke-static {v14, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v15

    const/high16 v28, 0x3f800000    # 1.0f

    sget-wide v16, LX/1xR;->A0C:J

    const/high16 v14, 0x3e800000    # 0.25f

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v26

    move/from16 v14, v28

    move-wide/from16 v0, v26

    invoke-static {v15, v9, v14, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-virtual {v12, v7, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v1, 0x41600000    # 14.0f

    move/from16 v0, v18

    invoke-static {v14, v0, v13, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v29

    if-ne v13, v0, :cond_10

    const/16 v0, 0x62

    invoke-static {v5, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v13

    :cond_10
    invoke-static {v1, v13}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    if-eqz v31, :cond_17

    const-wide v0, 0xffd4d4d4L

    :goto_3
    shl-long v0, v0, v39

    invoke-static {v9, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v14, 0x7f082af8

    move/from16 v0, v40

    invoke-static {v5, v14, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v12, v2}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x43200000    # 160.0f

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v0, v13, v9}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2ME;->A01:LX/lsl;

    invoke-static {v5, v0, v15, v1}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    move/from16 v0, v40

    invoke-static {v5, v14, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v12, v2}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13, v9}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, v29

    if-ne v9, v0, :cond_11

    const/16 v0, 0x63

    invoke-static {v5, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v9

    :cond_11
    invoke-static {v13, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v14, v1}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v6, v0, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v9, v8}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static/range {v36 .. v36}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v5, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v37

    invoke-static {v5, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v35

    invoke-static {v5, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v5, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v32

    invoke-static {v5, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v0, LX/WhP;->A02:J

    invoke-static {v2, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    if-eqz v20, :cond_12

    sget-object v8, LX/4IS;->A00:LX/4IS;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v8, v2, v1, v0}, LX/2NB;->A09(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_12
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_13

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_13
    move/from16 v0, v30

    invoke-static {v7, v1, v0}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v7, LX/2KY;->A02:LX/ljy;

    const/4 v15, 0x3

    invoke-static {v8, v5, v7, v3, v15}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static/range {v36 .. v36}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v5, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v37

    invoke-static {v5, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v35

    invoke-static {v5, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-static {v5, v1, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v32

    invoke-static {v5, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x41d00000    # 26.0f

    const/4 v7, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v0, v1, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v13, v8, 0xe

    move-object/from16 v8, p9

    invoke-static {v5, v14, v8, v13, v3}, LX/WhP;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    move-object/from16 p0, v24

    if-nez p5, :cond_14

    move-object/from16 p0, p7

    :cond_14
    invoke-static {v10, v0, v9, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v42

    sget-wide p5, LX/WhP;->A01:J

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v8

    const v6, 0x20203

    invoke-static {v8, v6}, LX/2Is;->A08(LX/2Is;I)LX/2Is;

    move-result-object v43

    const p4, 0xab78

    const/16 p3, 0x180

    move-object/from16 v41, v5

    move/from16 p1, v15

    move/from16 p2, v40

    invoke-static/range {v41 .. v50}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    if-eqz v22, :cond_16

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const v6, -0x765db964

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v10, v0, v6, v0, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v38

    sget-wide v42, LX/WhP;->A00:J

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v39

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v37, v5

    move-object/from16 v40, v22

    move/from16 v41, v6

    invoke-static/range {v37 .. v43}, LX/2Jt;->A19(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    move-object/from16 v6, v36

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v1, v0, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const v0, 0x3ff34a71

    invoke-static {v1, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/BQF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-wide v0, LX/WhP;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v6, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    sget-object v6, LX/2ME;->A00:LX/lsl;

    shr-int/lit8 v1, v4, 0x6

    move-object/from16 v0, p8

    invoke-static {v5, v8, v6, v0, v1}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move-object/from16 v1, v36

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v28

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-static {v5, v4, v11, v0, v1}, LX/BO9;->A11(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-virtual {v12, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_15

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v1

    :cond_15
    invoke-static {v4, v1}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v4, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v12, v4, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v7, v7, v7, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-wide v14, LX/1xR;->A0A:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    move-wide/from16 v6, v16

    invoke-static {v9, v6, v7, v14, v15}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v8, v1, v11, v0}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v12, v4, v2, v10}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    sget-wide v6, LX/1xR;->A01:J

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v6, v7}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v13, v1, v11, v0}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v12, v4, v2, v10}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    invoke-static {v8, v6, v7}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v13, v1, v11, v0}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v12, v4, v2, v10}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    invoke-static {v8, v6, v7}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v4, v1, v11, v0}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move-object/from16 v1, v36

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x28aa111a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_16
    const v6, -0x76d41651

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_17
    const-wide v0, 0xffeeeeeeL

    goto/16 :goto_3

    :cond_18
    const-wide v0, 0xffe8e8e8L

    goto/16 :goto_2

    :cond_19
    const-wide v0, 0xffddddddL

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_1b
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ceo;

    move-object v4, v0

    move-object/from16 v5, v21

    move-object/from16 v6, p8

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    move/from16 v13, v23

    move/from16 v14, v25

    move v15, v3

    invoke-direct/range {v4 .. v15}, LX/ceo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
