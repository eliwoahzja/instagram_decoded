.class public abstract LX/DTg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/R6v;LX/glk;LX/RDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZ)V
    .locals 86

    move-object/from16 v28, p1

    move-object/from16 v33, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p23

    move/from16 v31, p31

    move/from16 v30, p32

    move-object/from16 v23, p20

    move-object/from16 v22, p21

    move-object/from16 v21, p13

    move-object/from16 v19, p14

    move-object/from16 v17, p15

    move-object/from16 v16, p22

    move-object/from16 v18, p16

    const/4 v6, 0x0

    const v1, 0x6f282aec

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p24

    and-int/lit8 v1, p24, 0x6

    move-object/from16 v7, p4

    if-nez v1, :cond_5b

    and-int/lit8 v1, p24, 0x8

    if-nez v1, :cond_5a

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p24

    :goto_1
    and-int/lit8 v1, p24, 0x30

    move/from16 v32, p28

    if-nez v1, :cond_2

    move/from16 v1, v32

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v9, 0x180

    move/from16 v29, p29

    if-nez v1, :cond_4

    move/from16 v1, v29

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int/2addr v3, v1

    :cond_4
    and-int/lit16 v1, v9, 0xc00

    move/from16 v26, p30

    if-nez v1, :cond_6

    move/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int/2addr v3, v1

    :cond_6
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_8

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    const/high16 v12, 0x30000

    and-int v1, p24, v12

    const/high16 v4, 0x10000

    move-object/from16 p4, p6

    if-nez v1, :cond_a

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    const/high16 v42, 0x180000

    and-int v1, p24, v42

    const/high16 v82, 0x80000

    move-object/from16 v60, p17

    if-nez v1, :cond_c

    move-object/from16 v1, v60

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int/2addr v3, v1

    :cond_c
    const/high16 v41, 0xc00000

    and-int v1, p24, v41

    const/high16 v10, 0x800000

    const/high16 v5, 0x400000

    move-object/from16 p3, p7

    if-nez v1, :cond_e

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int/2addr v3, v1

    :cond_e
    const/high16 v1, 0x6000000

    and-int v1, p24, v1

    move-object/from16 p2, p8

    if-nez v1, :cond_10

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int/2addr v3, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, p24, v1

    move-object/from16 p1, p9

    if-nez v1, :cond_12

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int/2addr v3, v1

    :cond_12
    move/from16 v11, p25

    and-int/lit8 v1, p25, 0x6

    move-object/from16 p0, p10

    if-nez v1, :cond_59

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    :cond_13
    or-int v20, p25, v1

    :goto_2
    and-int/lit8 v1, p25, 0x30

    move-object/from16 v59, p18

    if-nez v1, :cond_15

    move-object/from16 v1, v59

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int v20, v20, v1

    :cond_15
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v76, p11

    if-nez v1, :cond_17

    move-object/from16 v1, v76

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int v20, v20, v1

    :cond_17
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v78, p12

    if-nez v1, :cond_19

    move-object/from16 v1, v78

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_18

    const/16 v1, 0x800

    :cond_18
    or-int v20, v20, v1

    :cond_19
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v58, p19

    if-nez v1, :cond_1b

    move-object/from16 v1, v58

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_1a

    const/16 v1, 0x4000

    :cond_1a
    or-int v20, v20, v1

    :cond_1b
    const v1, 0x8000

    move/from16 v61, p27

    and-int v40, p27, v1

    if-eqz v40, :cond_57

    or-int v20, v20, v12

    :cond_1c
    :goto_3
    and-int v39, p27, v4

    if-eqz v39, :cond_55

    or-int v20, v20, v42

    :cond_1d
    :goto_4
    const/high16 v1, 0x20000

    and-int v38, p27, v1

    if-eqz v38, :cond_53

    or-int v20, v20, v41

    :cond_1e
    :goto_5
    const/high16 v1, 0x40000

    and-int v37, p27, v1

    const/high16 v2, 0x6000000

    if-nez v37, :cond_1f

    and-int v1, p25, v2

    if-nez v1, :cond_20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x2000000

    if-eqz v1, :cond_1f

    const/high16 v2, 0x4000000

    :cond_1f
    or-int v20, v20, v2

    :cond_20
    and-int v36, p27, v82

    const/high16 v2, 0x30000000

    if-nez v36, :cond_21

    and-int v1, p25, v2

    if-nez v1, :cond_22

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_21

    const/high16 v2, 0x20000000

    :cond_21
    or-int v20, v20, v2

    :cond_22
    const/high16 v46, 0x100000

    and-int v35, p27, v46

    move/from16 v8, p26

    if-eqz v35, :cond_50

    or-int/lit8 v1, p26, 0x6

    :goto_6
    const/high16 v2, 0x200000

    and-int v34, p27, v2

    if-eqz v34, :cond_4e

    or-int/lit8 v1, v1, 0x30

    :cond_23
    :goto_7
    and-int v27, p27, v5

    if-eqz v27, :cond_4b

    or-int/lit16 v1, v1, 0x180

    :cond_24
    :goto_8
    and-int v15, p27, v10

    if-eqz v15, :cond_48

    or-int/lit16 v1, v1, 0xc00

    :cond_25
    :goto_9
    const/high16 v2, 0x1000000

    and-int v14, p27, v2

    if-eqz v14, :cond_46

    or-int/lit16 v1, v1, 0x6000

    :cond_26
    :goto_a
    const/high16 v2, 0x2000000

    and-int v13, p27, v2

    if-eqz v13, :cond_44

    or-int/2addr v1, v12

    :cond_27
    :goto_b
    const/high16 v2, 0x4000000

    and-int v12, p27, v2

    if-nez v12, :cond_28

    and-int v2, p26, v42

    if-nez v2, :cond_29

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v42, 0x80000

    if-eqz v2, :cond_28

    const/high16 v42, 0x100000

    :cond_28
    or-int v1, v1, v42

    :cond_29
    const/high16 v2, 0x8000000

    and-int v10, p27, v2

    if-eqz v10, :cond_42

    or-int v1, v1, v41

    :cond_2a
    :goto_c
    const v5, 0x12492493

    and-int v4, v5, v3

    const v2, 0x12492492

    if-ne v4, v2, :cond_2b

    and-int v5, v5, v20

    if-ne v5, v2, :cond_2b

    const v2, 0x492493

    and-int v5, v1, v2

    const v4, 0x492492

    const/4 v2, 0x0

    if-eq v5, v4, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v4, v2}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_8f

    if-eqz v40, :cond_2d

    const/16 v31, 0x0

    :cond_2d
    if-eqz v39, :cond_2e

    const/16 v30, 0x0

    :cond_2e
    if-eqz v38, :cond_30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_2f

    const/16 v4, 0x1a5

    new-instance v23, LX/C79;

    move-object/from16 v2, v23

    invoke-direct {v2, v4}, LX/C79;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v23, Lkotlin/jvm/functions/Function1;

    :cond_30
    if-eqz v37, :cond_32

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_31

    const/16 v4, 0x1a6

    new-instance v22, LX/C79;

    move-object/from16 v2, v22

    invoke-direct {v2, v4}, LX/C79;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v22, Lkotlin/jvm/functions/Function1;

    :cond_32
    if-eqz v36, :cond_34

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v4, :cond_33

    const/16 v4, 0x36d

    new-instance v21, LX/C84;

    move-object/from16 v2, v21

    invoke-direct {v2, v4}, LX/C84;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_34
    if-eqz v35, :cond_36

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v19

    if-ne v4, v2, :cond_35

    const/16 v2, 0x36e

    new-instance v19, LX/C84;

    move-object/from16 v4, v19

    invoke-direct {v4, v2}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_36
    if-eqz v34, :cond_38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v2, :cond_37

    const/16 v2, 0x36f

    new-instance v17, LX/C84;

    move-object/from16 v4, v17

    invoke-direct {v4, v2}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v17, Lkotlin/jvm/functions/Function0;

    :cond_38
    if-eqz v27, :cond_39

    const/16 v24, 0x0

    :cond_39
    if-eqz v15, :cond_3a

    const/16 v25, 0x0

    :cond_3a
    if-eqz v14, :cond_3c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v16

    if-ne v2, v4, :cond_3b

    const/16 v4, 0x8e

    new-instance v16, LX/IST;

    move-object/from16 v2, v16

    invoke-direct {v2, v4}, LX/IST;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v16, Lkotlin/jvm/functions/Function1;

    :cond_3c
    if-eqz v13, :cond_3e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v4, :cond_3d

    const/16 v4, 0x370

    new-instance v18, LX/C84;

    move-object/from16 v2, v18

    invoke-direct {v2, v4}, LX/C84;-><init>(I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_3e
    if-eqz v12, :cond_3f

    const/16 v33, 0x0

    :cond_3f
    if-eqz v10, :cond_40

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_40
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v4, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContent (NoteReplySheetContent.kt:66)"

    const v2, 0x71f5229

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v42, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v4

    move-object/from16 v2, v42

    invoke-static {v4, v0, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v37, 0x20

    ushr-long v13, v4, v37

    xor-long/2addr v4, v13

    long-to-int v10, v4

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v36, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_42
    and-int v2, p26, v41

    if-nez v2, :cond_2a

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x400000

    if-eqz v4, :cond_43

    const/high16 v2, 0x800000

    :cond_43
    or-int/2addr v1, v2

    goto/16 :goto_c

    :cond_44
    and-int v2, p26, v12

    if-nez v2, :cond_27

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x10000

    if-eqz v4, :cond_45

    const/high16 v2, 0x20000

    :cond_45
    or-int/2addr v1, v2

    goto/16 :goto_b

    :cond_46
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_26

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_47

    const/16 v2, 0x4000

    :cond_47
    or-int/2addr v1, v2

    goto/16 :goto_a

    :cond_48
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_25

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_4a

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_d
    const/16 v2, 0x400

    if-eqz v4, :cond_49

    const/16 v2, 0x800

    :cond_49
    or-int/2addr v1, v2

    goto/16 :goto_9

    :cond_4a
    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_d

    :cond_4b
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_24

    and-int/lit16 v2, v8, 0x200

    if-nez v2, :cond_4d

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_e
    const/16 v2, 0x80

    if-eqz v4, :cond_4c

    const/16 v2, 0x100

    :cond_4c
    or-int/2addr v1, v2

    goto/16 :goto_8

    :cond_4d
    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_e

    :cond_4e
    and-int/lit8 v2, p26, 0x30

    if-nez v2, :cond_23

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_4f

    const/16 v2, 0x20

    :cond_4f
    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_50
    and-int/lit8 v1, p26, 0x6

    if-nez v1, :cond_52

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_51

    const/4 v1, 0x4

    :cond_51
    or-int v1, p26, v1

    goto/16 :goto_6

    :cond_52
    move v1, v8

    goto/16 :goto_6

    :cond_53
    and-int v1, p25, v41

    if-nez v1, :cond_1e

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_54

    const/high16 v1, 0x800000

    :cond_54
    or-int v20, v20, v1

    goto/16 :goto_5

    :cond_55
    and-int v1, p25, v42

    if-nez v1, :cond_1d

    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_56

    const/high16 v1, 0x100000

    :cond_56
    or-int v20, v20, v1

    goto/16 :goto_4

    :cond_57
    and-int v1, p25, v12

    if-nez v1, :cond_1c

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_58

    const/high16 v1, 0x20000

    :cond_58
    or-int v20, v20, v1

    goto/16 :goto_3

    :cond_59
    move/from16 v20, v11

    goto/16 :goto_2

    :cond_5a
    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_5b
    move v3, v9

    goto/16 :goto_1

    :cond_5c
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_8d

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v39, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v39

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v40, LX/2LB;->A06:LX/snk;

    move-object/from16 v4, v40

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v41, LX/2LB;->A03:LX/snk;

    move-object/from16 v4, v41

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v38, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v35, LX/2LB;->A05:LX/snk;

    move-object/from16 v4, v35

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v7, LX/R6v;->A08:LX/IKB;

    move-object/from16 v49, v4

    if-eqz v4, :cond_5d

    const/high16 v4, -0x3e100000    # -30.0f

    if-eqz p30, :cond_5e

    :cond_5d
    const/high16 v4, -0x3ee00000    # -10.0f

    :cond_5e
    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    const/16 v45, 0x30

    move-object/from16 v5, v42

    move/from16 v4, v45

    invoke-static {v10, v0, v5, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v13, v4, v37

    xor-long/2addr v4, v13

    long-to-int v10, v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_8c

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v4, v39

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v4, v41

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v35

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v7, LX/R6v;->A0B:LX/IKI;

    move-object/from16 v48, v4

    if-nez v4, :cond_88

    const v4, 0x44a2071d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_11
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v4, v3, 0xe

    or-int/lit8 v47, v4, 0x8

    shr-int/lit8 v54, v20, 0x9

    and-int/lit8 v4, v54, 0x70

    or-int v44, v47, v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string v5, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderHyperlinkPreview (HyperlinkNotePreviewSection.kt:70)"

    const v4, 0x3cd40b31

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    sget-object v5, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/R6v;->A09:LX/IKC;

    const/16 v34, 0x0

    if-eqz v10, :cond_84

    iget-object v12, v10, LX/3h2;->A01:LX/a0P;

    const v5, 0x1c56f

    invoke-interface {v12, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_84

    invoke-static {v4, v12}, LX/SMf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/16 v43, 0x1

    const v5, -0xa2a549b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    new-instance v5, LX/POS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/POS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/POS;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_8e

    instance-of v13, v4, LX/00W;

    if-eqz v13, :cond_83

    move-object v13, v4

    check-cast v13, LX/00W;

    invoke-interface {v13}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v14

    :goto_12
    const-class v15, LX/PF6;

    new-instance v13, LX/1nj;

    invoke-direct {v13, v15}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v4, v14, v12, v13}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/PF6;

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_85

    iget-object v5, v4, LX/PF6;->A04:LX/GhC;

    if-eqz v5, :cond_85

    const v4, -0x1919f883

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_86

    const v5, -0x1919fca1

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_60
    const v5, -0x1919e0a8

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-nez v10, :cond_82

    const v5, -0xa21a62d

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    :goto_13
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_62

    if-eqz v43, :cond_61

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/O0Q;

    if-nez v5, :cond_62

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/YjQ;

    if-nez v4, :cond_62

    :cond_61
    iget-object v5, v10, LX/3h2;->A01:LX/a0P;

    const v4, 0x1c56f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    sget-object v4, LX/F45;->A00:LX/F45;

    invoke-static {v5}, LX/F45;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v4, v5}, LX/F45;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v34

    invoke-static {v12, v4}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0xa

    if-le v5, v4, :cond_62

    invoke-static {v13, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "..."

    invoke-static {v12, v5, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :cond_62
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_63

    const v4, -0x17d9a65c

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_63
    if-eqz v49, :cond_81

    const v4, 0x44a789fb

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v27 .. v27}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v5, v45

    move-object/from16 v4, v49

    invoke-static {v0, v12, v4, v5, v6}, LX/SMm;->A00(LX/iAM;LX/3Yb;LX/IKB;II)V

    :goto_15
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p30, :cond_80

    const v4, 0x44ab220d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz p29, :cond_7f

    sget-object v4, LX/2KM;->A02:LX/2KN;

    :goto_16
    const/4 v15, 0x0

    invoke-static {v4, v15, v15}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/2LJ;->A01:LX/lmt;

    move/from16 v4, v45

    invoke-static {v5, v0, v12, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v43, v4, v37

    xor-long v4, v4, v43

    long-to-int v12, v4

    move/from16 v43, v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_7e

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v4, v39

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v41

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v35

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v12, LX/5OU;->A00:LX/5OU;

    iget-object v13, v7, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v70, 0x42800000    # 64.0f

    const v4, 0x7f070015

    invoke-static {v0, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v73

    const/16 v63, 0x0

    const/16 v69, 0x16

    new-instance v68, LX/2MD;

    move/from16 v71, v15

    move/from16 v72, v15

    invoke-direct/range {v68 .. v73}, LX/2MD;-><init>(IFFFF)V

    if-eqz p28, :cond_7d

    sget-object v67, LX/Vzv;->A00:LX/iAH;

    :goto_18
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_64

    const/16 v4, 0x39

    new-instance v5, LX/Cwf;

    invoke-direct {v5, v4}, LX/Cwf;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v27

    invoke-virtual {v12, v4, v5}, LX/5OU;->A03(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v65

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/4 v12, 0x0

    move/from16 v4, v46

    if-ne v5, v4, :cond_65

    const/4 v12, 0x1

    :cond_65
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_66

    if-ne v4, v14, :cond_67

    :cond_66
    const/16 v12, 0x50

    new-instance v4, LX/RI8;

    move-object/from16 v5, v60

    invoke-direct {v4, v5, v12}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v73, 0x1d7f8

    const-wide/16 v74, 0x0

    move-object/from16 v64, v0

    move-object/from16 v66, v13

    move-object/from16 v69, v63

    move-object/from16 v70, v4

    move/from16 v71, v6

    move/from16 v72, v6

    invoke-static/range {v64 .. v75}, LX/2MG;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v5

    sget-object v4, LX/2KY;->A02:LX/ljy;

    invoke-static {v5, v0, v4}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v43, v4, v37

    xor-long v4, v4, v43

    long-to-int v15, v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_7c

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v4, v39

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v41

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v35

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v7, LX/R6v;->A0H:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-object v4, v7, LX/R6v;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    move-object/from16 v44, v4

    iget-boolean v4, v7, LX/R6v;->A0N:Z

    move/from16 v43, v4

    iget-boolean v15, v7, LX/R6v;->A0L:Z

    iget-object v4, v7, LX/R6v;->A06:LX/RD5;

    if-eqz v4, :cond_7b

    iget-object v13, v4, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_1a
    iget-object v4, v7, LX/R6v;->A0A:LX/Tqq;

    if-eqz v4, :cond_7a

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x6b18e32b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v70

    :goto_1b
    if-nez v10, :cond_75

    const v4, 0x6911caf3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x0

    :goto_1c
    iget-object v5, v7, LX/R6v;->A07:LX/Tqg;

    if-eqz v5, :cond_74

    iget-object v10, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x3ba98eb8

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v72

    :goto_1d
    const v80, 0xe000

    and-int v80, v80, v3

    shr-int/lit8 v10, v3, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v10

    or-int v80, v80, v5

    const/high16 v5, 0x380000

    and-int/2addr v10, v5

    or-int v80, v80, v10

    shl-int/lit8 v10, v20, 0x18

    const/high16 v5, 0xe000000

    and-int/2addr v10, v5

    or-int v80, v80, v10

    shl-int/lit8 v10, v3, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v10, v5

    or-int v80, v80, v10

    shr-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v10, v20, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    const/high16 v12, 0x1c00000

    shl-int/lit8 v10, v20, 0xc

    and-int/2addr v12, v10

    or-int/2addr v5, v12

    move-object/from16 v62, v0

    move-object/from16 v64, v13

    move-object/from16 v65, v44

    move-object/from16 v66, v48

    move-object/from16 v67, p5

    move-object/from16 v68, p4

    move-object/from16 v69, v46

    move-object/from16 v71, v34

    move-object/from16 v73, p3

    move-object/from16 v74, p2

    move-object/from16 v75, p0

    move-object/from16 v77, v4

    move-object/from16 v79, v59

    move/from16 v81, v5

    move/from16 v83, v43

    move/from16 v84, v15

    move/from16 v85, v6

    invoke-static/range {v62 .. v85}, LX/DTe;->A00(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/IKI;LX/glk;LX/RDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1e
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v5, v20, 0xc

    and-int/lit8 v4, v5, 0x70

    or-int v47, v47, v4

    and-int/lit16 v4, v5, 0x380

    or-int v47, v47, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int v47, v47, v4

    shl-int/lit8 v5, v1, 0xc

    const v4, 0xe000

    and-int/2addr v5, v4

    or-int v47, v47, v5

    const/high16 v4, 0x70000

    and-int v4, v54, v4

    or-int v47, v47, v4

    const/high16 v4, 0x380000

    and-int v54, v54, v4

    or-int v54, v54, v47

    shl-int/lit8 v5, v1, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v5, v4

    or-int v54, v54, v5

    const/16 v47, 0x0

    const/16 v55, 0x100

    move-object/from16 v46, v0

    move-object/from16 v48, v7

    move-object/from16 v49, v19

    move-object/from16 v50, v21

    move-object/from16 v51, v17

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move/from16 v56, v31

    move/from16 v57, v30

    invoke-static/range {v46 .. v57}, LX/DU5;->A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz v24, :cond_73

    if-eqz v25, :cond_73

    const v4, -0x74efc78f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v24

    iget v5, v4, LX/M5T;->A00:I

    const/4 v4, -0x1

    const/16 v34, 0x0

    if-eq v5, v4, :cond_68

    const/16 v34, 0x1

    :cond_68
    sget-object v12, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v5, v42

    move/from16 v4, v45

    invoke-static {v12, v0, v5, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v13, v4, v37

    xor-long/2addr v4, v13

    long-to-int v14, v4

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v2, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_72

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    move-object/from16 v4, v39

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v40

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v4, v41

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v35

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v42, 0x6c00

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int v42, v42, v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v4, v5, 0x70

    or-int v42, v42, v4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v42, v42, v4

    const/high16 v20, 0x70000

    and-int v5, v5, v20

    or-int v42, v42, v5

    const v4, 0x3f333333    # 0.7f

    const/16 v43, 0x40

    move-object/from16 v35, v0

    move-object/from16 v36, v47

    move-object/from16 v37, v33

    move-object/from16 v38, v24

    move-object/from16 v39, v16

    move-object/from16 v40, v25

    move/from16 v41, v4

    move/from16 v44, v6

    invoke-static/range {v35 .. v44}, LX/WNx;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 v5, v27

    invoke-static {v5, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v5, 0x7f135f0c

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v5

    iget-object v15, v5, LX/2JI;->A02:LX/2Is;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v13, v5, LX/2Im;->A15:J

    move-object/from16 v5, v27

    invoke-static {v5, v4}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v34, :cond_69

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_69
    invoke-static {v5, v4}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    if-eqz v34, :cond_71

    const v4, 0x7e600675

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    and-int v1, v1, v20

    const/high16 v4, 0x20000

    const/16 v20, 0x0

    if-ne v1, v4, :cond_6a

    const/16 v20, 0x1

    :cond_6a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_6b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6c

    :cond_6b
    const/16 v4, 0x1f2

    new-instance v5, LX/C3W;

    move-object/from16 v1, v18

    invoke-direct {v5, v1, v4}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-static {v1, v5}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_20
    invoke-interface {v12, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v0

    move-object/from16 v36, v15

    move-wide/from16 v38, v13

    invoke-static/range {v34 .. v39}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_21
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v7, LX/R6v;->A0R:Z

    if-eqz v1, :cond_70

    iget-boolean v1, v7, LX/R6v;->A0K:Z

    if-eqz v1, :cond_70

    const v1, -0x74dd0023

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v1

    iget-object v12, v1, LX/2JI;->A03:LX/2Is;

    const v1, 0x7f135b23

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x70000000

    and-int/2addr v3, v1

    const/high16 v1, 0x20000000

    const/4 v13, 0x0

    if-ne v3, v1, :cond_6d

    const/4 v13, 0x1

    :cond_6d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_6e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6f

    :cond_6e
    const/16 v3, 0x1f3

    new-instance v4, LX/C3W;

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v3}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    invoke-static {v1, v4}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v12, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_22
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_90

    const v1, 0x51044b22

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_25

    :cond_70
    const v1, -0x7557d620

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_22

    :cond_71
    const v1, 0x7e60259b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v27

    goto :goto_20

    :cond_72
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_1f

    :cond_73
    const v1, -0x7557d620

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_21

    :cond_74
    const/16 v72, 0x0

    goto/16 :goto_1d

    :cond_75
    const v4, 0x6911caf4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const v5, 0x6392b823

    invoke-interface {v4, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_76

    const v5, 0x1c56f

    invoke-interface {v4, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_76

    const v4, -0x17e8d756

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v4, 0x0

    :goto_23
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1c

    :cond_76
    const v4, -0x17e8d755

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0xe000

    and-int v4, v4, v20

    const/16 v5, 0x4000

    const/4 v12, 0x0

    if-ne v4, v5, :cond_77

    const/4 v12, 0x1

    :cond_77
    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_78

    if-ne v4, v14, :cond_79

    :cond_78
    const/16 v12, 0x2e

    new-instance v4, LX/RL9;

    move-object/from16 v5, v58

    invoke-direct {v4, v10, v5, v12}, LX/RL9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_23

    :cond_7a
    const/16 v70, 0x0

    goto/16 :goto_1b

    :cond_7b
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_7c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_19

    :cond_7d
    const/16 v67, 0x0

    goto/16 :goto_18

    :cond_7e
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_17

    :cond_7f
    move-object/from16 v4, v27

    goto/16 :goto_16

    :cond_80
    const v4, 0x446bbdea

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_1e

    :cond_81
    const v4, 0x446bbdea

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :cond_82
    const v5, -0xa21a62c

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v65

    check-cast v65, LX/gkp;

    shl-int/lit8 v5, v44, 0x3

    and-int/lit16 v5, v5, 0x380

    const/16 v68, 0x8

    move-object/from16 v62, v0

    move-object/from16 v63, v34

    move-object/from16 v64, v10

    move-object/from16 v66, v58

    move/from16 v67, v5

    invoke-static/range {v62 .. v68}, LX/SMo;->A00(LX/iAM;LX/3Yb;LX/IKC;LX/gkp;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_13

    :cond_83
    sget-object v14, LX/0mm;->A00:LX/0mm;

    goto/16 :goto_12

    :cond_84
    const/16 v43, 0x0

    const v4, -0xa2684f4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_85
    const v4, -0xa2517dc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_86
    const v4, -0xa24676c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_87

    sget-object v12, LX/DUb;->A00:LX/DUb;

    sget-object v5, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_87
    check-cast v4, LX/mqj;

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v43, :cond_60

    const v5, -0xa59ef1e

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_88
    const v4, 0x44a2071e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v48

    iget-object v12, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x6bac29f9

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_89

    const v4, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8b

    :cond_89
    const v4, 0x7d9dd371

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_8a

    const v4, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8b

    :cond_8a
    const v4, 0x26d3ac37

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_24
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :cond_8b
    const v4, 0x26d3ac38

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v10, v6, v5}, LX/SMp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_24

    :cond_8c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_10

    :cond_8d
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_f

    :cond_8e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_90
    :goto_25
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_91

    new-instance v0, LX/DU6;

    move-object/from16 v34, v0

    move-object/from16 v35, v28

    move-object/from16 v36, v33

    move-object/from16 v37, v24

    move-object/from16 v38, v7

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move-object/from16 v41, p3

    move-object/from16 v42, p2

    move-object/from16 v43, p1

    move-object/from16 v44, p0

    move-object/from16 v45, v76

    move-object/from16 v46, v78

    move-object/from16 v47, v21

    move-object/from16 v48, v19

    move-object/from16 v49, v17

    move-object/from16 v50, v18

    move-object/from16 v51, v60

    move-object/from16 v52, v59

    move-object/from16 v53, v58

    move-object/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v16

    move-object/from16 v57, v25

    move/from16 v58, v9

    move/from16 v59, v11

    move/from16 v60, v8

    move/from16 v62, v32

    move/from16 v63, v29

    move/from16 v64, v26

    move/from16 v65, v31

    move/from16 v66, v30

    invoke-direct/range {v34 .. v66}, LX/DU6;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/R6v;LX/glk;LX/RDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_91
    return-void
.end method
