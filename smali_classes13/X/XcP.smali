.class public abstract LX/XcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 13

    const v0, 0x468a9b49

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSeeLessDearAlgoSuccessTombstoneContent (PostTombstone.kt:520)"

    const v0, 0x412262ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x31af0085

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0I:J

    :goto_0
    invoke-static {p0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    sget-object v3, LX/Uc5;->A01:LX/lka;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x31aefae4

    invoke-static {p0, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130cfb

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQF;->A1O(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f130cfa

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v7}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x480452c3    # -3.0002202E-5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;IZ)V
    .locals 4

    const v0, -0x7f078839

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

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostReportedPostTombstoneHelper (PostTombstone.kt:303)"

    const v0, 0x71bb6d5e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, 0x727bf229

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130c43

    :goto_1
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/XcP;->A07(LX/iAM;Ljava/lang/String;I)V

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79f80ca8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v2, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x727d4767

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cd2

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Ag1;LX/ebg;LX/ebg;LX/VKB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIIIIIJZZZZZZZZZZZ)V
    .locals 83

    move-object/from16 v69, p3

    move-object/from16 v70, p4

    move-object/from16 v40, p7

    move-object/from16 v39, p8

    move-object/from16 v38, p9

    move-object/from16 v37, p10

    move-object/from16 v36, p12

    move-object/from16 v35, p13

    move-wide/from16 v16, p30

    move/from16 v34, p35

    move/from16 v33, p36

    move/from16 v32, p39

    move/from16 v31, p40

    move/from16 v30, p41

    move/from16 v29, p42

    move-object/from16 v28, p1

    move/from16 v27, p37

    move/from16 v26, p38

    move-object/from16 v25, p14

    move-object/from16 v24, p19

    move-object/from16 v23, p15

    move-object/from16 v22, p22

    move-object/from16 v21, p23

    move-object/from16 v20, p20

    move-object/from16 v19, p16

    move-object/from16 v13, p21

    move-object/from16 v18, p17

    const/16 v45, 0x0

    move-object/from16 v7, p5

    move-object/from16 v72, p6

    move-object/from16 v77, p11

    move-object/from16 p1, p18

    move/from16 v3, v45

    move-object/from16 v2, p1

    move-object/from16 v1, v77

    move-object/from16 v0, v72

    invoke-static {v3, v2, v1, v7, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v71, p2

    invoke-static/range {v71 .. v71}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x3f109299

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p24

    and-int/lit8 v0, p24, 0x6

    if-nez v0, :cond_60

    invoke-static {v8, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p24

    :goto_0
    and-int/lit8 v0, p24, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p24, v0

    move/from16 p41, p32

    if-nez v0, :cond_4

    move/from16 v0, p41

    invoke-static {v8, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v41, 0x180000

    and-int v0, p24, v41

    move/from16 v42, p33

    if-nez v0, :cond_5

    move/from16 v0, v42

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p24, v0

    move/from16 v43, p34

    if-nez v0, :cond_6

    move/from16 v0, v43

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    move/from16 v4, p28

    and-int/lit16 v0, v4, 0x100

    move/from16 v68, v0

    const/high16 v9, 0x6000000

    if-eqz v0, :cond_5f

    or-int/2addr v3, v9

    :cond_7
    :goto_1
    and-int/lit16 v0, v4, 0x200

    move/from16 v67, v0

    const/high16 v2, 0x30000000

    if-eqz v0, :cond_5e

    or-int/2addr v3, v2

    :cond_8
    :goto_2
    move/from16 v5, p25

    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_5d

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x2

    :cond_a
    or-int v12, v12, p25

    :goto_3
    and-int/lit16 v0, v4, 0x800

    move/from16 v66, v0

    if-eqz v0, :cond_5c

    or-int/lit8 v12, v12, 0x30

    :cond_b
    :goto_4
    and-int/lit16 v0, v4, 0x1000

    move/from16 v65, v0

    if-eqz v0, :cond_5b

    or-int/lit16 v12, v12, 0x180

    :cond_c
    :goto_5
    and-int/lit16 v0, v4, 0x2000

    move/from16 v64, v0

    if-eqz v0, :cond_5a

    or-int/lit16 v12, v12, 0xc00

    :cond_d
    :goto_6
    and-int/lit16 v0, v4, 0x4000

    move/from16 v63, v0

    if-eqz v0, :cond_59

    or-int/lit16 v12, v12, 0x6000

    :cond_e
    :goto_7
    const v0, 0x8000

    and-int v62, p28, v0

    const/high16 v1, 0x30000

    if-eqz v62, :cond_58

    or-int/2addr v12, v1

    :cond_f
    :goto_8
    const/high16 v0, 0x10000

    and-int v61, p28, v0

    if-eqz v61, :cond_57

    or-int v12, v12, v41

    :cond_10
    :goto_9
    const/high16 v0, 0x20000

    and-int v60, p28, v0

    const/high16 v0, 0xc00000

    if-nez v60, :cond_11

    and-int v0, p25, v0

    if-nez v0, :cond_12

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    const/high16 v0, 0x40000

    and-int v59, p28, v0

    if-eqz v59, :cond_56

    or-int/2addr v12, v9

    :cond_13
    :goto_a
    const/high16 v15, 0x80000

    and-int v15, v15, p28

    if-eqz v15, :cond_55

    or-int/2addr v12, v2

    :cond_14
    :goto_b
    const/high16 v0, 0x100000

    and-int v58, p28, v0

    move/from16 v10, p26

    if-eqz v58, :cond_53

    or-int/lit8 v11, p26, 0x6

    :goto_c
    const/high16 v14, 0x200000

    and-int v14, v14, p28

    if-eqz v14, :cond_52

    or-int/lit8 v11, v11, 0x30

    :cond_15
    :goto_d
    const/high16 v0, 0x400000

    and-int v57, p28, v0

    if-eqz v57, :cond_51

    or-int/lit16 v11, v11, 0x180

    :cond_16
    :goto_e
    const/high16 v0, 0x800000

    and-int v56, p28, v0

    if-eqz v56, :cond_50

    or-int/lit16 v11, v11, 0xc00

    :cond_17
    :goto_f
    const/high16 v0, 0x1000000

    and-int v55, p28, v0

    if-eqz v55, :cond_4f

    or-int/lit16 v11, v11, 0x6000

    :cond_18
    :goto_10
    const/high16 v0, 0x2000000

    and-int v54, p28, v0

    if-nez v54, :cond_19

    and-int v0, p26, v1

    if-nez v0, :cond_1a

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_19
    or-int/2addr v11, v1

    :cond_1a
    const/high16 v0, 0x4000000

    and-int v53, p28, v0

    if-nez v53, :cond_1b

    and-int v0, p26, v41

    if-nez v0, :cond_1c

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v41

    :cond_1b
    or-int v11, v11, v41

    :cond_1c
    const/high16 v0, 0x8000000

    and-int v52, p28, v0

    const/high16 v0, 0xc00000

    if-nez v52, :cond_1d

    and-int v0, p26, v0

    if-nez v0, :cond_1e

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_1d
    or-int/2addr v11, v0

    :cond_1e
    const/high16 v0, 0x10000000

    and-int v51, p28, v0

    if-eqz v51, :cond_4e

    or-int/2addr v11, v9

    :cond_1f
    :goto_11
    const/high16 v0, 0x20000000

    and-int v50, p28, v0

    if-eqz v50, :cond_4d

    or-int/2addr v11, v2

    :cond_20
    :goto_12
    const/high16 v0, 0x40000000    # 2.0f

    and-int v49, p28, v0

    move/from16 v9, p27

    if-eqz v49, :cond_4b

    or-int/lit8 v2, p27, 0x6

    :goto_13
    move/from16 p12, p29

    and-int/lit8 v48, p29, 0x1

    if-eqz v48, :cond_4a

    or-int/lit8 v2, v2, 0x30

    :cond_21
    :goto_14
    and-int/lit8 v47, p29, 0x2

    if-eqz v47, :cond_49

    or-int/lit16 v2, v2, 0x180

    :cond_22
    :goto_15
    and-int/lit8 v46, p29, 0x4

    if-eqz v46, :cond_48

    or-int/lit16 v2, v2, 0xc00

    :cond_23
    :goto_16
    and-int/lit8 v44, p29, 0x8

    if-eqz v44, :cond_47

    or-int/lit16 v2, v2, 0x6000

    :cond_24
    :goto_17
    const v41, 0x12492493

    and-int v1, v3, v41

    const v0, 0x12492492

    if-ne v1, v0, :cond_25

    and-int v1, v41, v12

    if-ne v1, v0, :cond_25

    and-int v11, v11, v41

    if-ne v11, v0, :cond_25

    and-int/lit16 v2, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_33

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_27
    :goto_18
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstone (PostTombstone.kt:111)"

    const v0, -0x24c7a2e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v72

    invoke-static {v0, v11}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    sget-object v0, LX/VKB;->A04:LX/VKB;

    if-eq v7, v0, :cond_29

    sget-object v0, LX/VKB;->A08:LX/VKB;

    if-eq v7, v0, :cond_29

    sget-object v0, LX/VKB;->A05:LX/VKB;

    if-eq v7, v0, :cond_29

    sget-object v0, LX/VKB;->A09:LX/VKB;

    const/4 v15, 0x0

    if-ne v7, v0, :cond_2a

    :cond_29
    const/4 v15, 0x1

    :cond_2a
    const v0, 0x42cb226c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    xor-int/lit8 v2, p34, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v1, v2}, LX/Rf0;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    if-eqz p33, :cond_2b

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2b
    move-object/from16 v0, v71

    invoke-static {v0, v11}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v0, p41

    invoke-static {v8, v2, v12, v11, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v11, v0

    if-nez v41, :cond_2c

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v0, v1, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    :cond_2c
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-nez v15, :cond_32

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v12, v0, LX/RFH;->A00:F

    const/16 v2, 0x10

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v33, :cond_2d

    const/high16 v0, 0x41000000    # 8.0f

    const/16 v2, 0xc

    :cond_2d
    int-to-float v2, v2

    invoke-static {v11, v12, v0, v12, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    :goto_19
    invoke-interface {v14, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz v34, :cond_2e

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    sget-object v0, LX/Uc5;->A04:LX/lka;

    invoke-static {v11, v0, v1, v14, v15}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_2e
    move/from16 v0, v45

    invoke-static {v8, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    if-eqz v41, :cond_2f

    sget-object v0, LX/VKB;->A0A:LX/VKB;

    if-eq v7, v0, :cond_2f

    sget-object v0, LX/VKB;->A03:LX/VKB;

    if-eq v7, v0, :cond_2f

    sget-object v0, LX/VKB;->A0B:LX/VKB;

    if-eq v7, v0, :cond_2f

    sget-object v14, LX/Uc5;->A04:LX/lka;

    move-wide/from16 v0, v16

    invoke-static {v11, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :cond_2f
    invoke-interface {v2, v11}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_30

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_31

    :cond_30
    const/16 v1, 0x1f

    move-object/from16 v0, v77

    invoke-static {v8, v0, v1}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_31
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v45 .. v45}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_61

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    move-object v0, v11

    goto :goto_19

    :cond_33
    if-eqz v68, :cond_34

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_34
    move/from16 v1, v67

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v36

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_35

    invoke-static {v8}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v16

    :cond_35
    move/from16 v1, v66

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move/from16 v1, v65

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v33

    move/from16 v1, v64

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    move/from16 v1, v63

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move-object/from16 v1, v40

    move/from16 v0, v62

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v39

    move/from16 v0, v61

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v38

    move/from16 v0, v60

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    if-eqz v59, :cond_36

    const/16 v69, 0x0

    :cond_36
    move-object/from16 v0, v37

    invoke-static {v0, v15}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v37

    if-eqz v58, :cond_37

    const/16 v70, 0x0

    :cond_37
    move-object/from16 v0, v35

    invoke-static {v0, v14}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    if-eqz v57, :cond_39

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_38

    const/16 v0, 0x12d

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_38
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_39
    if-eqz v56, :cond_3b

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x89

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_3b
    if-eqz v55, :cond_3d

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_3c

    const/16 v0, 0x12e

    invoke-static {v8, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_3c
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_3d
    if-eqz v54, :cond_3e

    sget-object v22, LX/0gU;->A01:LX/0gU;

    :cond_3e
    move/from16 v1, v53

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    move/from16 v1, v52

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v31

    move/from16 v1, v51

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v30

    if-eqz v50, :cond_3f

    sget-object v21, LX/BmR;->A03:LX/BmR;

    :cond_3f
    move/from16 v1, v49

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v29

    if-eqz v48, :cond_41

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_40

    const/16 v0, 0x8a

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v20

    :cond_40
    check-cast v20, Lkotlin/jvm/functions/Function1;

    :cond_41
    if-eqz v47, :cond_43

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_42

    const/16 v0, 0x12f

    invoke-static {v8, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v19

    :cond_42
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_43
    if-eqz v46, :cond_45

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_44

    const/16 v0, 0x8b

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v13

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_45
    if-eqz v44, :cond_27

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_46

    const/16 v0, 0x130

    invoke-static {v8, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_46
    check-cast v18, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_18

    :cond_47
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_24

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_17

    :cond_48
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_23

    invoke-static {v8, v13}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_16

    :cond_49
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_15

    :cond_4a
    and-int/lit8 v0, p27, 0x30

    if-nez v0, :cond_21

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_14

    :cond_4b
    and-int/lit8 v0, p27, 0x6

    if-nez v0, :cond_4c

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v2, p27, v0

    goto/16 :goto_13

    :cond_4c
    move v2, v9

    goto/16 :goto_13

    :cond_4d
    and-int v0, p26, v2

    if-nez v0, :cond_20

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_12

    :cond_4e
    and-int v0, p26, v9

    if-nez v0, :cond_1f

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_11

    :cond_4f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_18

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_10

    :cond_50
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_17

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_f

    :cond_51
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_e

    :cond_52
    and-int/lit8 v0, p26, 0x30

    if-nez v0, :cond_15

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_d

    :cond_53
    and-int/lit8 v0, p26, 0x6

    if-nez v0, :cond_54

    invoke-static/range {v70 .. v70}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v11, p26, v0

    goto/16 :goto_c

    :cond_54
    move v11, v10

    goto/16 :goto_c

    :cond_55
    and-int v0, p25, v2

    if-nez v0, :cond_14

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_b

    :cond_56
    and-int v0, p25, v9

    if-nez v0, :cond_13

    invoke-static/range {v69 .. v69}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_57
    and-int v0, p25, v41

    if-nez v0, :cond_10

    move-object/from16 v0, v39

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_58
    and-int v0, p25, v1

    if-nez v0, :cond_f

    move-object/from16 v0, v40

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_59
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_e

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_5a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_5b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_c

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_5c
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_b

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_5d
    move v12, v5

    goto/16 :goto_3

    :cond_5e
    and-int v0, p24, v2

    if-nez v0, :cond_8

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_5f
    and-int v0, p24, v9

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_60
    move v3, v6

    goto/16 :goto_0

    :cond_61
    invoke-static {v8, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0D(LX/2Is;J)LX/2Is;

    move-result-object v2

    new-instance v1, LX/eAE;

    move-object/from16 p13, v1

    move-object/from16 p14, v70

    move-object/from16 p15, v69

    move-object/from16 p16, v7

    move-object/from16 p17, v39

    move-object/from16 p18, v37

    move-object/from16 p19, v38

    move-object/from16 p20, v40

    move-object/from16 p21, v35

    move-object/from16 p22, v36

    move-object/from16 p23, v25

    move-object/from16 p24, v23

    move-object/from16 p25, v19

    move-object/from16 p26, v18

    move-object/from16 p27, p1

    move-object/from16 p28, v24

    move-object/from16 p29, v20

    move-object/from16 p30, v13

    move-object/from16 p31, v22

    move-object/from16 p32, v21

    move-wide/from16 p33, v16

    move/from16 p35, v27

    move/from16 p36, v26

    move/from16 p37, v32

    move/from16 p38, v31

    move/from16 p39, v30

    move/from16 p40, v29

    invoke-direct/range {p13 .. p40}, LX/eAE;-><init>(LX/ebg;LX/ebg;LX/VKB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;JZZZZZZ)V

    const v0, -0x5cfb98a0

    invoke-static {v8, v2, v1, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, -0x2b635f3c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1a

    :cond_62
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_63
    :goto_1a
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_64

    new-instance v0, LX/eaZ;

    move-object/from16 v66, v0

    move-object/from16 v67, v28

    move-object/from16 v68, v71

    move-object/from16 v71, v7

    move-object/from16 v73, v40

    move-object/from16 v74, v39

    move-object/from16 v75, v38

    move-object/from16 v76, v37

    move-object/from16 v78, v36

    move-object/from16 v79, v35

    move-object/from16 v80, v25

    move-object/from16 v81, v23

    move-object/from16 v82, v19

    move-object/from16 p0, v18

    move-object/from16 p2, v24

    move-object/from16 p3, v20

    move-object/from16 p4, v13

    move-object/from16 p5, v22

    move-object/from16 p6, v21

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v10

    move/from16 p10, v9

    move/from16 p11, v4

    move-wide/from16 p13, v16

    move/from16 p15, p41

    move/from16 p16, v42

    move/from16 p17, v43

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v27

    move/from16 p21, v26

    move/from16 p22, v32

    move/from16 p23, v31

    move/from16 p24, v30

    move/from16 p25, v29

    invoke-direct/range {v66 .. v108}, LX/eaZ;-><init>(LX/3Yb;LX/Ag1;LX/ebg;LX/ebg;LX/VKB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIIIIIJZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_64
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    const v0, 0x3a0b9de3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_3

    invoke-static {v11, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v14, p3

    if-nez v2, :cond_0

    invoke-static {v11, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v2, p1

    if-nez v3, :cond_1

    invoke-static {v11, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v11, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostTombstoneTitleAndMessage (PostTombstone.kt:500)"

    const v3, -0x591a5570

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v11

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v0

    goto :goto_0

    :cond_4
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v11, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v11}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v21

    and-int/lit8 p1, v5, 0xe

    const p2, 0xbf7e

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v1

    move/from16 p0, v15

    move-wide/from16 p3, v18

    invoke-static/range {v20 .. v27}, LX/2Jt;->A25(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v16, v4, 0xe

    const v17, 0xff7c

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x67c9a8cb

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    new-instance v3, LX/eek;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v14

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/eek;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 25

    const v0, -0x15ce3175

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p5

    if-nez v0, :cond_5

    invoke-static {v15, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v15, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v6, p1

    if-nez v0, :cond_3

    invoke-static {v15, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v7, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContentWithTitle (PostTombstone.kt:468)"

    const v0, -0x15c9d0f8

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    invoke-static {v15, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0x3

    invoke-static {v15}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object p0

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 p3, v7, 0xe

    const p4, 0xbf7e

    const-wide/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v15

    move-object/from16 p1, v11

    move/from16 p2, v19

    move-wide/from16 p5, v22

    invoke-static/range {v24 .. v31}, LX/2Jt;->A25(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v10}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    shr-int/lit8 v9, v4, 0x6

    and-int/lit8 v20, v9, 0xe

    const v21, 0xff7c

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v23}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v7, v3, v1}, LX/BQG;->A0n(LX/3Yb;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v9

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v7

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v9, v7, v5, v1}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x58ef215f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v19, 0x3

    new-instance v0, LX/egn;

    move-object v12, v0

    move-object v13, v6

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LX/egn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v10, p1

    move/from16 v0, p7

    const v1, 0x251c0332

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v13, p4

    if-nez v1, :cond_8

    invoke-static {v2, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v11, p2

    if-nez v3, :cond_0

    invoke-static {v2, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v12, p3

    if-nez v3, :cond_1

    invoke-static {v2, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 v15, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v3

    invoke-static {v2, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v4, v0}, LX/AtD;->A1V(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContent (PostTombstone.kt:323)"

    const v3, 0x2a60083f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_2

    :cond_7
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto :goto_1

    :cond_8
    move v1, v14

    goto :goto_0

    :cond_9
    invoke-static {v2, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    const/16 p3, 0x5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 p1, 0x0

    invoke-virtual {v5, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 p4, v4, 0xe

    const p5, 0xff7c

    const-wide/16 p6, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v24}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v4, v5, 0xe

    invoke-static {v1, v4}, LX/AsD;->A09(II)I

    move-result v4

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v1, v4

    invoke-static {v2, v12, v13, v1, v0}, LX/XcP;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x3e0ea5f7

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v16, 0x0

    new-instance v9, LX/ehn;

    move/from16 p0, v0

    invoke-direct/range {v9 .. v17}, LX/ehn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v9, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v18, p1

    const v0, -0x71a6b5d6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p3, p7

    if-nez v0, :cond_2

    move/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 v19, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostHiddenReasonPickerHeader (PostTombstone.kt:349)"

    const v0, 0x446ced93

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v9, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {v9, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v9, v3, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v3, LX/5OU;->A00:LX/5OU;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    invoke-virtual {v3, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v9, v10, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f130cc6

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5

    invoke-virtual {v3, v2}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v21

    const p2, 0xff7c

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, LX/2Jt;->A0j(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V

    const v0, 0x7f130cd9

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x180

    move-object/from16 v0, p5

    invoke-static {v9, v2, v0, v1, v5}, LX/XcP;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_9

    const v0, 0x390976a5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result v2

    move-object/from16 v1, p4

    move/from16 v0, p3

    invoke-static {v9, v7, v1, v2, v0}, LX/XcP;->A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_2
    invoke-static {v4, v5, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4fe966a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x381d5d7c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v20, 0x2

    new-instance v13, LX/eso;

    move-object/from16 v14, v18

    move-object v15, v7

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    move/from16 v18, v6

    move/from16 v21, p3

    invoke-direct/range {v13 .. v21}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A07(LX/iAM;Ljava/lang/String;I)V
    .locals 9

    const v0, -0x6bde8b42

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneMessage (PostTombstone.kt:312)"

    const v0, -0x7a43a0a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x3

    and-int/lit8 v7, v2, 0xe

    const v8, 0xff7e

    const/4 v4, 0x0

    const-wide/16 p0, 0x0

    invoke-static/range {v3 .. v10}, LX/2Jt;->A25(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3df4b0fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v5, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const v0, 0x1c7e5a47

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v7, 0x4

    move-object/from16 p6, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v4

    :goto_0
    and-int/lit8 v2, v4, 0x30

    move-object/from16 v11, p2

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v10, p4

    if-nez v2, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v3, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostTombstoneActionableContentWithInlineAction (PostTombstone.kt:402)"

    const v2, 0x45581fb3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v8, v5, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/5OU;->A00:LX/5OU;

    if-eqz p2, :cond_a

    if-eqz p4, :cond_a

    const v2, -0x5a629824

    invoke-static {v1, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v0, v7}, LX/BO9;->A1I(II)Z

    move-result v8

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v1, v2, v3, v8, v7}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v14

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    const/4 v15, 0x0

    invoke-static/range {p6 .. p6}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v7

    invoke-static {v7}, LX/AsD;->A1V(LX/2BT;)V

    sget-object v19, LX/2JH;->A07:LX/2JH;

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v25, v2

    move-wide/from16 p1, v27

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v14}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v3, LX/XlH;

    invoke-direct {v3, v10, v2}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v2, "tombstone_primary_action"

    invoke-static {v7, v3, v8, v2}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-virtual {v7, v11}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v2}, LX/2BT;->A05(I)V

    throw v0

    :goto_1
    invoke-static {v1, v7, v2}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v8

    :cond_8
    check-cast v8, LX/2BS;

    const/16 v18, 0x5

    const/16 v17, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v23, 0x0

    invoke-static {v2}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const v20, 0x1ff7c

    const-wide/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v16, v8

    move/from16 v19, v12

    invoke-static/range {v14 .. v22}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    const v2, -0x5a528b30

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const/16 v18, 0x5

    const/16 v16, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v23, 0x0

    invoke-static {v2}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v15

    and-int/lit8 v19, v0, 0xe

    const v20, 0xff7c

    const-wide/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v17, p6

    invoke-static/range {v14 .. v22}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {v6, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v22, LX/4IS;->A00:LX/4IS;

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v25

    move-object/from16 v24, v9

    move-object/from16 v26, v23

    move-object/from16 v27, p5

    move/from16 p0, v7

    invoke-static/range {v22 .. v28}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v8, v2, v13, v0}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x288c9b57

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    new-instance v0, LX/egn;

    move-object v5, v0

    move-object/from16 v6, p6

    move-object v7, v11

    move-object v8, v13

    move-object v9, v10

    move-object/from16 v10, p5

    move v11, v4

    invoke-direct/range {v5 .. v12}, LX/egn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A09(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 9

    const v0, -0x79aa5f57

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostTombstoneAction (PostTombstone.kt:378)"

    const v0, -0x6d685547

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 v4, 0x0

    invoke-static {v0, v1, p2}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    if-eqz p4, :cond_5

    const v0, 0x47705298

    invoke-static {p0, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v1

    :goto_1
    invoke-static {p0, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v3, v1, v6, v0}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x16aebbd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v5, LX/edp;

    invoke-direct/range {v5 .. v10}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, 0x47705af3

    invoke-static {p0, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v5, p3

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/lzi;IIJZZZZ)V
    .locals 34

    const v1, 0x40f713d6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_d

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-wide/from16 v14, p9

    if-nez v3, :cond_0

    invoke-static {v0, v14, v15}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v7, p11

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v18, p12

    if-nez v3, :cond_2

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v17, p13

    if-nez v3, :cond_3

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v30, p6

    if-nez v3, :cond_4

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, p7, v3

    move/from16 v29, p14

    if-nez v3, :cond_5

    move/from16 v3, v29

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p7, v3

    move-object/from16 v32, p4

    if-nez v3, :cond_6

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p7, v3

    move-object/from16 p0, p2

    if-nez v3, :cond_7

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p7, v3

    move-object/from16 v31, p5

    if-nez v3, :cond_8

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v20, p8

    and-int/lit8 v3, p8, 0x6

    move-object/from16 v33, p3

    if-nez v3, :cond_c

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v16, p8, v3

    :goto_1
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_9

    and-int/lit8 v5, v16, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v5, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostHiddenReasonPickerTombstoneContent (PostTombstone.kt:563)"

    const v3, -0x2535c9ec

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/Uc5;->A04:LX/lka;

    invoke-static {v8, v3, v14, v15}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v16, v20

    goto :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_f
    invoke-static {v0, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p12, :cond_19

    const v3, -0x6092464f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz p13, :cond_18

    const v3, -0x608d9c15

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130ca4

    if-eqz p11, :cond_10

    const v3, 0x7f130ca3

    :cond_10
    invoke-static {v0, v4, v3, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-static {v1}, LX/BQE;->A18(I)Z

    move-result v9

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v3, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_12

    :cond_11
    const/16 v9, 0x11

    move-object/from16 v3, v31

    invoke-static {v0, v3, v9, v7}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    xor-int/lit8 v28, p11, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v6, v3, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    and-int/lit8 v26, v1, 0xe

    move-object/from16 v21, v0

    move-object/from16 v24, p1

    move-object/from16 v25, v9

    move/from16 v27, v5

    invoke-static/range {v21 .. v28}, LX/XcP;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p11, :cond_17

    const v9, -0x607b298c

    invoke-static {v0, v9}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A18:J

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x186

    move-object/from16 v22, v8

    move/from16 v25, v5

    move-wide/from16 v26, v9

    invoke-static/range {v21 .. v27}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v6, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    sget-object v23, LX/0ho;->A05:LX/0ho;

    invoke-static/range {v16 .. v16}, LX/BQD;->A0x(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_13

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_14

    :cond_13
    const/16 v6, 0x1e

    move-object/from16 v3, v33

    invoke-static {v0, v3, v6}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v21 .. v27}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v22

    shr-int/lit8 v1, v1, 0xf

    invoke-static {v1}, LX/BQD;->A00(I)I

    move-result v26

    move-object/from16 v21, v0

    move-object/from16 v23, p0

    move-object/from16 v24, v32

    move-object/from16 v25, v30

    move/from16 v27, v5

    move/from16 v28, v29

    invoke-static/range {v21 .. v28}, LX/RZJ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/lzi;IIZ)V

    :goto_4
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, -0x2e26021

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/coo;

    move/from16 v19, v2

    move-wide/from16 v21, v14

    move/from16 v23, v7

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v29

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    invoke-direct/range {v12 .. v26}, LX/coo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/lzi;IIJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const v1, -0x61dbecaa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_18
    const v3, -0x6088a5b0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_19
    const v3, -0x6081106f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130cc6

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x7f130cd9

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v6, v3, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    and-int/lit8 v26, v1, 0xe

    const/16 v27, 0x10

    move-object/from16 v21, v0

    move-object/from16 v25, p1

    move/from16 v28, v5

    invoke-static/range {v21 .. v28}, LX/XcP;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_3
.end method

.method public static final A0B(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 35

    move-object/from16 v23, p5

    const v0, -0x14a44d30

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v33, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v34, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v24, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_4

    sget-object v23, LX/0gU;->A01:LX/0gU;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSeeLessTombstoneContent (PostTombstone.kt:635)"

    const v0, 0x3e9d6bc5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7cc5951e

    invoke-static {v5, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0I:J

    :goto_2
    invoke-static {v5, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    sget-object v7, LX/Uc5;->A01:LX/lka;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v6, v22

    invoke-static {v6, v7, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v1, v21

    invoke-static {v5, v2, v7, v1}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v9

    sget-object v17, LX/2LJ;->A07:LX/lmu;

    sget-object v15, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v17

    invoke-static {v1, v5, v15, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x7cc58f7d

    invoke-static {v5, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, v11

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_a
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v5, v6, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    move-object/from16 v32, v14

    invoke-static {v5, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v19, 0x41800000    # 16.0f

    move-object/from16 v2, v22

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v5, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v5, v6, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v12, v14}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    const/4 v2, 0x1

    move/from16 v1, v21

    invoke-virtual {v12, v8, v1, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v13, v1, v1, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    move-object/from16 v12, v17

    invoke-static {v12, v5, v15, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v12, v18

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    invoke-static {v5, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v12, v16

    invoke-static {v5, v6, v13, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v12, 0x7f130cfe

    invoke-static {v5, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/BQF;->A1O(LX/iAM;Ljava/lang/String;)V

    const v12, 0x7f130cc6

    invoke-static {v5, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0x7f130cd9

    invoke-static {v5, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/4IS;->A00:LX/4IS;

    move-object/from16 v13, p1

    invoke-static {v12, v8, v13}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v5, v14, v13, v15}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v1, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v26

    invoke-static {v5}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v30

    const/16 v28, 0x186

    move-object/from16 v25, v5

    move/from16 v27, v21

    move/from16 v29, v3

    invoke-static/range {v25 .. v31}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    move-object/from16 v14, v22

    move-object/from16 v13, p0

    invoke-static {v12, v14, v13}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v13

    move/from16 v12, v19

    invoke-static {v13, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v3}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v5, v6, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v32

    invoke-static {v5, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f130cfd

    invoke-static {v5, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_b

    const/16 v6, 0x4d

    invoke-static {v5, v6}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    invoke-static {v5, v9}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x78df5712

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    invoke-static {v8, v1, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v17

    const/16 v15, 0x180

    move-object v12, v5

    move/from16 v14, v21

    move/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4}, LX/Ata;->A03(I)I

    move-result v9

    shr-int/2addr v4, v7

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v9, v1

    move-object/from16 v6, v34

    move-object/from16 v7, v33

    move-object/from16 v8, v23

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/XcP;->A0C(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_3
    invoke-static {v0, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6bf7ba4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v25, 0xa

    new-instance v0, LX/BY6;

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v23

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v1, 0x774685dc

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A0C(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 34

    move-object/from16 v5, p1

    move-object/from16 v28, p3

    const v0, -0x341c4920

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v27, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, v27

    :goto_0
    move/from16 v31, p5

    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0x93

    const/16 v3, 0x92

    const/16 v26, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v7, :cond_3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2

    const/16 v3, 0x12b

    invoke-static {v1, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v28, LX/0gU;->A01:LX/0gU;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.DearAlgoTextInput (PostTombstone.kt:721)"

    const v3, 0x310f283c

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v25, 0x0

    const/16 v24, 0x3

    move/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static {v1, v3, v0, v4}, LX/aCN;->A00(LX/iAM;Ljava/lang/String;II)LX/aJM;

    move-result-object v23

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v10, v0}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f130cf9

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6, v4}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v27, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v2, v27

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x6

    invoke-static {v6, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const v3, -0x27992cbe

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v4, 0x7f130cfc

    const-string v3, ", "

    invoke-static {v3, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_4
    sget-object v21, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7, v7, v7}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v3, -0x2796ba34

    invoke-static {v1, v3, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    move-object/from16 v22, v25

    goto :goto_4

    :cond_b
    move-object/from16 v4, v20

    invoke-static {v1, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v19

    invoke-static {v1, v13, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v1, v9, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    const/16 v16, 0x0

    invoke-static/range {v21 .. v21}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v3, v11}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    invoke-static {v13, v11, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v13, v11, v12, v3, v4}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v3

    sget-object v4, LX/2KY;->A03:LX/ljz;

    invoke-static {v1, v4}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    invoke-static {v1, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v1, v9, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v1, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    move-object/from16 v4, v21

    move/from16 v3, v26

    invoke-virtual {v9, v4, v12, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    move/from16 v3, v16

    invoke-static {v4, v7, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    const/16 v3, 0x1b

    new-instance v4, LX/D7D;

    invoke-direct {v4, v8, v5, v3}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7, v4}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v1}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v18

    invoke-static {v1}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v17

    move/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static {v3, v4, v0}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v11

    const/4 v7, 0x4

    new-instance v4, LX/afL;

    move/from16 v3, v26

    invoke-direct {v4, v3, v7}, LX/afL;-><init>(II)V

    new-instance v3, LX/XiM;

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    invoke-direct {v3, v8, v9}, LX/XiM;-><init>(LX/aJM;Ljava/lang/String;)V

    const/16 v20, 0x569c

    const/high16 v19, 0x6180000

    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    move-object v15, v1

    invoke-static/range {v11 .. v20}, LX/Hgy;->A05(LX/Hgi;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;II)V

    invoke-static {v2, v7}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    const/16 v7, 0xc

    new-instance v4, LX/jaK;

    move-object/from16 v3, p4

    invoke-direct {v4, v7, v3, v8}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v23 .. v23}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/16 v12, 0x1a

    move-object v7, v1

    move-object/from16 v8, v25

    move-object v9, v4

    move-object v10, v8

    move v11, v0

    move v14, v0

    invoke-static/range {v7 .. v14}, LX/RWx;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2a4d452

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v32, 0x1a

    new-instance v0, LX/evm;

    move-object/from16 v29, v0

    move/from16 v30, v27

    move-object/from16 v33, v28

    move-object/from16 p0, v5

    move-object/from16 p1, p4

    invoke-direct/range {v29 .. v35}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
