.class public abstract LX/XJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mgA;LX/WNE;LX/P7n;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x7ebe7336

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_22

    invoke-static {v13, v12, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v17, 0x100

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    new-instance v5, LX/P7n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/P7n;->A00:F

    iput v0, v5, LX/P7n;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.StackedOverlayScreen (StackedOverlayScreen.kt:19)"

    const v0, 0x4a10cc94    # 2372389.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v16, v7, 0xe

    move/from16 v0, v16

    if-eq v0, v8, :cond_5

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_5
    const/4 v1, 0x1

    :goto_2
    and-int/lit16 v4, v7, 0x380

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    instance-of v0, v12, LX/bni;

    if-eqz v0, :cond_11

    sget-object v3, LX/bpO;->A00:LX/bpO;

    :goto_3
    check-cast v3, LX/lkx;

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/lkx;

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v1, 0x2d

    move-object/from16 v0, p4

    invoke-static {v13, v0, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v14

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v2, v11, LX/WNE;->A00:LX/lmo;

    iget-object v1, v11, LX/WNE;->A05:LX/aNR;

    and-int/lit16 v0, v7, 0x1c00

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move/from16 p0, v0

    move/from16 p1, v9

    move-object/from16 v19, v13

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/XJi;->A00(LX/lmo;LX/iAM;LX/aNR;LX/lkx;LX/P7n;Lkotlin/jvm/functions/Function1;II)V

    instance-of v0, v12, LX/Q9M;

    if-eqz v0, :cond_10

    const v0, -0x54a05925

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/011;->A0t(II)Z

    move-result v1

    move/from16 v0, v16

    if-eq v0, v8, :cond_a

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v13, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    :goto_4
    or-int/2addr v1, v6

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0xa

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v11, v12}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v13, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1ea7afe9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p3, 0x5

    new-instance v0, LX/evl;

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, p4

    move-object/from16 p0, v11

    move/from16 p1, v10

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    const v0, -0x54e8f528

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    instance-of v0, v12, LX/Q9M;

    if-eqz v0, :cond_12

    move-object v0, v12

    check-cast v0, LX/Q9M;

    iget-object v14, v0, LX/Q9M;->A00:LX/P0q;

    iget-object v2, v11, LX/WNE;->A00:LX/lmo;

    iget-object v1, v11, LX/WNE;->A03:LX/aCB;

    iget-object v0, v11, LX/WNE;->A08:LX/Yn1;

    invoke-static {v9, v6, v14, v2, v1}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QD9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/QD9;->A02:LX/P0q;

    iput-object v2, v3, LX/QD9;->A00:LX/lmo;

    iput-object v1, v3, LX/QD9;->A01:LX/aCB;

    iput-object v0, v3, LX/QD9;->A03:LX/Yn1;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_12
    instance-of v0, v12, LX/bnQ;

    if-eqz v0, :cond_13

    iget-object v1, v11, LX/WNE;->A00:LX/lmo;

    iget-object v0, v11, LX/WNE;->A03:LX/aCB;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QD5;->A00:LX/lmo;

    iput-object v0, v3, LX/QD5;->A01:LX/aCB;

    goto :goto_7

    :cond_13
    instance-of v0, v12, LX/QCL;

    if-eqz v0, :cond_14

    move-object v0, v12

    check-cast v0, LX/QCL;

    iget-object v2, v0, LX/QCL;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/QCL;->A03:Z

    iget v0, v0, LX/QCL;->A00:F

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QD8;->A01:Ljava/lang/String;

    iput-boolean v1, v3, LX/QD8;->A02:Z

    iput v0, v3, LX/QD8;->A00:F

    goto :goto_7

    :cond_14
    instance-of v0, v12, LX/bnp;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    new-instance v0, LX/C59;

    invoke-direct {v0, v11, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/bpL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bpL;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :cond_15
    instance-of v0, v12, LX/QC0;

    if-eqz v0, :cond_16

    move-object v1, v12

    check-cast v1, LX/QC0;

    iget-object v0, v1, LX/QC0;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/QC0;->A01:Z

    move/from16 v18, v1

    iget-object v14, v11, LX/WNE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/WNE;->A07:LX/aBR;

    iget-object v1, v11, LX/WNE;->A02:LX/lip;

    const/16 v3, 0x9

    invoke-static {v11, v3}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v15

    invoke-static {v9, v0, v14, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bpM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bpM;->A03:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v3, LX/bpM;->A05:Z

    iput-object v14, v3, LX/bpM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/bpM;->A01:LX/aBR;

    iput-object v1, v3, LX/bpM;->A00:LX/lip;

    iput-object v15, v3, LX/bpM;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_16
    instance-of v0, v12, LX/bnP;

    if-eqz v0, :cond_17

    iget-object v0, v11, LX/WNE;->A03:LX/aCB;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QD1;->A00:LX/aCB;

    goto/16 :goto_7

    :cond_17
    instance-of v0, v12, LX/boL;

    if-eqz v0, :cond_18

    iget-object v0, v11, LX/WNE;->A06:LX/WTN;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QD2;->A00:LX/WTN;

    goto/16 :goto_7

    :cond_18
    instance-of v0, v12, LX/Q9i;

    if-eqz v0, :cond_19

    move-object v0, v12

    check-cast v0, LX/Q9i;

    iget-object v1, v0, LX/Q9i;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/WNE;->A06:LX/WTN;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QD3;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/QD3;->A00:LX/WTN;

    goto/16 :goto_7

    :cond_19
    instance-of v0, v12, LX/QC2;

    if-eqz v0, :cond_1a

    move-object v0, v12

    check-cast v0, LX/QC2;

    iget-object v1, v0, LX/QC2;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/WNE;->A06:LX/WTN;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QD6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QD6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/QD6;->A00:LX/WTN;

    goto/16 :goto_7

    :cond_1a
    instance-of v0, v12, LX/Q9L;

    if-eqz v0, :cond_1b

    move-object v0, v12

    check-cast v0, LX/Q9L;

    iget-object v0, v0, LX/Q9L;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QCp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QCp;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v12, LX/Q9N;

    if-eqz v0, :cond_1c

    move-object v0, v12

    check-cast v0, LX/Q9N;

    iget-object v0, v0, LX/Q9N;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/boP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/boP;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1c
    instance-of v0, v12, LX/Q9Z;

    if-eqz v0, :cond_1d

    move-object v0, v12

    check-cast v0, LX/Q9Z;

    iget-object v0, v0, LX/Q9Z;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/boO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/boO;->A00:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1d
    instance-of v0, v12, LX/bnO;

    if-eqz v0, :cond_1e

    sget-object v3, LX/bpN;->A00:LX/bpN;

    goto/16 :goto_3

    :cond_1e
    instance-of v0, v12, LX/QC5;

    if-eqz v0, :cond_23

    move-object v1, v12

    check-cast v1, LX/QC5;

    iget-object v0, v1, LX/QC5;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/QC5;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/WNE;->A03:LX/aCB;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/WNE;->A06:LX/WTN;

    move-object/from16 v18, v0

    iget-wide v14, v1, LX/QC5;->A01:J

    iget-wide v1, v1, LX/QC5;->A00:J

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/QDN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/QDN;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/QDN;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/QDN;->A02:LX/aCB;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/QDN;->A03:LX/WTN;

    iput-wide v14, v3, LX/QDN;->A01:J

    iput-wide v1, v3, LX/QDN;->A00:J

    goto/16 :goto_7

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_21
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_22
    move v7, v10

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
