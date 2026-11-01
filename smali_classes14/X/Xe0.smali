.class public abstract LX/Xe0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2Ot;LX/2Ot;LX/2Ot;LX/G3Z;LX/VLv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 50

    move-object/from16 v34, p1

    move-object/from16 v30, p2

    move-object/from16 v27, p3

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p9

    move-object/from16 v24, p10

    move-object/from16 v29, p11

    move-object/from16 v35, p13

    move/from16 v28, p18

    move/from16 v23, p19

    move/from16 v17, p20

    move-object/from16 v33, p14

    move/from16 v16, p21

    const/4 v9, 0x0

    move-object/from16 p21, p7

    move-object/from16 p20, p8

    move-object/from16 v1, p20

    move-object/from16 v0, p21

    invoke-static {v9, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const/16 v31, 0x2

    move-object/from16 p19, p12

    move-object/from16 v0, p19

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5eb041f3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p15

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_3a

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p15

    :goto_0
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_0

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v18, p17

    and-int/lit8 v41, p17, 0x8

    if-eqz v41, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v40, p17, 0x10

    const/16 v15, 0x4000

    if-eqz v40, :cond_38

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v39, p17, 0x20

    const/high16 v14, 0x20000

    const/high16 v13, 0x10000

    const/high16 v11, 0x30000

    if-eqz v39, :cond_37

    or-int/2addr v3, v11

    :cond_4
    :goto_3
    and-int/lit8 v38, p17, 0x40

    const/high16 v12, 0x180000

    if-eqz v38, :cond_36

    or-int/2addr v3, v12

    :cond_5
    :goto_4
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x80

    move/from16 v37, v1

    const/high16 v2, 0xc00000

    if-nez v1, :cond_6

    and-int v2, v2, p15

    if-nez v2, :cond_7

    const/high16 v2, 0x1000000

    move-object/from16 v1, v30

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v2, 0x400000

    if-eqz v1, :cond_6

    const/high16 v2, 0x800000

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x100

    move/from16 v36, v1

    const/high16 v1, 0x6000000

    if-nez v36, :cond_8

    and-int v1, v1, p15

    if-nez v1, :cond_9

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    move/from16 v1, v18

    and-int/lit16 v6, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v6, :cond_a

    and-int v1, v1, p15

    if-nez v1, :cond_b

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    move/from16 v1, v18

    and-int/lit16 v5, v1, 0x400

    move/from16 v20, p16

    if-eqz v5, :cond_34

    or-int/lit8 v10, p16, 0x6

    :goto_5
    move/from16 v1, v18

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_33

    or-int/lit8 v10, v10, 0x30

    :cond_c
    :goto_6
    move/from16 v1, v18

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_32

    or-int/lit16 v10, v10, 0x180

    :cond_d
    :goto_7
    move/from16 v1, v18

    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_31

    or-int/lit16 v10, v10, 0xc00

    :cond_e
    :goto_8
    move/from16 v1, v18

    and-int/lit16 v8, v1, 0x4000

    if-eqz v8, :cond_2f

    or-int/lit16 v10, v10, 0x6000

    :cond_f
    :goto_9
    const v1, 0x8000

    and-int v15, p17, v1

    if-eqz v15, :cond_2e

    or-int/2addr v10, v11

    :cond_10
    :goto_a
    and-int v11, p17, v13

    if-eqz v11, :cond_2d

    or-int/2addr v10, v12

    :cond_11
    :goto_b
    and-int v12, p17, v14

    const/high16 v1, 0xc00000

    if-nez v12, :cond_12

    and-int v1, p16, v1

    if-nez v1, :cond_13

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_12
    or-int/2addr v10, v1

    :cond_13
    const v1, 0x12492493

    and-int v13, v3, v1

    const v1, 0x12492492

    if-ne v13, v1, :cond_14

    const v14, 0x492493

    and-int/2addr v14, v10

    const v1, 0x492492

    const/4 v13, 0x0

    if-eq v14, v1, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    invoke-static {v0, v3, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    if-eqz v41, :cond_16

    sget-object v34, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v40, :cond_17

    const/16 v35, 0x0

    :cond_17
    if-eqz v39, :cond_18

    const/16 v24, 0x0

    :cond_18
    if-eqz v38, :cond_19

    const/16 v29, 0x0

    :cond_19
    if-eqz v37, :cond_1a

    const/16 v30, 0x0

    :cond_1a
    if-eqz v36, :cond_1b

    const/16 v26, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    const/16 v28, 0x1

    :cond_1c
    move/from16 v1, v23

    invoke-static {v5, v1}, LX/AtD;->A1V(IZ)Z

    move-result v23

    if-eqz v4, :cond_1d

    const/16 v25, 0x0

    :cond_1d
    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    if-eqz v7, :cond_1e

    const/16 v27, 0x0

    :cond_1e
    if-eqz v8, :cond_1f

    const/16 v22, 0x0

    :cond_1f
    if-eqz v15, :cond_20

    const/16 v21, 0x0

    :cond_20
    move/from16 v1, v17

    invoke-static {v11, v1}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v1, v16

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.StackedMediaButton (StackedMediaButton.kt:88)"

    const v1, -0x73cd81a7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    if-eqz v27, :cond_2c

    move-object/from16 v1, v27

    iget v1, v1, LX/2Ot;->A00:F

    :goto_c
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object p7

    const v1, -0x256a905d

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getBackgroundColor (StackedMediaButton.kt:282)"

    const v1, -0x571ce6c7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    move-object/from16 v1, p21

    iget-boolean v1, v1, LX/VLv;->A01:Z

    move/from16 v47, v1

    if-eqz v1, :cond_25

    sget-object v2, LX/VLv;->A0C:LX/VLv;

    move-object/from16 v1, p21

    if-eq v1, v2, :cond_25

    sget-wide v5, LX/1xR;->A0A:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x2fd75c7d

    :goto_d
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_23
    invoke-static {v0, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getContentColor (StackedMediaButton.kt:304)"

    const v1, 0x75991f10

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v1, LX/XdI;->$redex_init_class:LX/XdI;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3c

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v7, v1, :cond_3b

    const/4 v1, 0x4

    if-eq v7, v1, :cond_3f

    const v1, -0x2fe64d0b

    invoke-static {v0, v4, v1, v9}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v2, LX/VLv;->A0D:LX/VLv;

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_26

    sget-wide v5, LX/1xR;->A0A:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x4ea133a7    # -3.242141E-9f

    goto :goto_d

    :cond_26
    sget-object v1, LX/XdI;->$redex_init_class:LX/XdI;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v1, 0x2

    if-eq v2, v1, :cond_28

    const/4 v1, 0x3

    if-eq v2, v1, :cond_27

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2b

    const v1, -0x7507ac63

    invoke-static {v0, v1, v9}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    const v1, -0x75078585

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A0E:J

    goto :goto_f

    :cond_28
    const v1, -0x75079167

    goto :goto_e

    :cond_29
    const v1, -0x75079bc7

    :goto_e
    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A13:J

    goto :goto_f

    :cond_2a
    const v1, -0x7507a569

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A0v:J

    goto :goto_f

    :cond_2b
    const v1, -0x7507790f

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A0D:J

    :goto_f
    invoke-static {v0, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x317b57bb

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v1, p21

    iget v1, v1, LX/VLv;->A00:F

    goto/16 :goto_c

    :cond_2d
    and-int v1, p16, v12

    if-nez v1, :cond_11

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_b

    :cond_2e
    and-int v1, p16, v11

    if-nez v1, :cond_10

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_a

    :cond_2f
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/16 v15, 0x2000

    :cond_30
    or-int/2addr v10, v15

    goto/16 :goto_9

    :cond_31
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_8

    :cond_32
    move/from16 v1, v20

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_7

    :cond_33
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_c

    invoke-static/range {v25 .. v25}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v1

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_6

    :cond_34
    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_35

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v10, p16, v1

    goto/16 :goto_5

    :cond_35
    move/from16 v10, v20

    goto/16 :goto_5

    :cond_36
    and-int v1, p15, v12

    if-nez v1, :cond_5

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_37
    and-int v1, p15, v11

    if-nez v1, :cond_4

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_39
    move/from16 v1, v19

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_3a
    move/from16 v3, v19

    goto/16 :goto_0

    :cond_3b
    const v1, -0x2fe6283c

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0F:J

    goto :goto_11

    :cond_3c
    const v1, -0x2fe63d79

    goto :goto_10

    :cond_3d
    const v1, -0x2fe63399

    :goto_10
    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0y:J

    goto :goto_11

    :cond_3e
    const v1, -0x2fe64600

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1G:J

    goto :goto_11

    :cond_3f
    const v1, -0x2fe61cdd

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0a:J

    :goto_11
    move-wide/from16 p17, v1

    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x13c7bcae

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_40
    const v1, 0x18cc1683

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getLabelColor (StackedMediaButton.kt:317)"

    const v1, 0x6b0f189e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v37, LX/VLv;->A04:LX/VLv;

    move-object/from16 v2, v37

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_4e

    const v1, -0x520e01b5

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A16:J

    move-wide/from16 p15, v1

    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x48bd87c8    # 388158.25f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_42
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v1, LX/1xR;->A01:J

    :goto_12
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x4

    if-eq v8, v1, :cond_4d

    const/4 v1, 0x6

    if-eq v8, v1, :cond_4c

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4b

    const/16 v1, 0x9

    if-eq v8, v1, :cond_4c

    if-eqz v47, :cond_4a

    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 p6, 0x41000000    # 8.0f

    :goto_14
    iget v1, v1, LX/2Ot;->A00:F

    move/from16 p14, v1

    const/4 v1, 0x4

    if-eq v8, v1, :cond_49

    const/16 v1, 0xa

    if-eq v8, v1, :cond_49

    const/4 v1, 0x6

    if-eq v8, v1, :cond_49

    const/16 v1, 0x8

    if-eq v8, v1, :cond_48

    const/16 v1, 0x9

    if-eq v8, v1, :cond_48

    sget-wide v1, LX/6V6;->A04:J

    const/high16 p5, 0x41600000    # 14.0f

    :goto_15
    if-nez v30, :cond_47

    const v11, -0x139b0ca

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    if-nez v26, :cond_46

    const v1, -0x139b0cb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p4, 0x0

    :goto_16
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    if-eqz v29, :cond_43

    sget-object v2, LX/VLv;->A08:LX/VLv;

    move-object/from16 v1, p21

    if-eq v1, v2, :cond_43

    sget-object v2, LX/VLv;->A05:LX/VLv;

    const/16 p3, 0x1

    if-ne v1, v2, :cond_44

    :cond_43
    const/16 p3, 0x0

    :cond_44
    sget-object p2, LX/VLv;->A0D:LX/VLv;

    move-object/from16 v2, p2

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_54

    const/16 p1, 0x1

    const v1, -0x73a6c24d

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getIconContainerBackgroundColor (StackedMediaButton.kt:325)"

    const v1, 0x330c3bce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    if-eqz v7, :cond_53

    const/4 v1, 0x1

    if-eq v7, v1, :cond_51

    const/4 v1, 0x2

    if-eq v7, v1, :cond_52

    const/4 v1, 0x3

    if-eq v7, v1, :cond_50

    const/4 v1, 0x4

    if-eq v7, v1, :cond_55

    const v1, 0x6a29fe12

    invoke-static {v0, v4, v1, v9}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    move-object/from16 v2, v26

    move/from16 v1, v31

    invoke-static {v0, v2, v11, v1, v9}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object p4

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_16

    :cond_47
    const v1, -0x73a708da

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p4, v30

    goto :goto_17

    :cond_48
    sget-wide v1, LX/6V6;->A04:J

    const/high16 p5, 0x41a00000    # 20.0f

    goto :goto_15

    :cond_49
    sget-wide v1, LX/6V6;->A04:J

    const/high16 p5, 0x41c00000    # 24.0f

    goto :goto_15

    :cond_4a
    sget-wide v1, LX/6V6;->A04:J

    const/high16 v1, 0x41000000    # 8.0f

    goto/16 :goto_13

    :cond_4b
    sget-wide v1, LX/6V6;->A04:J

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 p6, 0x41800000    # 16.0f

    goto/16 :goto_14

    :cond_4c
    const/4 v1, 0x0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/16 p6, 0x0

    goto/16 :goto_14

    :cond_4d
    sget-wide v1, LX/6V6;->A04:J

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 p6, 0x41200000    # 10.0f

    goto/16 :goto_14

    :cond_4e
    const v1, -0x52e0db01

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, -0x4b8df347

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4f
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 p15, p17

    goto/16 :goto_12

    :cond_50
    const v1, 0x6a2a24f0

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0E:J

    goto :goto_19

    :cond_51
    const v1, 0x6a2a0eae

    goto :goto_18

    :cond_52
    const v1, 0x6a2a190e

    :goto_18
    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A13:J

    goto :goto_19

    :cond_53
    const v1, 0x6a2a050c

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0v:J

    goto :goto_19

    :cond_54
    const/16 p1, 0x0

    const v1, -0x73a6bc28

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v1, LX/1xR;->A0A:J

    goto :goto_1a

    :cond_55
    const v1, 0x6a2a3166

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0D:J

    :goto_19
    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v7

    if-eqz v7, :cond_56

    const v7, -0x3bc0f3c2

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_56
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v36, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v36

    invoke-static {v4, v11, v7, v9}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lvA;

    invoke-static {v4}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v49

    if-eqz v23, :cond_58

    if-eqz v28, :cond_58

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object v7, v12

    :goto_1b
    move-object/from16 v11, v34

    invoke-interface {v11, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v11, v36

    if-ne v12, v11, :cond_57

    const/16 v12, 0x64

    move-object/from16 v11, p0

    invoke-static {v0, v11, v12}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_57
    invoke-static {v13, v12}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    sget-object v48, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v48

    invoke-static {v11, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v38

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v46, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_59

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_58
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v7, v11}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    goto :goto_1b

    :cond_59
    move-object/from16 v11, v46

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v45, LX/2LB;->A04:LX/snk;

    move-object/from16 v12, v38

    move-object/from16 v11, v45

    invoke-static {v0, v12, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v44

    move-object/from16 v12, v44

    invoke-static {v0, v14, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v43

    sget-object v42, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v42

    invoke-static {v0, v13, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v41

    sget-object v40, LX/2LG;->A00:LX/2LG;

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const/high16 v11, 0x42700000    # 60.0f

    :goto_1c
    invoke-static {v11}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    const/high16 v12, 0x42400000    # 48.0f

    :goto_1d
    iget v13, v11, LX/2Ot;->A00:F

    if-eqz v22, :cond_7d

    move-object/from16 v11, v22

    if-eqz v21, :cond_7c

    iget v12, v11, LX/2Ot;->A00:F

    move-object/from16 v11, v21

    iget v11, v11, LX/2Ot;->A00:F

    invoke-static {v7, v12, v11}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    :goto_1e
    const/16 v39, 0x0

    const/high16 v11, 0x40e00000    # 7.0f

    const/16 v38, 0x0

    move/from16 v14, v38

    invoke-static {v7, v14, v11, v14, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-interface {v11, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-wide v13, LX/1xR;->A0A:J

    cmp-long v11, v5, v13

    if-nez v11, :cond_7b

    move-object v5, v7

    :goto_1f
    invoke-interface {v12, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, p7

    invoke-static {v6, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    const v5, 0x7f746fdd

    invoke-static {v0, v5}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v5

    if-eqz v5, :cond_5a

    const-string v6, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.yellowIndicator (StackedMediaButton.kt:446)"

    const v5, 0x2aeceaa9

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5a
    if-nez v16, :cond_78

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5b

    const v5, 0xc54cedd

    :goto_20
    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_5b
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_77

    move-object/from16 v5, v24

    invoke-static {v7, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v5

    :goto_21
    invoke-interface {v13, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p9

    sget-object p7, LX/4IS;->A00:LX/4IS;

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p10

    move-object/from16 p8, v39

    move-object/from16 p11, v35

    move/from16 p13, v28

    invoke-static/range {p7 .. p13}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    move/from16 v6, p14

    move/from16 v5, p6

    invoke-static {v11, v6, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/2KY;->A00:LX/ljy;

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    invoke-static {v5, v0, v6}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v5, v46

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v45

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v44

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v43

    move-object/from16 v5, v42

    invoke-static {v0, v5, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v41

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    if-eqz p4, :cond_76

    const v6, 0x49d1999f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_75

    const v6, 0x49d20a5c    # 1720651.5f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x42200000    # 40.0f

    if-eqz v17, :cond_74

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :goto_22
    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v6

    invoke-static {v11, v6, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const v2, 0x4115c28f    # 9.36f

    move/from16 v1, v38

    invoke-static {v6, v1, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, v46

    invoke-static {v0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v45

    invoke-static {v0, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v44

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v43

    move-object/from16 v1, v42

    invoke-static {v0, v1, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v41

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v1, p5

    invoke-static {v7, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v6, p4

    move-wide/from16 v1, p17

    invoke-static {v0, v11, v6, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_23
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_73

    const v1, 0x49ea87fd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v21, :cond_72

    if-nez v47, :cond_5c

    if-eqz p1, :cond_72

    :cond_5c
    const/4 v12, 0x1

    const/4 v11, 0x1

    move-object/from16 v2, v37

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_5d

    :goto_24
    const/4 v11, 0x0

    :cond_5d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.getTextStyle (StackedMediaButton.kt:427)"

    const v1, 0x6d6a6e73

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    const/4 v1, 0x5

    if-eq v8, v1, :cond_71

    const/4 v1, 0x6

    if-eq v8, v1, :cond_70

    const/16 v1, 0x9

    if-eq v8, v1, :cond_6f

    const v1, -0x6271e18d

    invoke-static {v0, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v6, v1, LX/2JI;->A03:LX/2Is;

    sget-wide v1, LX/6V6;->A04:J

    :goto_25
    invoke-static {v6, v1, v2}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p5

    :goto_26
    invoke-static {v4, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5f

    const v1, 0x3dfa17da

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5f
    const/16 p7, 0x3

    const/16 p8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_60

    const/16 p8, 0x2

    :cond_60
    if-eqz p4, :cond_6e

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz p1, :cond_61

    :goto_27
    const/high16 v6, 0x40800000    # 4.0f

    :cond_61
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v38

    invoke-static {v7, v2, v6, v2, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    if-eqz v12, :cond_6d

    invoke-virtual {v5, v7}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :goto_28
    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz v11, :cond_6c

    sget-object v1, LX/2KM;->A02:LX/2KN;

    :goto_29
    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p4

    shr-int/lit8 v1, v3, 0x12

    and-int/lit8 p10, v1, 0xe

    const/16 p11, 0x180

    const p12, 0xab78

    move-object/from16 p3, v0

    move-object/from16 p6, v29

    move/from16 p9, v31

    move-wide/from16 p13, p15

    invoke-static/range {p3 .. p14}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    :goto_2a
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v32

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_6b

    const v1, 0x2364d16

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v2, p2

    move-object/from16 v1, p21

    if-eq v1, v2, :cond_62

    sget-object v2, LX/VLv;->A0C:LX/VLv;

    if-eq v1, v2, :cond_62

    sget-object v2, LX/VLv;->A08:LX/VLv;

    if-ne v1, v2, :cond_67

    :cond_62
    sget-object v1, LX/G3Z;->A03:LX/G3Z;

    move-object/from16 v2, v25

    if-ne v2, v1, :cond_67

    const v1, 0x23ad549

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface/range {p0 .. p0}, LX/lvA;->CQq()I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_63

    move-object/from16 v1, v36

    if-ne v2, v1, :cond_64

    :cond_63
    invoke-interface/range {p0 .. p0}, LX/lvA;->CQq()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move-object/from16 v1, v49

    invoke-interface {v1, v2}, LX/LjO;->HRF(I)F

    move-result v1

    invoke-static {v0, v1}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v2

    :cond_64
    check-cast v2, LX/2Ot;

    iget v6, v2, LX/2Ot;->A00:F

    const v1, 0x7f135abc

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0k:J

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p3

    const/high16 v44, 0x41400000    # 12.0f

    const/high16 v45, 0x40800000    # 4.0f

    const/high16 v46, 0x40000000    # 2.0f

    sget-object v42, LX/2JH;->A05:LX/2JH;

    move-object/from16 v5, v40

    move-object/from16 v3, v48

    invoke-virtual {v5, v3, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v41

    const v49, 0x301b6c00

    move-object/from16 v40, v0

    move/from16 v47, v46

    move/from16 v48, v6

    move/from16 p0, v9

    move-wide/from16 p1, v1

    invoke-static/range {v40 .. v54}, LX/XdE;->A00(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_65

    move-object/from16 v1, v36

    if-ne v5, v1, :cond_66

    :cond_65
    const/16 v3, 0x23

    new-instance v5, LX/744;

    move-object/from16 v2, v33

    move-object/from16 v1, v39

    invoke-direct {v5, v2, v1, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v1, v25

    invoke-static {v0, v5, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2c
    move/from16 v1, v32

    invoke-static {v4, v9, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    const v1, -0x6ba6c72b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_2d

    :cond_67
    move-object/from16 v2, v37

    move-object/from16 v1, p21

    if-ne v1, v2, :cond_6a

    sget-object v1, LX/G3Z;->A02:LX/G3Z;

    move-object/from16 v2, v25

    if-ne v2, v1, :cond_6a

    const v1, 0x24cf6ee

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135abc

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v43

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A0a:J

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1G:J

    const/high16 v44, 0x41400000    # 12.0f

    const/high16 v45, 0x40800000    # 4.0f

    const/high16 v46, 0x40000000    # 2.0f

    const/high16 v47, 0x40400000    # 3.0f

    move-object/from16 v3, v40

    invoke-static {v3, v7}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v41

    const v49, 0x1b6c00

    const/16 p0, 0x300

    move-object/from16 v40, v0

    move-object/from16 v42, v39

    move/from16 v48, v38

    move-wide/from16 p1, v5

    move-wide/from16 p3, v1

    invoke-static/range {v40 .. v54}, LX/XdE;->A00(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;FFFFFIIJJ)V

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_68

    move-object/from16 v1, v36

    if-ne v5, v1, :cond_69

    :cond_68
    const/16 v3, 0x24

    new-instance v5, LX/744;

    move-object/from16 v2, v33

    move-object/from16 v1, v39

    invoke-direct {v5, v2, v1, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v1, v25

    invoke-static {v0, v5, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_6a
    const v1, 0x19cdf7b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2b

    :cond_6b
    const v1, 0x19cdf7b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2c

    :cond_6c
    move-object v1, v7

    goto/16 :goto_29

    :cond_6d
    move-object v1, v7

    goto/16 :goto_28

    :cond_6e
    const/4 v6, 0x0

    if-eqz p1, :cond_61

    goto/16 :goto_27

    :cond_6f
    const v1, -0x6271f4c2

    invoke-static {v0, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v6, v1, LX/2JI;->A03:LX/2Is;

    sget-wide v1, LX/6V6;->A02:J

    goto/16 :goto_25

    :cond_70
    const v1, -0x62722c46

    invoke-static {v0, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v6, v1, LX/2JI;->A06:LX/2Is;

    sget-wide p11, LX/6V6;->A04:J

    new-instance v2, LX/2Iq;

    move/from16 v1, v32

    invoke-direct {v2, v1}, LX/2Iq;-><init>(Z)V

    const p8, 0xf7fffd

    const-wide/16 p9, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v39

    move-wide/from16 p13, p9

    invoke-static/range {p5 .. p14}, LX/2Is;->A05(LX/2Iq;LX/2Is;LX/2JH;IJJJ)LX/2Is;

    move-result-object p5

    goto/16 :goto_26

    :cond_71
    const v1, -0x62720eca

    invoke-static {v0, v1}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v1

    iget-object v6, v1, LX/2JI;->A03:LX/2Is;

    sget-wide v1, LX/6V6;->A03:J

    goto/16 :goto_25

    :cond_72
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_73
    const v1, 0x49668b71

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2a

    :cond_74
    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v7, v6, v11}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    goto/16 :goto_22

    :cond_75
    const v1, 0x49e6b286

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, p5

    invoke-static {v7, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v6, p4

    move-wide/from16 v1, p17

    invoke-static {v0, v11, v6, v1, v2}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_23

    :cond_76
    const v1, 0x49668b71

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_23

    :cond_77
    move-object v5, v7

    goto/16 :goto_21

    :cond_78
    const v5, 0x7f060348

    invoke-static {v0, v5}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, LX/iAM;->AZb(J)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_79

    move-object/from16 v11, v36

    if-ne v12, v11, :cond_7a

    :cond_79
    const/16 v11, 0x1b

    invoke-static {v0, v11, v5, v6}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v12

    :cond_7a
    invoke-static {v13, v12}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_5b

    const v5, 0xd6fac7c

    goto/16 :goto_20

    :cond_7b
    move-object/from16 v11, p7

    invoke-static {v7, v11, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    goto/16 :goto_1f

    :cond_7c
    iget v11, v11, LX/2Ot;->A00:F

    invoke-static {v7, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v12}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    goto/16 :goto_1e

    :cond_7d
    if-eqz v21, :cond_7e

    move-object/from16 v11, v21

    iget v11, v11, LX/2Ot;->A00:F

    invoke-static {v7, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v12, v13, v11}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    goto/16 :goto_1e

    :cond_7e
    invoke-static {v7, v13, v12}, LX/2KM;->A0g(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    goto/16 :goto_1e

    :pswitch_1
    const/high16 v11, 0x41000000    # 8.0f

    goto/16 :goto_1c

    :pswitch_2
    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    const/high16 v12, 0x42300000    # 44.0f

    goto/16 :goto_1d

    :pswitch_3
    const/high16 v11, 0x42400000    # 48.0f

    goto/16 :goto_1c

    :pswitch_4
    const/high16 v11, 0x42580000    # 54.0f

    goto/16 :goto_1c

    :pswitch_5
    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v11}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v11

    const/high16 v12, 0x42200000    # 40.0f

    goto/16 :goto_1d

    :pswitch_6
    const/high16 v11, 0x42500000    # 52.0f

    goto/16 :goto_1c

    :cond_7f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_80
    :goto_2d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_81

    new-instance v0, LX/kyl;

    move-object/from16 v36, v0

    move-object/from16 v37, v34

    move-object/from16 v38, v30

    move-object/from16 v39, v27

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v25

    move-object/from16 v43, p21

    move-object/from16 v44, p20

    move-object/from16 v45, v26

    move-object/from16 v46, v24

    move-object/from16 v47, v29

    move-object/from16 v48, p19

    move-object/from16 v49, v35

    move-object/from16 p0, v33

    move/from16 p1, v19

    move/from16 p2, v20

    move/from16 p3, v18

    move/from16 p4, v28

    move/from16 p5, v23

    move/from16 p6, v17

    move/from16 p7, v16

    invoke-direct/range {v36 .. v57}, LX/kyl;-><init>(LX/3Yb;LX/Ahr;LX/2Ot;LX/2Ot;LX/2Ot;LX/G3Z;LX/VLv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_81
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
