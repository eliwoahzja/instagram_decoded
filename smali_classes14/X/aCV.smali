.class public abstract LX/aCV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;LX/mps;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IIIZZZZZ)V
    .locals 81

    move-object/from16 v33, p8

    move-object/from16 v32, p9

    move/from16 v31, p14

    move/from16 v30, p15

    move/from16 v29, p16

    move-object/from16 v28, p1

    move-object/from16 v27, p4

    move-object/from16 v26, p5

    move/from16 v25, p17

    move-object/from16 v24, p10

    const/4 v1, 0x0

    move-object/from16 p17, p2

    move-object/from16 p4, p3

    move-object/from16 p16, p6

    move-object/from16 v59, p7

    move-object/from16 v4, p4

    move-object/from16 v3, v59

    move-object/from16 v2, p17

    move-object/from16 v0, p16

    invoke-static {v4, v3, v2, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const v2, 0x714065c6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_4e

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    const/16 v12, 0x20

    if-nez v2, :cond_0

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p17

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    const/16 v13, 0x400

    if-nez v2, :cond_2

    move-object/from16 v2, p16

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    move/from16 v5, p13

    and-int/lit8 v15, p13, 0x10

    if-eqz v15, :cond_4d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    const/high16 v2, 0x30000

    and-int v2, p11, v2

    if-nez v2, :cond_6

    and-int/lit8 v2, p13, 0x20

    if-nez v2, :cond_4

    const/high16 v4, 0x40000

    move-object/from16 v2, v27

    invoke-static {v0, v2, v7, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v2, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int v2, p11, v2

    if-nez v2, :cond_9

    and-int/lit8 v2, p13, 0x40

    if-nez v2, :cond_7

    const/high16 v4, 0x200000

    move-object/from16 v2, v26

    invoke-static {v0, v2, v7, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v2, 0x100000

    if-nez v4, :cond_8

    :cond_7
    const/high16 v2, 0x80000

    :cond_8
    or-int/2addr v3, v2

    :cond_9
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_a
    or-int/2addr v3, v2

    :cond_b
    and-int/lit16 v8, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v8, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    :cond_c
    or-int/2addr v3, v2

    :cond_d
    and-int/lit16 v9, v5, 0x200

    const/high16 v2, 0x30000000

    if-nez v9, :cond_e

    and-int v2, v2, p11

    if-nez v2, :cond_f

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_e
    or-int/2addr v3, v2

    :cond_f
    and-int/lit16 v10, v5, 0x400

    move/from16 v35, p12

    if-eqz v10, :cond_4b

    or-int/lit8 v11, p12, 0x6

    :goto_2
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_49

    or-int/lit8 v11, v11, 0x30

    :cond_10
    :goto_3
    and-int/lit16 v12, v5, 0x1000

    if-eqz v12, :cond_48

    or-int/lit16 v11, v11, 0x180

    :cond_11
    :goto_4
    move/from16 v2, v35

    and-int/lit16 v2, v2, 0xc00

    move/from16 p15, p18

    if-nez v2, :cond_13

    move/from16 v2, p15

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v13, 0x800

    :cond_12
    or-int/2addr v11, v13

    :cond_13
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_47

    or-int/lit16 v11, v11, 0x6000

    :cond_14
    :goto_5
    const v2, 0x12492493

    and-int v14, v3, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_15

    and-int/lit16 v14, v11, 0x2493

    const/16 v11, 0x2492

    const/4 v2, 0x0

    if-eq v14, v11, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_3d

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_17

    const v2, -0x70001

    and-int/2addr v3, v2

    :cond_17
    invoke-static {v5, v3}, LX/BO9;->A06(II)I

    move-result v3

    :cond_18
    :goto_6
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v4, "com.instagram.barcelona.feed.post.ui.FeedPostRow (FeedPostRow.kt:221)"

    const v2, -0x4086dfb0

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface/range {p4 .. p4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v4

    iget-object v2, v4, LX/ADb;->A0O:Ljava/lang/String;

    move-object/from16 v54, v2

    iget-object v2, v4, LX/ADb;->A0L:Ljava/lang/String;

    move-object/from16 v56, v2

    iget-object v2, v4, LX/ADb;->A0K:Ljava/lang/String;

    move-object/from16 v57, v2

    iget-object v2, v4, LX/ADb;->A09:Ljava/lang/String;

    move-object/from16 v63, v2

    iget-object v2, v4, LX/ADb;->A0A:Ljava/lang/String;

    move-object/from16 v61, v2

    iget-object v2, v4, LX/ADb;->A0J:Ljava/lang/String;

    move-object/from16 v62, v2

    iget-object v2, v4, LX/ADb;->A0E:Ljava/lang/String;

    move-object/from16 v58, v2

    iget v6, v4, LX/ADb;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v53, 0x0

    if-ltz v6, :cond_1a

    move-object/from16 v53, v2

    :cond_1a
    iget-object v14, v4, LX/ADb;->A0H:Ljava/lang/String;

    move/from16 v2, v34

    new-array v6, v2, [C

    const/16 v2, 0x5f

    aput-char v2, v6, v1

    const/4 v13, 0x0

    invoke-static {v14, v6, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v64

    if-nez v64, :cond_1b

    move-object/from16 v64, v14

    :cond_1b
    invoke-interface/range {p4 .. p4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v6

    iget-object v2, v6, LX/ADb;->A0I:Ljava/lang/String;

    move-object/from16 v60, v2

    iget-object v2, v4, LX/ADb;->A01:LX/Ag1;

    move-object/from16 v52, v2

    iget-object v2, v6, LX/ADb;->A0Q:LX/0gR;

    move-object/from16 v76, v2

    sget-object v6, LX/2IN;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v6, v2}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x810f700005534bL

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6, v2}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v37

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v77

    check-cast v77, LX/mkc;

    if-eqz v33, :cond_3c

    move-object/from16 v6, v33

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v9, v4, LX/ADb;->A0H:Ljava/lang/String;

    move-object/from16 v6, v33

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    :cond_1c
    const/16 p0, 0x1

    :cond_1d
    :goto_7
    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    if-ne v6, v8, :cond_20

    invoke-static {v13}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_20
    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    if-ne v6, v8, :cond_21

    const/16 v9, 0x19

    move-object/from16 v6, v22

    invoke-static {v0, v6, v9}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v21

    :cond_21
    check-cast v21, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, LX/ADb;->A02:LX/9En;

    move-object/from16 v51, v4

    const v4, 0x353b130f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x0

    move-object/from16 v6, v51

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_22

    if-ne v9, v8, :cond_23

    :cond_22
    const/16 v10, 0x61

    new-instance v9, LX/G7I;

    move-object/from16 v6, v51

    invoke-direct {v9, v6, v10}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v65

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x40000000    # 2.0f

    new-instance v20, LX/N1Y;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v20

    iput v9, v6, LX/N1Y;->A01:F

    iput v10, v6, LX/N1Y;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_3b

    move-object/from16 v6, v23

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v9, 0x81147b0006691eL

    invoke-static {v6, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v11, 0x1

    const v6, 0x35563ba8

    invoke-static {v0, v6}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v6

    iget-wide v9, v6, LX/2Im;->A0b:J

    const/16 v40, 0x180

    const/16 v41, 0xa

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xR;

    iget-wide v9, v6, LX/1xR;->A00:J

    move-object/from16 v6, v28

    invoke-static {v6, v9, v10}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v19

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object v10, v6

    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v6, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    :cond_24
    const-string v9, "FeedPostRow"

    invoke-static {v6, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v15

    invoke-static {v4, v4}, LX/2Ot;->A00(FF)I

    move-result v6

    if-lez v6, :cond_25

    invoke-static {v10, v4, v4, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-interface {v15, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :cond_25
    move-object/from16 v4, p4

    instance-of v4, v4, LX/QH9;

    if-nez v4, :cond_26

    move-object/from16 v4, p4

    instance-of v4, v4, LX/9Ip;

    if-eqz v4, :cond_27

    :cond_26
    const/16 v9, 0x16

    new-instance v6, LX/G29;

    move-object/from16 v4, v23

    invoke-direct {v6, v4, v9}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    invoke-interface {v15, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    :cond_27
    move-object/from16 v4, v19

    invoke-interface {v4, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v41

    sget-object v4, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v4, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ifn;

    sget-object v4, LX/2HD;->A07:LX/Ahi;

    invoke-static {v4, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/meu;

    move-object/from16 v4, v23

    invoke-static {v0, v4, v11, v14}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v16, v3, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v6

    move-object/from16 v4, v60

    invoke-static {v0, v4, v9, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v3}, LX/BQD;->A1B(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_28

    if-ne v12, v8, :cond_29

    :cond_28
    new-instance v12, LX/lzE;

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v23

    move-object/from16 v46, p4

    move-object/from16 v47, p16

    move-object/from16 v48, v60

    move-object/from16 v49, v14

    move/from16 v50, v1

    invoke-direct/range {v43 .. v50}, LX/lzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    move-object/from16 v4, v23

    invoke-static {v4, v14}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/PV9;->A00(Lcom/instagram/feed/media/Media;)LX/PV9;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-boolean v9, v6, LX/PV9;->A0H:Z

    move/from16 v4, v34

    if-ne v9, v4, :cond_2a

    iget-object v4, v6, LX/PV9;->A0E:LX/0gR;

    if-eqz v4, :cond_2b

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PV9;

    :cond_2a
    move-object/from16 v18, v6

    :cond_2b
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v75

    new-instance v17, LX/jAW;

    move-object/from16 p2, v17

    move-object/from16 p3, p17

    move-object/from16 p5, v14

    move-object/from16 p6, v60

    move-object/from16 p7, v54

    move-object/from16 p8, v56

    move-object/from16 p9, v63

    move-object/from16 p10, v61

    move-object/from16 p11, v62

    move-object/from16 p12, v58

    move-object/from16 p13, v75

    move-object/from16 p14, v76

    invoke-direct/range {p2 .. p14}, LX/jAW;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;LX/0gR;)V

    move-object/from16 v4, v23

    invoke-static {v0, v4, v11, v14}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v4, v16

    invoke-static {v4, v10}, LX/011;->A0t(II)Z

    move-result v6

    move-object/from16 v4, v17

    invoke-static {v0, v4, v9, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v4

    and-int/lit16 v9, v3, 0x380

    const/16 v6, 0x100

    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2c

    if-ne v10, v8, :cond_2d

    :cond_2c
    const/16 v50, 0x2

    new-instance v10, LX/lAZ;

    move-object/from16 v43, v10

    move-object/from16 v44, v23

    move-object/from16 v45, p17

    move-object/from16 v46, p4

    move-object/from16 v47, v17

    move-object/from16 v48, v11

    move-object/from16 v49, v14

    invoke-direct/range {v43 .. v50}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, LX/snk;

    invoke-interface/range {p4 .. p4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v3

    iget-object v3, v3, LX/ADb;->A06:Ljava/lang/Integer;

    move-object/from16 v36, v3

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_3a

    const v3, 0x35b0b124

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v0, v14, v3, v4}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2e

    if-ne v3, v8, :cond_2f

    :cond_2e
    const/16 v49, 0x4

    new-instance v3, LX/D76;

    move-object/from16 v43, v3

    move-object/from16 v44, v18

    move-object/from16 v45, p17

    move-object/from16 v46, v11

    move-object/from16 v47, v17

    move-object/from16 v48, v14

    invoke-direct/range {v43 .. v49}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v2, v3, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v66

    :goto_9
    move-object/from16 v4, v36

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_39

    const v3, 0x35b7ea00

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v0, v14, v3, v4}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v23

    invoke-static {v0, v11, v3, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    if-ne v3, v8, :cond_31

    :cond_30
    new-instance v3, LX/Vcb;

    move-object/from16 v43, v3

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v23

    move-object/from16 v47, v11

    move-object/from16 v48, p17

    move-object/from16 v49, v14

    move/from16 v50, v34

    invoke-direct/range {v43 .. v50}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v2, v3, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v69

    :goto_a
    invoke-interface/range {p4 .. p4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v3

    iget-boolean v3, v3, LX/ADb;->A0d:Z

    if-eqz v3, :cond_38

    const v3, 0x35c09afa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_32

    if-ne v13, v8, :cond_33

    :cond_32
    const/4 v4, 0x2

    move-object/from16 v3, p17

    invoke-static {v3, v4}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v13

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, LX/Lmt;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    :goto_b
    invoke-static {v9, v6}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v0, v14, v1}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v8, :cond_35

    :cond_34
    const/16 v2, 0x15

    move-object/from16 v1, p17

    invoke-static {v0, v1, v2}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v2

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/YAn;->A00:LX/Ahi;

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    new-instance v1, LX/la0;

    move-object/from16 v43, v52

    move-object/from16 v44, p17

    move-object/from16 v45, p4

    move-object/from16 v46, v51

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    move-object/from16 v49, p16

    move-object/from16 v50, v18

    move-object/from16 v51, v23

    move-object/from16 v52, v11

    move-object/from16 v55, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v17

    move-object/from16 v70, v21

    move-object/from16 v71, v2

    move-object/from16 v72, v12

    move-object/from16 v73, v32

    move-object/from16 v74, v10

    move/from16 v78, v25

    move/from16 v79, v30

    move/from16 v80, v31

    move/from16 p2, v29

    move/from16 p3, p15

    move-object/from16 v36, v1

    move-object/from16 v38, v22

    move-object/from16 v39, v19

    move-object/from16 v40, v15

    invoke-direct/range {v36 .. v84}, LX/la0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/3Yb;LX/3Yb;LX/meu;LX/Ag1;LX/lrq;LX/hnl;LX/9En;LX/Vi7;LX/ZiY;LX/mps;LX/PV9;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/2A5;LX/0gR;LX/mkc;ZZZZZZZ)V

    const v2, -0x62e4857a

    invoke-static {v0, v3, v1, v2}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, -0x1199ed8d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_36
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, LX/kul;

    move-object v8, v0

    move-object/from16 v9, v28

    move-object/from16 v10, p17

    move-object/from16 v11, p4

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move-object/from16 v14, p16

    move-object/from16 v15, v59

    move-object/from16 v16, v33

    move-object/from16 v17, v32

    move-object/from16 v18, v24

    move/from16 v19, v7

    move/from16 v20, v35

    move/from16 v21, v5

    move/from16 v22, v31

    move/from16 v23, v30

    move/from16 v24, v29

    move/from16 v26, p15

    invoke-direct/range {v8 .. v26}, LX/kul;-><init>(LX/3Yb;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;LX/mps;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_37
    return-void

    :cond_38
    const v3, 0x35c13257

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_39
    const v3, 0x35bf74b7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v69, v13

    goto/16 :goto_a

    :cond_3a
    const v3, 0x35b64c57

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v66, v13

    goto/16 :goto_9

    :cond_3b
    const/4 v11, 0x0

    const v6, 0x3559ea02

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v19, v28

    goto/16 :goto_8

    :cond_3c
    const/16 p0, 0x0

    if-eqz v33, :cond_1d

    invoke-interface/range {p4 .. p4}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v6

    iget-object v9, v6, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v6, :cond_1d

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, v24

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_1e

    goto/16 :goto_7

    :cond_3d
    if-eqz v15, :cond_3e

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_3e
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_3f

    sget-object v27, LX/T0a;->A00:LX/T0a;

    const v2, -0x70001

    and-int/2addr v3, v2

    :cond_3f
    and-int/lit8 v2, p13, 0x40

    if-eqz v2, :cond_40

    sget-object v26, LX/ZiY;->A00:LX/ZiY;

    const v2, -0x380001

    and-int/2addr v3, v2

    :cond_40
    if-eqz v6, :cond_41

    const/16 v31, 0x1

    :cond_41
    if-eqz v8, :cond_42

    const/16 v30, 0x0

    :cond_42
    if-eqz v9, :cond_43

    const/16 v29, 0x0

    :cond_43
    move/from16 v2, v25

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v25

    if-eqz v4, :cond_44

    const/16 v33, 0x0

    :cond_44
    if-eqz v12, :cond_45

    sget-object v24, LX/BmR;->A03:LX/BmR;

    :cond_45
    if-eqz v13, :cond_18

    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_46
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_47
    move/from16 v2, v35

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_14

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_5

    :cond_48
    move/from16 v2, v35

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_11

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    goto/16 :goto_4

    :cond_49
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_10

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const/16 v12, 0x10

    :cond_4a
    or-int/2addr v11, v12

    goto/16 :goto_3

    :cond_4b
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_4c

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v11, p12, v2

    goto/16 :goto_2

    :cond_4c
    move/from16 v11, v35

    goto/16 :goto_2

    :cond_4d
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_4e
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lrq;LX/hnl;LX/mps;Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    const v11, 0xc06000

    const/4 v12, 0x0

    const/16 v13, 0x5f60

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 p4, p6

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move p0, v12

    move p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-static/range {v0 .. v18}, LX/aCV;->A00(LX/iAM;LX/3Yb;LX/lrq;LX/hnl;LX/Vi7;LX/ZiY;LX/mps;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/lzi;IIIZZZZZ)V

    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;)Z
    .locals 10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberIsSavedState (FeedPostRow.kt:5420)"

    const v0, 0x6bed88c1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object v6, p1

    invoke-static {v5, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM1()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    or-int/2addr v3, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2a

    new-instance v4, LX/aKu;

    invoke-direct/range {v4 .. v9}, LX/aKu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/snk;

    invoke-static {p0, v2, p1, v5, v4}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x35c6a433    # 1.4799938E-6f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "ig_text_post_permalink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81112000005bb2L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
