.class public abstract LX/XcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;F)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.dpToSp (IgdsMediaButton.kt:409)"

    const v0, 0x4f0df052

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lom;->HRf(F)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53d029f2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/iAM;F)LX/HgS;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createSpacerContent (IgdsMediaButton.kt:340)"

    const v0, 0x3e86b2dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/XcW;->A03(LX/iAM;F)LX/HgR;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/exm;

    invoke-direct {v1, p1, v0}, LX/exm;-><init>(FI)V

    const v0, 0x3c0bb648

    invoke-static {p0, v2, v1, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10cab58e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/iAM;LX/Q0j;J)LX/HgS;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediabutton.createIconContent (IgdsMediaButton.kt:353)"

    const v0, -0xf8f7a53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, p1, LX/WiD;->A01:F

    invoke-static {p0, v0}, LX/XcW;->A03(LX/iAM;F)LX/HgR;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/fA5;

    invoke-direct {v1, p2, p3, p1, v0}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    const v0, -0x13ace3a7

    invoke-static {p0, v2, v1, v0}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f7f5f3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static A03(LX/iAM;F)LX/HgR;
    .locals 4

    invoke-static {p0, p1}, LX/XcW;->A00(LX/iAM;F)J

    move-result-wide v1

    invoke-static {p0, p1}, LX/XcW;->A00(LX/iAM;F)J

    move-result-wide v3

    const/4 p1, 0x7

    new-instance v0, LX/HgR;

    invoke-direct/range {v0 .. v5}, LX/HgR;-><init>(JJI)V

    return-object v0
.end method

.method public static final A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V
    .locals 57

    move-object/from16 v47, p3

    move-object/from16 v46, p4

    move-object/from16 v45, p5

    move-object/from16 v44, p6

    move-object/from16 v43, p7

    move-object/from16 v6, p9

    move-object/from16 v42, p10

    move-object/from16 v41, p11

    move-object/from16 v40, p13

    move/from16 v39, p17

    move/from16 v38, p18

    move/from16 v37, p19

    move/from16 v36, p20

    move/from16 v35, p21

    move/from16 v34, p22

    move/from16 v33, p23

    move-object/from16 v18, p2

    move-object/from16 v17, p0

    move-object/from16 v16, p8

    invoke-static/range {p12 .. p12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0xf864a0a

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p16

    and-int/lit8 v32, p16, 0x1

    move/from16 v7, p14

    if-eqz v32, :cond_55

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v31, p16, 0x2

    if-eqz v31, :cond_54

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v30, p16, 0x4

    if-eqz v30, :cond_53

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v7, 0xc00

    const/16 v11, 0x800

    if-nez v2, :cond_2

    move-object/from16 v2, p12

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v29, p16, 0x10

    if-eqz v29, :cond_52

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v28, p16, 0x20

    const/high16 v15, 0x20000

    const/high16 v14, 0x10000

    const/high16 v13, 0x30000

    if-eqz v28, :cond_51

    or-int/2addr v0, v13

    :cond_4
    :goto_4
    and-int/lit8 v27, p16, 0x40

    const/high16 v12, 0x180000

    if-eqz v27, :cond_50

    or-int/2addr v0, v12

    :cond_5
    :goto_5
    and-int/lit16 v2, v4, 0x80

    move/from16 v26, v2

    const/high16 v2, 0xc00000

    if-nez v26, :cond_6

    and-int v2, v2, p14

    if-nez v2, :cond_7

    invoke-static {v6}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v1, v2}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v4, 0x100

    move/from16 v25, v2

    const/high16 v24, 0x6000000

    if-eqz v2, :cond_4f

    or-int v0, v0, v24

    :cond_8
    :goto_6
    and-int/lit16 v2, v4, 0x200

    move/from16 v23, v2

    const/high16 v2, 0x30000000

    if-nez v23, :cond_9

    and-int v2, v2, p14

    if-nez v2, :cond_a

    invoke-static/range {v16 .. v16}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v1, v2}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v4, 0x400

    move/from16 v22, v2

    move/from16 v5, p15

    if-eqz v2, :cond_4d

    or-int/lit8 v8, p15, 0x6

    :goto_7
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_4c

    or-int/lit8 v8, v8, 0x30

    :cond_b
    :goto_8
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_4b

    or-int/lit16 v8, v8, 0x180

    :cond_c
    :goto_9
    and-int/lit16 v10, v4, 0x2000

    if-eqz v10, :cond_49

    or-int/lit16 v8, v8, 0xc00

    :cond_d
    :goto_a
    and-int/lit16 v11, v4, 0x4000

    if-eqz v11, :cond_48

    or-int/lit16 v8, v8, 0x6000

    :cond_e
    :goto_b
    const v2, 0x8000

    and-int v21, p16, v2

    if-eqz v21, :cond_47

    or-int/2addr v8, v13

    :cond_f
    :goto_c
    and-int v20, p16, v14

    if-eqz v20, :cond_46

    or-int/2addr v8, v12

    :cond_10
    :goto_d
    and-int v19, p16, v15

    const/high16 v2, 0xc00000

    if-nez v19, :cond_11

    and-int v2, p15, v2

    if-nez v2, :cond_12

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_11
    or-int/2addr v8, v2

    :cond_12
    const/high16 v2, 0x40000

    and-int v13, p16, v2

    if-eqz v13, :cond_45

    or-int v8, v8, v24

    :cond_13
    :goto_e
    const/high16 v2, 0x80000

    and-int v12, p16, v2

    const/high16 v2, 0x30000000

    if-nez v12, :cond_14

    and-int v2, p15, v2

    if-nez v2, :cond_15

    move/from16 v2, v33

    invoke-static {v1, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_14
    or-int/2addr v8, v2

    :cond_15
    const v15, 0x12492493

    and-int v2, v0, v15

    const v14, 0x12492492

    if-ne v2, v14, :cond_16

    and-int/2addr v15, v8

    const/4 v2, 0x0

    if-eq v15, v14, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    if-eqz v32, :cond_18

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_18
    move/from16 v8, v31

    move-object/from16 v2, v42

    invoke-static {v2, v8}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    move/from16 v8, v30

    move-object/from16 v2, v41

    invoke-static {v2, v8}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v40

    move/from16 v2, v29

    invoke-static {v8, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v40

    if-eqz v28, :cond_19

    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lul;

    :cond_19
    move/from16 v8, v27

    move/from16 v2, v39

    invoke-static {v8, v2}, LX/AtD;->A1V(IZ)Z

    move-result v39

    if-eqz v26, :cond_1a

    sget-object v6, LX/R0J;->A0B:LX/R0J;

    :cond_1a
    move/from16 v8, v25

    move/from16 v2, v38

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v38

    if-eqz v23, :cond_1b

    sget-object v16, LX/Qu1;->A04:LX/Qu1;

    :cond_1b
    move/from16 v8, v22

    move/from16 v2, v37

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v37

    move/from16 v2, v36

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v36

    if-eqz v9, :cond_1c

    const/16 v44, 0x0

    :cond_1c
    if-eqz v10, :cond_1d

    const/16 v43, 0x0

    :cond_1d
    move/from16 v2, v35

    invoke-static {v11, v2}, LX/AtD;->A1V(IZ)Z

    move-result v35

    if-eqz v21, :cond_1e

    const/16 v47, 0x0

    :cond_1e
    if-eqz v20, :cond_1f

    const/16 v46, 0x0

    :cond_1f
    if-eqz v19, :cond_20

    const/16 v45, 0x0

    :cond_20
    move/from16 v2, v34

    invoke-static {v13, v2}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move/from16 v2, v33

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.compose.igds.components.mediabutton.IgdsMediaButton (IgdsMediaButton.kt:94)"

    const v2, 0x7483ff7a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    if-eqz v42, :cond_22

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    :cond_22
    if-nez v44, :cond_25

    if-nez v43, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x6fd4ba1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/dul;

    move-object v8, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, p12

    move-object/from16 v19, v40

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v39

    move/from16 v24, v38

    move/from16 v25, v37

    move/from16 v26, v36

    move/from16 v27, v35

    move/from16 v28, v34

    move/from16 v29, v33

    invoke-direct/range {v8 .. v29}, LX/dul;-><init>(LX/lul;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    :goto_f
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void

    :cond_25
    if-nez v34, :cond_26

    sget-object v2, LX/0GG;->A01:LX/iA6;

    invoke-interface {v2}, LX/iA6;->EQB()Z

    move-result v2

    const/16 p11, 0x1

    if-nez v2, :cond_27

    :cond_26
    const/16 p11, 0x0

    :cond_27
    sget-object v3, LX/R0J;->A0B:LX/R0J;

    if-eq v6, v3, :cond_28

    sget-object v2, LX/R0J;->A0C:LX/R0J;

    if-eq v6, v2, :cond_28

    sget-object v2, LX/R0J;->A06:LX/R0J;

    const/4 v8, 0x0

    if-ne v6, v2, :cond_29

    :cond_28
    const/4 v8, 0x1

    :cond_29
    if-eqz v42, :cond_2a

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v11, 0x1

    :cond_2b
    if-nez v45, :cond_3d

    if-eqz v11, :cond_36

    const v2, 0x63b332b0

    :cond_2c
    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v53, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_10
    if-eqz v11, :cond_35

    iget v13, v6, LX/R0J;->A01:F

    iget v10, v6, LX/R0J;->A00:F

    iget v9, v6, LX/R0J;->A02:F

    if-eqz p11, :cond_2d

    :goto_11
    if-ne v6, v3, :cond_2d

    const/16 v56, 0x0

    if-eqz v11, :cond_2e

    :cond_2d
    :goto_12
    move-object/from16 v56, v44

    :cond_2e
    const v2, -0x471a5690

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const-string v3, "igds_media_button"

    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    if-nez v39, :cond_2f

    if-nez v38, :cond_2f

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v8}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_2f
    if-eqz p11, :cond_34

    if-eqz v35, :cond_30

    sget-object v3, LX/Qu1;->A04:LX/Qu1;

    move-object/from16 v2, v16

    if-ne v2, v3, :cond_30

    const v2, 0x68f07670

    invoke-static {v1, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v25

    const/high16 v27, 0x41400000    # 12.0f

    invoke-static {v1}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v28, 0x14

    move-object/from16 v26, v53

    invoke-static/range {v25 .. v32}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v8, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_30
    move-object v12, v1

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    if-eqz p11, :cond_31

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/4IS;->A00:LX/4IS;

    move-object/from16 v2, v17

    invoke-static {v3, v2, v11}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_31
    if-eqz v36, :cond_32

    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :cond_32
    if-nez v47, :cond_40

    const v2, -0x4719ca0e

    invoke-static {v1, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.compose.igds.components.mediabutton.getBackgroundColor (IgdsMediaButton.kt:274)"

    const v2, 0xee0f87f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    sget-object v2, LX/SAp;->$redex_init_class:LX/SAp;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, -0x257fb837

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    if-eqz v35, :cond_30

    const v2, 0x68f40dc8

    invoke-static {v1, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v25

    const/high16 v27, 0x41400000    # 12.0f

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v26

    invoke-static {v1}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v28, 0x14

    invoke-static/range {v25 .. v32}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/4IS;->A00:LX/4IS;

    move-object/from16 v2, v17

    invoke-static {v3, v2, v11}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_13

    :cond_35
    if-nez p11, :cond_38

    iget v13, v6, LX/R0J;->A01:F

    iget v10, v6, LX/R0J;->A00:F

    iget v9, v6, LX/R0J;->A02:F

    goto/16 :goto_12

    :cond_36
    const v2, 0x63b6ebf0

    if-eqz p11, :cond_2c

    const v2, 0x63b49a56

    invoke-static {v1, v2}, LX/B7f;->A1F(LX/iAM;I)V

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v8, :cond_37

    const/high16 v2, 0x41100000    # 9.0f

    :cond_37
    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v53

    :cond_38
    sget-object v2, LX/SAp;->$redex_init_class:LX/SAp;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_3b

    const/4 v2, 0x3

    if-eq v8, v2, :cond_39

    iget v13, v6, LX/R0J;->A01:F

    iget v10, v6, LX/R0J;->A00:F

    const/4 v2, 0x1

    if-eq v8, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v8, v2, :cond_3a

    iget v9, v6, LX/R0J;->A02:F

    goto/16 :goto_11

    :cond_39
    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v10, 0x41a00000    # 20.0f

    :cond_3a
    const/high16 v9, 0x41500000    # 13.0f

    goto/16 :goto_11

    :cond_3b
    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    :cond_3c
    const/high16 v9, 0x40e00000    # 7.0f

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v53, v45

    goto/16 :goto_10

    :pswitch_0
    const v2, 0x7593b04b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v1}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v2

    invoke-virtual {v3, v2}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v3

    const v2, -0x257f4f5d

    if-eqz v3, :cond_44

    const v2, -0x257f5d69

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    iget-wide v2, v3, LX/1xR;->A00:J

    goto/16 :goto_15

    :pswitch_1
    const v2, -0x257f673e

    invoke-static {v1, v2}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v2

    goto/16 :goto_15

    :pswitch_2
    const v2, -0x257f7259

    invoke-static {v1, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0E:J

    goto :goto_15

    :pswitch_3
    const v2, -0x257f8609

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    if-eqz p11, :cond_3f

    const v2, -0x257f80aa

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-boolean v2, LX/3i1;->A00:Z

    if-eqz v2, :cond_3e

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1500:J

    goto :goto_15

    :cond_3e
    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_10:J

    goto :goto_15

    :cond_3f
    const v2, -0x257f7c1b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A12:J

    goto :goto_14

    :pswitch_4
    const v2, -0x257f8ffd

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_20_TRANSPARENT:J

    goto :goto_16

    :pswitch_5
    const v2, -0x257fb2a2

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, -0x257fab7d

    if-eqz v37, :cond_44

    const v2, -0x257faf29

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    goto :goto_15

    :cond_40
    const v2, -0x4719ce0d

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    move-object/from16 v2, v47

    iget-wide v2, v2, LX/1xR;->A00:J

    goto :goto_17

    :cond_41
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_18

    :pswitch_6
    const v2, -0x257fa2d5

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, -0x257f9f7d

    if-nez v37, :cond_44

    const v2, -0x257f9a5b

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A13:J

    :goto_14
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_15
    const/4 v11, 0x0

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v14

    if-eqz v14, :cond_42

    const v14, 0x2a7e0de4

    invoke-static {v14}, LX/2GI;->A00(I)V

    :cond_42
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    new-instance v11, LX/czm;

    move-object/from16 v54, v11

    move-object/from16 v55, v46

    move-object/from16 p0, v43

    move-object/from16 p1, v16

    move-object/from16 p2, v6

    move-object/from16 p3, v41

    move-object/from16 p4, v42

    move/from16 p5, v13

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v38

    move/from16 p9, v37

    move/from16 p10, v33

    invoke-direct/range {v54 .. v68}, LX/czm;-><init>(LX/1xR;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;FFFZZZZ)V

    const v9, 0x27a6c722

    invoke-static {v1, v11, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v56

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int v9, v9, v24

    invoke-static {v0, v9}, LX/AsD;->A0G(II)I

    move-result v10

    const/high16 v9, 0x1c00000

    invoke-static {v0, v9, v10}, LX/AsI;->A05(III)I

    move-result v9

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v9}, LX/AtD;->A0C(II)I

    move-result p1

    const/16 p2, 0x30

    const/16 p3, 0x460

    const-wide/16 p6, 0x0

    const/16 v48, 0x0

    const/16 p0, 0x0

    move-object/from16 v49, v48

    move-object/from16 v50, v17

    move-object/from16 v51, v1

    move-object/from16 v52, v8

    move-object/from16 v54, p12

    move-object/from16 v55, v40

    move-wide/from16 p4, v2

    move/from16 p8, v39

    invoke-static/range {v48 .. v65}, LX/GMN;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x77d70b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_43
    :goto_18
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/dzp;

    move-object v8, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object/from16 v15, v43

    move-object/from16 v17, v6

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    move-object/from16 v20, p12

    move-object/from16 v21, v40

    move/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v39

    move/from16 v26, v38

    move/from16 v27, v37

    move/from16 v28, v36

    move/from16 v29, v35

    move/from16 v30, v34

    move/from16 v31, v33

    invoke-direct/range {v8 .. v31}, LX/dzp;-><init>(LX/lul;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    goto/16 :goto_f

    :cond_44
    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v1}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v2

    goto/16 :goto_14

    :cond_45
    and-int v2, p15, v24

    if-nez v2, :cond_13

    move/from16 v2, v34

    invoke-static {v1, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_e

    :cond_46
    and-int v2, p15, v12

    if-nez v2, :cond_10

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_d

    :cond_47
    and-int v2, p15, v13

    if-nez v2, :cond_f

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_c

    :cond_48
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_e

    move/from16 v2, v35

    invoke-static {v1, v2}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_b

    :cond_49
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_d

    move-object/from16 v2, v43

    invoke-static {v1, v2, v5}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4a

    const/16 v11, 0x400

    :cond_4a
    or-int/2addr v8, v11

    goto/16 :goto_a

    :cond_4b
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_c

    move-object/from16 v2, v44

    invoke-static {v1, v2, v5}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_9

    :cond_4c
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_b

    move/from16 v2, v36

    invoke-static {v1, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_8

    :cond_4d
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_4e

    move/from16 v2, v37

    invoke-static {v1, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v8, p15, v2

    goto/16 :goto_7

    :cond_4e
    move v8, v5

    goto/16 :goto_7

    :cond_4f
    and-int v2, p14, v24

    if-nez v2, :cond_8

    move/from16 v2, v38

    invoke-static {v1, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_50
    and-int v2, p14, v12

    if-nez v2, :cond_5

    move/from16 v2, v39

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_51
    and-int v2, p14, v13

    if-nez v2, :cond_4

    move-object/from16 v2, v17

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_52
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v40

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_53
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v41

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_54
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v42

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_55
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_56

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_56
    move v0, v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 19

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 p0, p14

    move-object v7, v5

    move-object v11, v5

    move-object v13, v5

    move/from16 p1, v18

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/lka;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/lka;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v16, 0xdfd74

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p6, v15

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 18

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 p1, p10

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    const/4 v0, 0x0

    const v16, 0xfedf4

    const/16 v15, 0x200

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 19

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 21

    const/4 v0, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 v19, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    const/4 v0, 0x0

    sget-object v9, LX/R0J;->A07:LX/R0J;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 18

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {v0 .. v23}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    return-void
.end method
