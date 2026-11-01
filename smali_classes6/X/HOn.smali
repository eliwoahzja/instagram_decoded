.class public abstract LX/HOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)J
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.commentDownvoteSelectedColor (CommentRowDetails.kt:899)"

    const v0, -0x11c2575a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040267

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d5bfad

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Gez;LX/FdT;LX/Zzf;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 74

    move-object/from16 v20, p1

    move/from16 v19, p8

    move/from16 v18, p9

    const/4 v14, 0x0

    const/16 v22, 0x1

    const v0, 0x3cba1f3

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v0, p2

    if-nez v2, :cond_17

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v12, p4

    if-nez v2, :cond_2

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v5, v2

    :cond_2
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v23, p3

    if-nez v2, :cond_4

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v5, v2

    :cond_4
    move/from16 p2, p7

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_13

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v7, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_7

    and-int v2, p6, v2

    if-nez v2, :cond_8

    move/from16 v2, v18

    invoke-interface {v1, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_7

    const/high16 v2, 0x20000

    :cond_7
    or-int/2addr v5, v2

    :cond_8
    and-int/lit8 v6, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_9

    and-int v2, p6, v2

    if-nez v2, :cond_a

    move-object/from16 v2, p5

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_9

    const/high16 v2, 0x100000

    :cond_9
    or-int/2addr v5, v2

    :cond_a
    const v4, 0x92493

    and-int/2addr v4, v5

    const v2, 0x92492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    if-eqz v9, :cond_c

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v8, :cond_d

    const/16 v19, 0x0

    :cond_d
    if-eqz v7, :cond_e

    const/16 v18, 0x0

    :cond_e
    const/16 v59, 0x0

    if-eqz v6, :cond_f

    move-object/from16 p5, v59

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentRowDetails (CommentRowDetails.kt:88)"

    const v2, -0x7e4315e2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v26, LX/2IN;->A00:LX/Ahi;

    move-object v15, v1

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/HOo;->A00:LX/Ahi;

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/HPM;

    iget-object v3, v0, LX/Gez;->A0R:Ljava/lang/String;

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_12

    :cond_11
    invoke-static {v9}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/7iW;->A0B(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    invoke-static {v3, v1, v2, v14}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v10, 0x20

    ushr-long v16, v2, v10

    xor-long v2, v2, v16

    long-to-int v6, v2

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v15, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_6

    move/from16 v2, v19

    invoke-interface {v1, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_14

    const/16 v2, 0x4000

    :cond_14
    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_15
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_5

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_16

    const/16 v2, 0x800

    :cond_16
    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_17
    move/from16 v5, v21

    goto/16 :goto_0

    :cond_18
    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v2, v15, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_66

    invoke-interface {v1, v8}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v0, LX/Gez;->A0M:Ljava/lang/Long;

    move-object/from16 v61, v2

    iget-object v2, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 p4, v2

    iget-object v2, v0, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v63, v2

    if-eqz p3, :cond_65

    move-object/from16 v2, v23

    iget-object v2, v2, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_65

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v33

    :goto_4
    iget-object v2, v0, LX/Gez;->A0H:Ljava/lang/Integer;

    move-object/from16 p3, v2

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, v2

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_19

    invoke-virtual {v0}, LX/Gez;->A0B()Z

    move-result v2

    const/16 v46, 0x1

    if-eqz v2, :cond_1a

    :cond_19
    const/16 v46, 0x0

    :cond_1a
    iget-boolean v2, v0, LX/Gez;->A0r:Z

    move v11, v2

    iget-boolean v2, v0, LX/Gez;->A0g:Z

    move/from16 v24, v2

    if-nez v2, :cond_1b

    iget-boolean v2, v0, LX/Gez;->A0Y:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, LX/Gez;->A0j:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, LX/Gez;->A0d:Z

    const/16 v49, 0x1

    if-eqz v2, :cond_1c

    :cond_1b
    const/16 v49, 0x0

    :cond_1c
    iget-boolean v8, v0, LX/Gez;->A0d:Z

    and-int/lit8 v13, v5, 0x70

    const/4 v2, 0x0

    if-ne v13, v10, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x3

    new-instance v4, LX/C7Z;

    invoke-direct {v4, v12, v2}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, LX/Lmt;

    const/4 v2, 0x0

    if-ne v13, v10, :cond_20

    const/4 v2, 0x1

    :cond_20
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    const/4 v2, 0x2

    new-instance v3, LX/CO9;

    invoke-direct {v3, v12, v2}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/Lmt;

    const/4 v6, 0x0

    if-ne v13, v10, :cond_23

    const/4 v6, 0x1

    :cond_23
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_24

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_25

    :cond_24
    const/4 v6, 0x4

    new-instance v2, LX/C7Z;

    invoke-direct {v2, v12, v6}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/Lmt;

    sget-object v31, LX/1zc;->A07:LX/1zc;

    iget-boolean v6, v0, LX/Gez;->A0f:Z

    if-eqz v6, :cond_26

    invoke-static {v9}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/16 v51, 0x1

    if-nez v6, :cond_27

    :cond_26
    const/16 v51, 0x0

    :cond_27
    iget-boolean v7, v0, LX/Gez;->A11:Z

    xor-int/lit8 v54, v19, 0x1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0x6180

    const v45, 0x302000

    const/16 v16, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v16

    move-object/from16 v32, v23

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, v61

    move-object/from16 v37, v63

    move-object/from16 v38, v4

    move-object/from16 v39, v2

    move-object/from16 v40, v16

    move-object/from16 v41, v3

    move/from16 v42, v14

    move/from16 v43, v6

    move/from16 v44, v14

    move/from16 v47, v11

    move/from16 v48, v8

    move/from16 v50, v14

    move/from16 v52, v7

    move/from16 v53, v24

    move/from16 v55, v14

    invoke-static/range {v29 .. v55}, LX/HPN;->A00(LX/iAM;LX/3Yb;LX/1zc;LX/FdT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZZZZ)V

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/Gez;->A06:LX/FeU;

    move-object/from16 v60, v2

    sget-object v3, LX/FeU;->A05:LX/FeU;

    if-ne v2, v3, :cond_64

    iget-object v2, v0, LX/Gez;->A0T:Ljava/lang/String;

    move-object/from16 v39, v2

    :goto_5
    const/4 v2, 0x0

    if-ne v13, v10, :cond_28

    const/4 v2, 0x1

    :cond_28
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_29

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_2a

    :cond_29
    const/4 v2, 0x5

    new-instance v8, LX/C7Z;

    invoke-direct {v8, v12, v2}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-ne v13, v10, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_2d

    :cond_2c
    const/4 v2, 0x6

    new-instance v7, LX/C7Z;

    invoke-direct {v7, v12, v2}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_2e

    const-string v40, ""

    :cond_2e
    iget-object v2, v0, LX/Gez;->A01:LX/FcS;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/Gez;->A09:LX/K7s;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/Gez;->A0A:LX/DAJ;

    move-object/from16 v36, v2

    iget-boolean v2, v0, LX/Gez;->A0b:Z

    move/from16 p1, v2

    const/4 v2, 0x0

    if-ne v13, v10, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_30

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_31

    :cond_30
    const/16 v2, 0xa

    new-instance v6, LX/BDF;

    invoke-direct {v6, v12, v2}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Gez;->A07:LX/GiX;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    if-ne v13, v10, :cond_32

    const/4 v2, 0x1

    :cond_32
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_34

    :cond_33
    const/4 v2, 0x7

    new-instance v4, LX/C7Z;

    invoke-direct {v4, v12, v2}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/Gez;->A0B()Z

    move-result v56

    iget-object v2, v0, LX/Gez;->A04:LX/Gzb;

    move-object/from16 v33, v2

    iget-boolean v2, v0, LX/Gez;->A0p:Z

    move/from16 v57, v2

    iget-boolean v2, v0, LX/Gez;->A0k:Z

    move/from16 v58, v2

    const/4 v2, 0x0

    if-ne v13, v10, :cond_35

    const/4 v2, 0x1

    :cond_35
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    new-instance v3, LX/CI8;

    invoke-direct {v3, v12, v14}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LX/Lmt;

    check-cast v3, LX/snk;

    const/4 v11, 0x0

    if-ne v13, v10, :cond_38

    const/4 v11, 0x1

    :cond_38
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_39

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_3a

    :cond_39
    const/16 v11, 0xb

    new-instance v2, LX/BDF;

    invoke-direct {v2, v12, v11}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v17, v5, 0x6

    const v11, 0xe000

    and-int v52, v17, v11

    const v53, 0x61020

    const/16 v51, 0x30

    move-object/from16 v31, v16

    move-object/from16 v37, p3

    move-object/from16 v41, v6

    move-object/from16 v42, v2

    move-object/from16 v43, p5

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v4

    move-object/from16 v47, v16

    move-object/from16 v48, v3

    move/from16 v49, v14

    move/from16 v54, p1

    invoke-static/range {v29 .. v58}, LX/HQM;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/FcS;LX/Gzb;LX/GiX;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    iget-boolean v2, v0, LX/Gez;->A0m:Z

    if-eqz v2, :cond_63

    const v2, 0x48bd8829

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f134dba    # 1.958001E38f

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v4, v2, LX/2JI;->A03:LX/2Is;

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0M:J

    invoke-static {v1, v4, v6, v2, v3}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v15, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget-object v4, v0, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v3, :cond_3b

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v4, v2, :cond_3c

    :cond_3b
    const/4 v11, 0x1

    :cond_3c
    if-nez v24, :cond_62

    if-eqz v23, :cond_62

    move-object/from16 v2, v23

    iget-boolean v2, v2, LX/FdT;->A0d:Z

    if-eqz v2, :cond_3d

    move-object/from16 v2, v23

    iget-boolean v4, v2, LX/FdT;->A0m:Z

    move/from16 v2, v22

    if-ne v4, v2, :cond_62

    :cond_3d
    const v2, 0x48cbaeae

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v0, LX/Gez;->A00:LX/K2Q;

    move-object/from16 v31, v2

    iget-object v4, v0, LX/Gez;->A0L:Ljava/lang/Integer;

    const/16 v65, 0x0

    if-ne v4, v3, :cond_3e

    const/16 v65, 0x1

    :cond_3e
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v66, 0x0

    if-ne v4, v2, :cond_3f

    const/16 v66, 0x1

    :cond_3f
    const/16 v67, 0x0

    move-object/from16 v2, p3

    if-ne v2, v3, :cond_40

    const/16 v67, 0x1

    :cond_40
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v68, 0x0

    if-ne v2, v3, :cond_41

    const/16 v68, 0x1

    :cond_41
    iget-object v3, v0, LX/Gez;->A05:LX/Gzc;

    sget-object v2, LX/Gzc;->A03:LX/Gzc;

    if-eq v3, v2, :cond_42

    sget-object v2, LX/Gzc;->A02:LX/Gzc;

    if-ne v3, v2, :cond_43

    :cond_42
    iget-boolean v2, v0, LX/Gez;->A0X:Z

    const/16 v71, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/16 v71, 0x0

    :cond_44
    iget-boolean v2, v0, LX/Gez;->A0i:Z

    move/from16 v30, v2

    iget-boolean v2, v0, LX/Gez;->A0a:Z

    move/from16 v29, v2

    const/16 v69, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_45

    const/16 v69, 0x1

    :cond_45
    iget-object v2, v0, LX/Gez;->A0S:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v6, v0, LX/Gez;->A08:LX/8PC;

    if-eqz v6, :cond_61

    invoke-interface {v6}, LX/8PC;->D0e()LX/4pj;

    move-result-object v48

    :goto_7
    iget-boolean v4, v0, LX/Gez;->A0x:Z

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/Gez;->A0K:Ljava/lang/Integer;

    const/16 p0, 0x0

    if-eqz v4, :cond_46

    if-eqz v2, :cond_46

    move-object/from16 v2, v25

    if-ne v7, v2, :cond_5f

    if-nez v27, :cond_5f

    :cond_46
    :goto_8
    const/16 v51, 0x0

    if-eqz v6, :cond_5e

    invoke-interface {v6}, LX/8PC;->D0e()LX/4pj;

    move-result-object v2

    :goto_9
    invoke-static {v2, v9}, LX/HOn;->A07(LX/4pj;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5b

    move-object/from16 v2, v23

    iget-object v2, v2, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_47

    const v4, 0x766062fb

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v16, LX/7Kt;

    move-object/from16 v2, v16

    invoke-direct {v2, v3}, LX/7Kt;-><init>(LX/a0P;)V

    :cond_47
    move-object/from16 v4, v28

    move-object/from16 v3, v16

    move-object/from16 v2, v23

    invoke-virtual {v4, v0, v2, v9, v3}, LX/HPM;->A01(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;LX/7Kt;)Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v51, LX/Jxe;->A02:LX/Jxe;

    :cond_48
    :goto_a
    iget-object v9, v0, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v8, v0, LX/Gez;->A0N:Ljava/lang/String;

    iget-object v2, v0, LX/Gez;->A0W:Ljava/util/List;

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_49

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_4a

    :cond_49
    if-eqz v2, :cond_5a

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :goto_b
    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, LX/0gR;

    if-eqz v11, :cond_59

    const v2, 0x48f991dd

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    new-instance v3, LX/kcp;

    move/from16 v2, v18

    invoke-direct {v3, v0, v12, v2}, LX/kcp;-><init>(LX/Gez;LX/Zzf;Z)V

    const v2, -0x3ec01f7f

    invoke-static {v1, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v59

    :goto_c
    invoke-static {v15, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    if-ne v13, v10, :cond_4b

    const/4 v11, 0x1

    :cond_4b
    and-int/lit8 v7, v5, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v7, v2, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    or-int/2addr v11, v3

    and-int/lit16 v3, v5, 0x380

    const/16 v2, 0x100

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    or-int/2addr v11, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_4e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_4f

    :cond_4e
    new-instance v4, LX/Zaj;

    move/from16 v3, v22

    move-object/from16 v2, v23

    invoke-direct {v4, v3, v12, v2, v0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    if-ne v13, v10, :cond_50

    const/4 v11, 0x1

    :cond_50
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v7, v2, :cond_51

    const/4 v3, 0x1

    :cond_51
    or-int/2addr v11, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_52

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_53

    :cond_52
    const/4 v3, 0x5

    new-instance v2, LX/ArC;

    invoke-direct {v2, v3, v12, v0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v61, v5, 0x18

    const/high16 v3, 0x70000000

    and-int v61, v61, v3

    shr-int/lit8 v3, v5, 0xf

    and-int/lit8 v62, v3, 0xe

    move-object/from16 v47, v1

    move-object/from16 v49, v31

    move-object/from16 v50, v60

    move-object/from16 v52, v12

    move-object/from16 v53, v63

    move-object/from16 v54, v24

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v2

    move-object/from16 v58, v4

    move-object/from16 v60, v6

    move/from16 v63, v14

    move/from16 v64, v14

    move/from16 v70, v30

    move/from16 v72, v29

    move/from16 v73, v18

    invoke-static/range {v47 .. v75}, LX/HOn;->A02(LX/iAM;LX/4pj;LX/K2Q;LX/FeU;LX/Jxe;LX/Zzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIZZZZZZZZZZZ)V

    iget-boolean v2, v0, LX/Gez;->A10:Z

    if-eqz v2, :cond_58

    move-object/from16 v3, p3

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_58

    const v2, 0x48ffda5a

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-static {v2, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_54

    const-string v6, ""

    :cond_54
    const/4 v2, 0x0

    if-ne v13, v10, :cond_55

    const/4 v2, 0x1

    :cond_55
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_56

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_57

    :cond_56
    const/16 v2, 0x9

    new-instance v3, LX/BDF;

    invoke-direct {v3, v12, v2}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x1c00

    move-object v4, v1

    move-object v7, v3

    move v8, v2

    move v9, v14

    move/from16 v10, v18

    invoke-static/range {v4 .. v10}, LX/Rvp;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_d
    invoke-static {v15, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    invoke-static {v15, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v22

    invoke-static {v15, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_68

    const v2, -0x30e97646

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto/16 :goto_f

    :cond_58
    const v2, 0x484a2d45

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_59
    const v2, 0x48fd8cbf

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_5a
    move-object/from16 v6, v59

    goto/16 :goto_b

    :cond_5b
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v2, v25

    if-ne v7, v2, :cond_5d

    if-nez v27, :cond_5d

    :cond_5c
    move-object/from16 v3, v28

    move-object/from16 v2, v23

    invoke-virtual {v3, v0, v2, v9}, LX/HPM;->A00(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v51, LX/Jxe;->A04:LX/Jxe;

    goto/16 :goto_a

    :cond_5d
    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v9}, LX/HPM;->A02(LX/Gez;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5c

    sget-object v51, LX/Jxe;->A03:LX/Jxe;

    goto/16 :goto_a

    :cond_5e
    move-object/from16 v2, v16

    goto/16 :goto_9

    :cond_5f
    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x8110de00015a34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x8110de00025a35L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x8410de000503fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    move-object/from16 v2, v61

    invoke-static {v2, v3, v4}, LX/Fkx;->A05(Ljava/lang/Long;D)Z

    move-result v2

    if-eqz v2, :cond_60

    goto/16 :goto_8

    :cond_60
    const/16 p0, 0x1

    goto/16 :goto_8

    :cond_61
    move-object/from16 v48, v59

    goto/16 :goto_7

    :cond_62
    const v2, 0x484a2d45

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_63
    const v2, 0x484a2d45

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    invoke-static {v15, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_64
    iget-object v2, v0, LX/Gez;->A0O:Ljava/lang/String;

    move-object/from16 v39, v2

    goto/16 :goto_5

    :cond_65
    move-object/from16 v33, v59

    goto/16 :goto_4

    :cond_66
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_67
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_68
    :goto_f
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_69

    new-instance v1, LX/Kxm;

    move-object/from16 v69, v1

    move-object/from16 v70, p5

    move-object/from16 v71, v0

    move-object/from16 v72, v23

    move-object/from16 v73, v20

    move-object/from16 p0, v12

    move/from16 p1, v21

    move/from16 p3, v14

    move/from16 p4, v19

    move/from16 p5, v18

    invoke-direct/range {v69 .. v79}, LX/Kxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_69
    return-void
.end method

.method public static final A02(LX/iAM;LX/4pj;LX/K2Q;LX/FeU;LX/Jxe;LX/Zzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIZZZZZZZZZZZ)V
    .locals 45

    move-object/from16 v26, p1

    move-object/from16 v22, p2

    move-object/from16 v20, p4

    move-object/from16 v39, p7

    move-object/from16 v31, p8

    move-object/from16 v25, p9

    move-object/from16 v21, p12

    move-object/from16 v23, p13

    move/from16 v24, p27

    move/from16 v30, p28

    move-object/from16 v29, p6

    move-object/from16 v15, p11

    move-object/from16 v19, p10

    const v0, 0x3a1fc04b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v40, p18

    if-nez v0, :cond_4c

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move/from16 v38, p19

    if-nez v0, :cond_2

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move/from16 v37, p20

    if-nez v0, :cond_4

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v0, 0x80

    if-eqz v3, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    move/from16 v36, p21

    if-nez v0, :cond_6

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v0, 0x400

    if-eqz v3, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x6000

    move/from16 v35, p22

    if-nez v0, :cond_8

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v0, 0x2000

    if-eqz v3, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move/from16 v34, p23

    if-nez v0, :cond_a

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v0, 0x10000

    if-eqz v3, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    move/from16 v33, p24

    if-nez v0, :cond_c

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v0, 0x80000

    if-eqz v3, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    move/from16 v32, p25

    if-nez v0, :cond_e

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, LX/iAM;->AZa(I)Z

    move-result v3

    const/high16 v0, 0x2000000

    if-eqz v3, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v2, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    move-object/from16 v10, p5

    if-nez v0, :cond_12

    invoke-interface {v1, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x10000000

    if-eqz v3, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    move/from16 v17, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_4b

    move/from16 v0, p26

    invoke-interface {v1, v0}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_13

    const/4 v0, 0x4

    :cond_13
    or-int v0, p15, v0

    :goto_1
    move/from16 v13, p17

    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_49

    or-int/lit8 v0, v0, 0x30

    :cond_14
    :goto_2
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_47

    or-int/lit16 v0, v0, 0x180

    :cond_15
    :goto_3
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_45

    or-int/lit16 v0, v0, 0xc00

    :cond_16
    :goto_4
    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_42

    or-int/lit16 v0, v0, 0x6000

    :cond_17
    :goto_5
    const p2, 0x8000

    and-int p2, p2, p17

    const/high16 v3, 0x30000

    if-nez p2, :cond_18

    and-int v3, v3, p15

    if-nez v3, :cond_19

    move/from16 v3, v24

    invoke-interface {v1, v3}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_18

    const/high16 v3, 0x20000

    :cond_18
    or-int/2addr v0, v3

    :cond_19
    const/high16 v3, 0x10000

    and-int p1, p17, v3

    const/high16 v3, 0x180000

    if-nez p1, :cond_1a

    and-int v3, p15, v3

    if-nez v3, :cond_1b

    if-nez p4, :cond_41

    const/4 v3, -0x1

    :goto_6
    invoke-interface {v1, v3}, LX/iAM;->AZa(I)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_1a

    const/high16 v3, 0x100000

    :cond_1a
    or-int/2addr v0, v3

    :cond_1b
    const/high16 v43, 0x20000

    and-int v43, v43, p17

    const/high16 v3, 0xc00000

    if-nez v43, :cond_1c

    and-int v3, v3, p15

    if-nez v3, :cond_1d

    invoke-interface {v1, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x400000

    if-eqz v4, :cond_1c

    const/high16 v3, 0x800000

    :cond_1c
    or-int/2addr v0, v3

    :cond_1d
    const/high16 v3, 0x40000

    and-int v42, p17, v3

    const/high16 v4, 0x6000000

    if-nez v42, :cond_1e

    and-int v3, p15, v4

    if-nez v3, :cond_1f

    move-object/from16 v3, v19

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x2000000

    if-eqz v3, :cond_1e

    const/high16 v4, 0x4000000

    :cond_1e
    or-int/2addr v0, v4

    :cond_1f
    const/high16 v3, 0x80000

    and-int v41, p17, v3

    const/high16 v4, 0x30000000

    if-nez v41, :cond_20

    and-int v3, p15, v4

    if-nez v3, :cond_21

    move-object/from16 v3, v31

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_20

    const/high16 v4, 0x20000000

    :cond_20
    or-int/2addr v0, v4

    :cond_21
    const/high16 p0, 0x100000

    and-int v28, p17, p0

    move/from16 v16, p16

    if-eqz v28, :cond_3e

    or-int/lit8 v4, p16, 0x6

    :goto_7
    const/high16 v3, 0x200000

    and-int v27, p17, v3

    if-eqz v27, :cond_3c

    or-int/lit8 v4, v4, 0x30

    :cond_22
    :goto_8
    const/high16 v3, 0x400000

    and-int v14, p17, v3

    if-eqz v14, :cond_3a

    or-int/lit16 v4, v4, 0x180

    :cond_23
    :goto_9
    const/high16 v44, 0x800000

    and-int v12, p17, v44

    if-eqz v12, :cond_38

    or-int/lit16 v4, v4, 0xc00

    :cond_24
    :goto_a
    const v11, 0x12492493

    and-int v5, v2, v11

    const v3, 0x12492492

    if-ne v5, v3, :cond_25

    and-int/2addr v11, v0

    if-ne v11, v3, :cond_25

    and-int/lit16 v11, v4, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x0

    if-eq v11, v3, :cond_26

    :cond_25
    const/4 v5, 0x1

    :cond_26
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3, v5}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_aa

    if-eqz v9, :cond_27

    const/16 v22, 0x0

    :cond_27
    if-eqz v8, :cond_28

    const-string v29, ""

    :cond_28
    if-eqz v7, :cond_29

    const/16 v39, 0x0

    :cond_29
    if-eqz v6, :cond_2a

    const/16 v26, 0x0

    :cond_2a
    if-eqz p2, :cond_2b

    const/16 v24, 0x0

    :cond_2b
    if-eqz p1, :cond_2c

    const/16 v20, 0x0

    :cond_2c
    if-eqz v43, :cond_2e

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_2d

    const/16 v3, 0x40

    new-instance v15, LX/InV;

    invoke-direct {v15, v3}, LX/InV;-><init>(I)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    :cond_2e
    if-eqz v42, :cond_30

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v19

    if-ne v5, v3, :cond_2f

    const/16 v3, 0x2c

    new-instance v19, LX/Io2;

    move-object/from16 v5, v19

    invoke-direct {v5, v3}, LX/Io2;-><init>(I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_30
    if-eqz v41, :cond_31

    const/16 v31, 0x0

    :cond_31
    if-eqz v28, :cond_32

    const/16 v30, 0x0

    :cond_32
    if-eqz v27, :cond_33

    const/16 v25, 0x0

    :cond_33
    if-eqz v14, :cond_34

    const/16 v23, 0x0

    :cond_34
    if-eqz v12, :cond_35

    const/16 v21, 0x0

    :cond_35
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentBottomOptions (CommentRowDetails.kt:286)"

    const v3, -0x622789cc

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    sget-object v6, LX/2IN;->A00:LX/Ahi;

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    if-eqz v21, :cond_37

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    :goto_b
    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    const/16 v3, 0x180

    const/16 v43, 0x3

    shr-int v3, v3, v43

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v6, v1, v7, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v11, 0x20

    ushr-long v41, v6, v11

    xor-long v6, v6, v41

    long-to-int v3, v6

    move/from16 v27, v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_4d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v28, v14

    goto :goto_b

    :cond_38
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_24

    move-object/from16 v3, v21

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x400

    if-eqz v5, :cond_39

    const/16 v3, 0x800

    :cond_39
    or-int/2addr v4, v3

    goto/16 :goto_a

    :cond_3a
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_23

    move-object/from16 v3, v23

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x80

    if-eqz v5, :cond_3b

    const/16 v3, 0x100

    :cond_3b
    or-int/2addr v4, v3

    goto/16 :goto_9

    :cond_3c
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_22

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x10

    if-eqz v5, :cond_3d

    const/16 v3, 0x20

    :cond_3d
    or-int/2addr v4, v3

    goto/16 :goto_8

    :cond_3e
    and-int/lit8 v3, p16, 0x6

    if-nez v3, :cond_40

    move/from16 v3, v30

    invoke-interface {v1, v3}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_3f

    const/4 v3, 0x4

    :cond_3f
    or-int v4, p16, v3

    goto/16 :goto_7

    :cond_40
    move/from16 v4, v16

    goto/16 :goto_7

    :cond_41
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/16 :goto_6

    :cond_42
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_17

    if-nez p1, :cond_44

    const/4 v3, -0x1

    :goto_c
    invoke-interface {v1, v3}, LX/iAM;->AZa(I)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_43

    const/16 v3, 0x4000

    :cond_43
    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_44
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_c

    :cond_45
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_16

    move-object/from16 v3, v39

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_46

    const/16 v3, 0x800

    :cond_46
    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_47
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_15

    move-object/from16 v3, v29

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_48

    const/16 v3, 0x100

    :cond_48
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_49
    and-int/lit8 v3, p15, 0x30

    if-nez v3, :cond_14

    move-object/from16 v3, v22

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_4a

    const/16 v3, 0x20

    :cond_4a
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_4b
    move/from16 v0, v17

    goto/16 :goto_1

    :cond_4c
    move/from16 v2, v18

    goto/16 :goto_0

    :cond_4d
    invoke-interface {v1}, LX/iAM;->HOC()V

    iget-boolean v3, v5, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_a9

    invoke-interface {v1, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A06:LX/snk;

    invoke-static {v1, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2LB;->A05:LX/snk;

    invoke-static {v1, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v27, LX/5OU;->A00:LX/5OU;

    const v14, 0xe000

    const/high16 v3, 0x70000000

    const/4 v6, 0x6

    if-eqz v22, :cond_5f

    const v6, -0x7827e368

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v22

    iget-object v7, v6, LX/K2Q;->A03:Ljava/lang/Integer;

    iget-boolean v6, v6, LX/K2Q;->A0B:Z

    if-eqz v6, :cond_51

    const v0, -0x7826c44b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4e

    const/16 v0, 0x41

    new-instance v2, LX/InV;

    invoke-direct {v2, v0}, LX/InV;-><init>(I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x78246619

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const p8, 0x7f135be0

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0M:J

    :goto_e
    const/16 p5, 0x0

    const/16 p10, 0x35

    move-object/from16 p4, v1

    move-object/from16 p6, p5

    move-object/from16 p7, p5

    move/from16 p9, v8

    move-wide/from16 p11, v2

    move/from16 p13, v8

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_f
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_4f

    const v0, -0x77b94a1d

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ab

    const v0, -0x63d59e62

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1b

    :cond_4f
    const v0, -0x78f5106d

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_50
    const v0, -0x7821b62a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const p8, 0x7f135bdf

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0x:J

    goto :goto_e

    :cond_51
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v6, :cond_5a

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v6, :cond_5a

    move-object/from16 v6, v22

    iget-object v9, v6, LX/K2Q;->A08:Ljava/lang/String;

    if-eqz v9, :cond_56

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_56

    const v6, -0x78172c8f

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0M:J

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v12, 0x0

    if-ne v2, v3, :cond_52

    const/4 v12, 0x1

    :cond_52
    and-int/lit8 v2, v0, 0x70

    const/4 v3, 0x0

    if-ne v2, v11, :cond_53

    const/4 v3, 0x1

    :cond_53
    or-int/2addr v12, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_54

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_55

    :cond_54
    const/4 v11, 0x4

    new-instance v3, LX/ArC;

    move-object/from16 v2, v22

    invoke-direct {v3, v11, v2, v10}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p9, v0, 0xc

    and-int p9, p9, v14

    const/16 p5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move/from16 p8, v8

    move/from16 p10, v43

    move-wide/from16 p11, v6

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_10

    :cond_56
    const v6, -0x78123b9d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p8, 0x7f13370a

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0M:J

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v9, 0x0

    if-ne v2, v3, :cond_57

    const/4 v9, 0x1

    :cond_57
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_58

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_59

    :cond_58
    const/4 v2, 0x5

    new-instance v3, LX/BDF;

    invoke-direct {v3, v10, v2}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p9, v0, 0xc

    and-int p9, p9, v14

    const/16 p5, 0x0

    const/16 p10, 0x5

    move-object/from16 p4, v1

    move-object/from16 p6, p5

    move-object/from16 p7, v3

    move-wide/from16 p11, v6

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_10

    :cond_5a
    const v6, -0x781d1733

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p8, 0x7f135ab8

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v6, v6, LX/2Im;->A0M:J

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5b

    const/4 v9, 0x1

    :cond_5b
    and-int/lit8 v2, v0, 0x70

    const/4 v3, 0x0

    if-ne v2, v11, :cond_5c

    const/4 v3, 0x1

    :cond_5c
    or-int/2addr v9, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_5d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5e

    :cond_5d
    new-instance v3, LX/ArC;

    move/from16 v9, v43

    move-object/from16 v2, v22

    invoke-direct {v3, v9, v2, v10}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p9, v0, 0xc

    and-int p9, p9, v14

    const/16 p5, 0x0

    const/16 p10, 0x5

    move-object/from16 p4, v1

    move-object/from16 p6, p5

    move-object/from16 p7, v3

    move-wide/from16 p11, v6

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_10

    :cond_5f
    if-eqz p18, :cond_60

    const v0, -0x780da8c2

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const p8, 0x7f135fa0

    const-string v2, "row_comment_posting_status"

    :goto_13
    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p5

    const/16 p6, 0x0

    const-wide/16 p11, 0x0

    const/16 p10, 0x3c

    move-object/from16 p4, v1

    move-object/from16 p7, p6

    move/from16 p9, v6

    move/from16 p13, v8

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_11

    :cond_60
    if-eqz p19, :cond_61

    const v0, -0x780afa09

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const p8, 0x7f133615

    const-string v2, "row_comment_editing_status"

    goto :goto_13

    :cond_61
    const v7, -0x78062f3c

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    if-eqz p20, :cond_68

    const v7, -0x7807b9a3

    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f136b85

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v9, 0x0

    if-ne v2, v3, :cond_62

    const/4 v9, 0x1

    :cond_62
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_63

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_64

    :cond_63
    new-instance v3, LX/BDF;

    invoke-direct {v3, v10, v6}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x0

    const-wide/16 p11, 0x0

    invoke-static {v1, v3, v7}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    const p8, 0x7f136b84

    const/high16 v3, 0x20000000

    const/4 v6, 0x0

    if-ne v2, v3, :cond_65

    const/4 v6, 0x1

    :cond_65
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_66

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_67

    :cond_66
    new-instance v3, LX/DZp;

    invoke-direct {v3, v10, v8}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p9, v0, 0xc

    and-int p9, p9, v14

    const/16 p10, 0xd

    move-object/from16 p4, v1

    move-object/from16 p6, p5

    move-object/from16 p7, v3

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_10

    :cond_68
    if-eqz p21, :cond_6f

    const v6, -0x78011f0c

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p8, 0x7f136b83

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    const/4 v6, 0x0

    if-ne v2, v3, :cond_69

    const/4 v6, 0x1

    :cond_69
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_6a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_6b

    :cond_6a
    const/4 v6, 0x7

    new-instance v3, LX/BDF;

    invoke-direct {v3, v10, v6}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p9, v0, 0xc

    and-int p9, p9, v14

    const/16 p5, 0x0

    const-wide/16 p11, 0x0

    const/16 p10, 0xd

    move-object/from16 p4, v1

    move-object/from16 p6, p5

    move-object/from16 p7, v3

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    const p8, 0x7f136b84

    const/high16 v0, 0x20000000

    const/4 v3, 0x0

    if-ne v2, v0, :cond_6c

    const/4 v3, 0x1

    :cond_6c
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6e

    :cond_6d
    const/4 v0, 0x1

    new-instance v2, LX/DZp;

    invoke-direct {v2, v10, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 p7, v2

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_10

    :cond_6f
    if-eqz p22, :cond_a8

    const v6, -0x77f842b8

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    if-eqz v25, :cond_7f

    const v6, -0x77f98303

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 p8, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int p8, p8, v6

    shr-int/lit8 v6, v2, 0x15

    and-int/lit16 v6, v6, 0x380

    or-int p8, p8, v6

    shl-int/lit8 v6, v0, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int p8, p8, v6

    move-object/from16 p4, v1

    move-object/from16 p6, v25

    move-object/from16 p7, v23

    move/from16 p9, v8

    move/from16 p10, p26

    invoke-static/range {p4 .. p10}, LX/HOn;->A05(LX/iAM;LX/Zzf;Ljava/lang/String;LX/0gR;IIZ)V

    :goto_14
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const p8, 0x7f136ab7

    and-int/2addr v2, v3

    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-ne v2, v6, :cond_70

    const/4 v7, 0x1

    :cond_70
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_71

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_72

    :cond_71
    const/16 v7, 0x8

    new-instance v6, LX/BDF;

    invoke-direct {v6, v10, v7}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v6, LX/Lmt;

    const-string v11, "row_comment_textview_reply_button"

    move-object/from16 v7, v28

    invoke-static {v7, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p18, v0, 0xc

    and-int p18, p18, v14

    or-int/lit8 p9, p18, 0x6

    const/16 p6, 0x0

    const-wide/16 p11, 0x0

    const/16 p10, 0xc

    move-object/from16 p4, v1

    move-object/from16 p7, v6

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    move-object/from16 v6, v26

    invoke-static {v6, v9}, LX/HOn;->A07(LX/4pj;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_7e

    const v6, -0x77ed7efd

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-ne v2, v6, :cond_73

    const/4 v7, 0x1

    :cond_73
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_74

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_75

    :cond_74
    const/4 v7, 0x1

    new-instance v6, LX/CO9;

    invoke-direct {v6, v10, v7}, LX/CO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_75
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 p24, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int p24, p24, v7

    or-int p24, p24, p18

    move-object/from16 p19, v1

    move-object/from16 p20, v26

    move-object/from16 p21, v29

    move-object/from16 p22, v39

    move-object/from16 p23, v6

    move/from16 p25, p26

    invoke-static/range {p19 .. p25}, LX/HOn;->A03(LX/iAM;LX/4pj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_15
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v34, :cond_7d

    const v6, -0x77e7ff84

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p17, 0x7f133fe0

    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-ne v2, v6, :cond_76

    const/4 v7, 0x1

    :cond_76
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_77

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_78

    :cond_77
    const/4 v7, 0x2

    new-instance v6, LX/BDF;

    invoke-direct {v6, v10, v7}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 p19, 0xd

    move-object/from16 p13, v1

    move-object/from16 p14, p6

    move-object/from16 p15, p6

    move-object/from16 p16, v6

    move-wide/from16 p20, p11

    move/from16 p22, p26

    invoke-static/range {p13 .. p22}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_16
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v33, :cond_7c

    const v6, -0x77e43cf1

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p17, 0x7f131e08

    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-ne v2, v6, :cond_79

    const/4 v7, 0x1

    :cond_79
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_7b

    :cond_7a
    new-instance v6, LX/BDF;

    move/from16 v7, v43

    invoke-direct {v6, v10, v7}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 p19, 0xd

    move-object/from16 p13, v1

    move-object/from16 p14, p6

    move-object/from16 p15, p6

    move-object/from16 p16, v6

    move-wide/from16 p20, p11

    move/from16 p22, p26

    invoke-static/range {p13 .. p22}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    :goto_17
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v32, :cond_84

    const v6, -0x77e02bc7

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_83

    const/4 v6, 0x1

    if-eq v7, v6, :cond_82

    const/4 v6, 0x2

    if-eq v7, v6, :cond_81

    const/4 v6, 0x3

    if-eq v7, v6, :cond_85

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    const v6, -0x78f5106d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_17

    :cond_7d
    const v6, -0x78f5106d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_7e
    const v6, -0x78f5106d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :cond_7f
    if-eqz v23, :cond_80

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_80

    const v6, -0x77f52a29

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v6, v2, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v7, v6

    move-object/from16 v6, v23

    invoke-static {v1, v10, v6, v7}, LX/HOn;->A06(LX/iAM;LX/Zzf;LX/0gR;I)V

    goto/16 :goto_14

    :cond_80
    const v6, -0x78f5106d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_81
    const v9, 0x7f136f86

    goto :goto_18

    :cond_82
    const v9, 0x7f134a3d

    goto :goto_18

    :cond_83
    const v9, 0x7f136f8b

    goto :goto_18

    :cond_84
    const v6, -0x78f5106d

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    goto :goto_19

    :cond_85
    const v9, 0x7f136c08

    :goto_18
    const/high16 v6, 0x20000000

    const/4 v7, 0x0

    if-ne v2, v6, :cond_86

    const/4 v7, 0x1

    :cond_86
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_87

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_88

    :cond_87
    const/4 v7, 0x4

    new-instance v6, LX/BDF;

    invoke-direct {v6, v10, v7}, LX/BDF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v9}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_19
    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_93

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_93

    if-eqz v7, :cond_8e

    const/4 v6, 0x1

    if-eq v7, v6, :cond_94

    const/4 v6, 0x2

    if-eq v7, v6, :cond_89

    const v0, -0x66f67013

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_89
    const v6, -0x66f6010c

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const v9, 0x7f131dbe

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    const/4 v11, 0x0

    move/from16 v6, v44

    if-ne v7, v6, :cond_8a

    const/4 v11, 0x1

    :cond_8a
    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    const/4 v12, 0x0

    move/from16 v6, p0

    if-ne v7, v6, :cond_8b

    const/4 v12, 0x1

    :cond_8b
    or-int/2addr v12, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_8c

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_8d

    :cond_8c
    new-instance v11, LX/DbI;

    move/from16 v7, v43

    move-object/from16 v6, v20

    invoke-direct {v11, v7, v15, v6}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11, v9}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1a

    :cond_8e
    const v6, -0x77d6d525

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p8, 0x7f137294

    const-string v7, "row_comment_textview_share_button"

    move-object/from16 v6, v28

    invoke-static {v6, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p5

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    const/4 v11, 0x0

    move/from16 v6, v44

    if-ne v7, v6, :cond_8f

    const/4 v11, 0x1

    :cond_8f
    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    const/4 v9, 0x0

    move/from16 v6, p0

    if-ne v7, v6, :cond_90

    const/4 v9, 0x1

    :cond_90
    or-int/2addr v11, v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_91

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_92

    :cond_91
    const/4 v9, 0x1

    new-instance v6, LX/DbI;

    move-object/from16 v7, v20

    invoke-direct {v6, v9, v15, v7}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_92
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 p7, v6

    move/from16 p13, p26

    invoke-static/range {p4 .. p13}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1a

    :cond_93
    const v6, -0x77c6eb4f

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1a

    :cond_94
    const v6, -0x77d19f8a

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p17, 0x7f131dbd

    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    const/high16 v6, 0x4000000

    const/4 v9, 0x0

    if-ne v7, v6, :cond_95

    const/4 v9, 0x1

    :cond_95
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_96

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_97

    :cond_96
    const/16 v9, 0x11

    new-instance v7, LX/BWc;

    move-object/from16 v6, v19

    invoke-direct {v7, v6, v9}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_97
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v28

    invoke-static {v6, v7}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p14

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    const/4 v11, 0x0

    move/from16 v6, v44

    if-ne v7, v6, :cond_98

    const/4 v11, 0x1

    :cond_98
    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    const/4 v9, 0x0

    move/from16 v6, p0

    if-ne v7, v6, :cond_99

    const/4 v9, 0x1

    :cond_99
    or-int/2addr v11, v9

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_9a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_9b

    :cond_9a
    const/4 v9, 0x2

    new-instance v6, LX/DbI;

    move-object/from16 v7, v20

    invoke-direct {v6, v9, v15, v7}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 p19, 0xc

    move-object/from16 p13, v1

    move-object/from16 p15, p6

    move-object/from16 p16, v6

    move-wide/from16 p20, p11

    move/from16 p22, p26

    invoke-static/range {p13 .. p22}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1a
    if-eqz v24, :cond_a7

    const v6, -0x77c5d27e

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    const p17, 0x7f1335a8

    const-string v7, "row_comment_textview_edit_button"

    move-object/from16 v6, v28

    invoke-static {v6, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    const/high16 v6, 0x20000000

    const/4 v11, 0x0

    if-ne v2, v6, :cond_9c

    const/4 v11, 0x1

    :cond_9c
    and-int/lit16 v9, v0, 0x380

    const/16 v7, 0x100

    const/4 v6, 0x0

    if-ne v9, v7, :cond_9d

    const/4 v6, 0x1

    :cond_9d
    or-int/2addr v11, v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_9e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_9f

    :cond_9e
    const/4 v12, 0x2

    new-instance v6, LX/Zar;

    move-object/from16 v11, v29

    invoke-direct {v6, v11, v10, v12}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 p20, 0x0

    invoke-static {v14, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p14

    const/high16 v6, 0x20000000

    const/4 v12, 0x0

    if-ne v2, v6, :cond_a0

    const/4 v12, 0x1

    :cond_a0
    and-int/2addr v3, v0

    const/4 v11, 0x0

    if-ne v3, v6, :cond_a1

    const/4 v11, 0x1

    :cond_a1
    or-int/2addr v11, v12

    const/4 v2, 0x0

    if-ne v9, v7, :cond_a2

    const/4 v2, 0x1

    :cond_a2
    or-int/2addr v11, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v0, 0x800

    const/4 v3, 0x0

    if-ne v2, v0, :cond_a3

    const/4 v3, 0x1

    :cond_a3
    or-int/2addr v11, v3

    and-int/lit8 v2, v4, 0xe

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v2, v0, :cond_a4

    const/4 v3, 0x1

    :cond_a4
    or-int/2addr v11, v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a6

    :cond_a5
    new-instance v0, LX/ZaF;

    move-object/from16 v41, v0

    move-object/from16 v42, v10

    move-object/from16 v43, v31

    move-object/from16 v44, v29

    move-object/from16 p0, v39

    move/from16 p1, v30

    invoke-direct/range {v41 .. v46}, LX/ZaF;-><init>(LX/Zzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p19, 0xc

    move-object/from16 p13, v1

    move-object/from16 p15, p6

    move-object/from16 p16, v0

    move/from16 p22, p26

    invoke-static/range {p13 .. p22}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    goto/16 :goto_f

    :cond_a7
    const v0, -0x78f5106d

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_a8
    const v0, -0x78f5106d

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_a9
    invoke-interface {v1}, LX/iAM;->HZl()V

    goto/16 :goto_d

    :cond_aa
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_ab
    :goto_1b
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_ac

    new-instance v0, LX/KyE;

    move-object/from16 p0, v0

    move-object/from16 p1, v26

    move-object/from16 p2, v22

    move-object/from16 p4, v20

    move-object/from16 p5, v10

    move-object/from16 p6, v29

    move-object/from16 p7, v39

    move-object/from16 p8, v31

    move-object/from16 p9, v25

    move-object/from16 p10, v19

    move-object/from16 p11, v15

    move-object/from16 p12, v21

    move-object/from16 p13, v23

    move/from16 p14, v18

    move/from16 p15, v17

    move/from16 p16, v16

    move/from16 p17, v13

    move/from16 p18, v40

    move/from16 p19, v38

    move/from16 p20, v37

    move/from16 p21, v36

    move/from16 p22, v35

    move/from16 p23, v34

    move/from16 p24, v33

    move/from16 p25, v32

    move/from16 p27, v24

    move/from16 p28, v30

    invoke-direct/range {p0 .. p28}, LX/KyE;-><init>(LX/4pj;LX/K2Q;LX/FeU;LX/Jxe;LX/Zzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_ac
    return-void
.end method

.method public static final A03(LX/iAM;LX/4pj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 16

    const v0, 0x766415cf

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v12, 0x4

    move-object/from16 v5, p2

    if-nez v0, :cond_14

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v11, 0x20

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v13, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    const/16 v10, 0x800

    move-object/from16 v3, p4

    if-nez v0, :cond_6

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move/from16 v1, p6

    if-nez v0, :cond_8

    invoke-interface {v13, v1}, LX/iAM;->AZd(Z)Z

    move-result v7

    const/16 v0, 0x2000

    if-eqz v7, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v9, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    if-eq v9, v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v13, v0, v7}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "com.instagram.comments.mvvm.view.compose.PrivateReplyActionText (CommentRowDetails.kt:705)"

    const v0, 0x16369f4f

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/4pj;->A05:LX/4pj;

    if-ne v6, v0, :cond_12

    const p1, 0x7f134d2b

    const-string v9, "private_reply_message"

    :goto_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const-string v0, "row_comment_textview_private_reply_button"

    invoke-static {v7, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    and-int/lit16 v0, v8, 0x1c00

    const/4 v7, 0x0

    if-ne v0, v10, :cond_b

    const/4 v7, 0x1

    :cond_b
    and-int/lit8 v0, v8, 0xe

    const/4 v10, 0x0

    if-ne v0, v12, :cond_c

    const/4 v10, 0x1

    :cond_c
    or-int/2addr v10, v7

    and-int/lit8 v7, v8, 0x70

    const/4 v0, 0x0

    if-ne v7, v11, :cond_d

    const/4 v0, 0x1

    :cond_d
    or-int/2addr v10, v0

    invoke-interface {v13, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, LX/GNq;

    invoke-direct {v7, v5, v4, v9, v3}, LX/GNq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0xe000

    and-int/2addr v8, v0

    or-int/lit8 p2, v8, 0x6

    const/4 v15, 0x0

    const-wide/16 p4, 0x0

    const/16 p3, 0xc

    move-object/from16 p0, v7

    invoke-static/range {v13 .. v22}, LX/HbZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3775ace7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, LX/KxS;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v2

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/KxS;-><init>(LX/4pj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const p1, 0x7f136f89

    const-string v9, "private_reply_see_response"

    goto :goto_1

    :cond_13
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_14
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/Gez;LX/Zzf;IZ)V
    .locals 41

    const v0, -0x6755577a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v28, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_a

    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    move/from16 v27, p4

    if-nez v0, :cond_4

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit16 v2, v9, 0x93

    const/16 v0, 0x92

    const/16 v26, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.comments.mvvm.view.compose.RightAlignedLikeDislikeRow (CommentRowDetails.kt:733)"

    const v0, -0x2c429f2d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fkx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v24

    iget-object v1, v13, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v1, v0, :cond_7

    const/16 v23, 0x1

    :cond_7
    iget-object v5, v13, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    move/from16 v0, v26

    invoke-static {v6, v5, v1, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v35

    :goto_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p2, v1

    const v22, 0x3e99999a    # 0.3f

    if-eqz p4, :cond_8

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :cond_8
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v6, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x30

    invoke-static {v1, v4, v8, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v8, 0x20

    ushr-long v14, v0, v8

    xor-long/2addr v0, v14

    long-to-int v10, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v35, 0x0

    goto :goto_1

    :cond_a
    move/from16 v9, v28

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_25

    invoke-interface {v4, v12}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-string v21, "row_comment_textview_like_count"

    if-eqz v23, :cond_24

    if-eqz v35, :cond_24

    const v0, 0x60f2c44b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v11, v0, LX/2JI;->A03:LX/2Is;

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    move-object/from16 v10, p2

    move-object/from16 v7, v21

    invoke-static {v10, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v4

    move-object/from16 v34, v11

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v37}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v13, LX/Gez;->A03:LX/Gza;

    sget-object v20, LX/Gza;->A03:LX/Gza;

    const v1, 0x7f082439

    move-object/from16 v0, v20

    if-ne v7, v0, :cond_c

    const v1, 0x7f082433

    :cond_c
    invoke-static {v4, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v38

    const v0, 0x7f1347cf

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    if-eqz v23, :cond_23

    if-eqz v35, :cond_23

    :cond_d
    :goto_4
    const/4 v1, 0x0

    :cond_e
    const/16 v19, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6, v5, v1, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/high16 v17, 0x41700000    # 15.0f

    const v10, 0x461c4000    # 10000.0f

    const/high16 v6, 0x44160000    # 600.0f

    new-instance v12, LX/5QU;

    move/from16 v1, v22

    move/from16 v0, v17

    invoke-direct {v12, v1, v10, v6, v0}, LX/5QU;-><init>(FFFF)V

    new-instance v11, LX/2Tt;

    invoke-direct {v11, v3}, LX/2Tt;-><init>(I)V

    and-int/lit8 v15, v9, 0x70

    const/4 v1, 0x0

    if-ne v15, v8, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v14, v9, 0xe

    const/4 v10, 0x4

    const/4 v0, 0x0

    if-ne v14, v10, :cond_10

    const/4 v0, 0x1

    :cond_10
    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/4 v0, 0x6

    new-instance v6, LX/ArC;

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1, v13}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-ne v15, v8, :cond_13

    const/4 v0, 0x1

    :cond_13
    const/16 v16, 0x0

    if-ne v14, v10, :cond_14

    const/16 v16, 0x1

    :cond_14
    or-int v16, v16, v0

    and-int/lit16 v0, v9, 0x380

    move/from16 p1, v0

    const/16 v1, 0x100

    const/4 v8, 0x0

    if-ne v0, v1, :cond_15

    const/4 v8, 0x1

    :cond_15
    or-int v16, v16, v8

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    new-instance v1, LX/BX7;

    move-object/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v24

    move-object/from16 v33, p3

    move/from16 v34, v27

    invoke-direct/range {v29 .. v34}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    invoke-static {v12, v0, v11, v6, v1}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v37

    move-object/from16 v0, v20

    if-ne v7, v0, :cond_22

    const v0, 0x3cf018d3

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0c:J

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x5f1e75f8

    move-object/from16 v36, v4

    move-wide/from16 v40, v0

    invoke-static/range {v36 .. v41}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    if-nez v23, :cond_21

    if-eqz v35, :cond_21

    const v0, 0x6115f1cb

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v9, v0, LX/2JI;->A03:LX/2Is;

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    move-object/from16 v8, p2

    move-object/from16 v6, v21

    invoke-static {v8, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v4

    move-object/from16 v34, v9

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v37}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_20

    const v0, 0x611adf3a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/Gza;->A02:LX/Gza;

    const v0, 0x7f0827fd

    if-ne v7, v1, :cond_18

    const v0, 0x7f0827fb

    :cond_18
    :goto_7
    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v20

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v25, :cond_19

    const/high16 v8, 0x41800000    # 16.0f

    :cond_19
    sget-object v0, LX/Gza;->A02:LX/Gza;

    if-ne v7, v0, :cond_1f

    if-nez v25, :cond_1f

    const v0, 0x6124fa84

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/HOn;->A00(LX/iAM;)J

    move-result-wide v0

    :goto_8
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x7f133436

    invoke-static {v4, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v7, 0x41000000    # 8.0f

    move-object/from16 v6, p2

    invoke-static {v6, v9, v5, v7, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v10, 0x44160000    # 600.0f

    const v9, 0x461c4000    # 10000.0f

    new-instance v7, LX/5QU;

    move/from16 v6, v22

    move/from16 v5, v17

    invoke-direct {v7, v6, v9, v10, v5}, LX/5QU;-><init>(FFFF)V

    new-instance v6, LX/2Tt;

    invoke-direct {v6, v3}, LX/2Tt;-><init>(I)V

    const/16 v5, 0x20

    const/4 v9, 0x0

    if-ne v15, v5, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    const/4 v5, 0x4

    const/4 v10, 0x0

    if-ne v14, v5, :cond_1b

    const/4 v10, 0x1

    :cond_1b
    or-int/2addr v10, v9

    const/16 v9, 0x100

    move/from16 v5, p1

    if-eq v5, v9, :cond_1c

    const/16 v26, 0x0

    :cond_1c
    or-int v10, v10, v26

    move-object/from16 v5, v24

    invoke-interface {v4, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1d

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    new-instance v9, LX/BX7;

    move-object v11, v9

    move-object/from16 v14, v24

    move-object/from16 v15, p3

    move/from16 v16, v27

    invoke-direct/range {v11 .. v16}, LX/BX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v19

    invoke-static {v7, v8, v6, v5, v9}, LX/2NB;->A07(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    const-string v5, "row_comment_dislike_button_right_aligned"

    invoke-static {v6, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v4

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x20f361a8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1f
    const v0, 0x6125db06

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    goto/16 :goto_8

    :cond_20
    const v0, 0x611ebade

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082114

    goto/16 :goto_7

    :cond_21
    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_22
    const v0, 0x3cf01e17

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    goto/16 :goto_5

    :cond_23
    const/high16 v6, 0x41000000    # 8.0f

    if-nez v23, :cond_d

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v35, :cond_e

    goto/16 :goto_4

    :cond_24
    const v0, 0x5f1e75f8

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_25
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_26
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_27
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v0, LX/kdy;

    move-object v4, v0

    move/from16 v5, v28

    move v6, v3

    move-object v7, v13

    move-object/from16 v8, p3

    move/from16 v9, v27

    invoke-direct/range {v4 .. v9}, LX/kdy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method

.method public static final A05(LX/iAM;LX/Zzf;Ljava/lang/String;LX/0gR;IIZ)V
    .locals 32

    move-object/from16 v26, p3

    const v0, 0x5a53c6e2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    const/16 v20, 0x4

    move-object/from16 v30, p2

    if-nez v0, :cond_20

    move-object/from16 v0, v30

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p4

    :goto_0
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1e

    or-int/lit8 v10, v10, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v11, 0x180

    const/16 v9, 0x100

    move-object/from16 v28, p1

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v0, v11, 0xc00

    move/from16 v25, p6

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-interface {v12, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit16 v2, v10, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    move-object/from16 v26, v6

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.mvvm.view.compose.MetaAiFeedbackButtons (CommentRowDetails.kt:528)"

    const v0, 0x1b77a55f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v24, v12

    check-cast v24, LX/2EJ;

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A14:J

    const/4 v13, 0x5

    new-instance v2, LX/4Ih;

    invoke-direct {v2, v0, v1, v13}, LX/4Ih;-><init>(JI)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v1, LX/QFZ;->A03:LX/QFZ;

    const v0, 0x7f082804

    if-ne v13, v1, :cond_a

    const v0, 0x7f082805

    :cond_a
    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v23

    const v0, 0x7f134dc9

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v22

    if-eqz p6, :cond_b

    invoke-static/range {v22 .. v22}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v0, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    new-instance v1, LX/2Tt;

    invoke-direct {v1, v7}, LX/2Tt;-><init>(I)V

    and-int/lit16 v14, v10, 0x380

    const/16 v17, 0x0

    if-ne v14, v9, :cond_c

    const/16 v17, 0x1

    :cond_c
    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit8 v21, v10, 0xe

    const/16 v16, 0x0

    move/from16 v13, v20

    move/from16 v0, v21

    if-ne v0, v13, :cond_d

    const/16 v16, 0x1

    :cond_d
    or-int v17, v17, v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v17, :cond_e

    if-ne v13, v4, :cond_f

    :cond_e
    new-instance v13, LX/ZaX;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v28

    move-object/from16 p5, v30

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/ZaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v6, v13, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v12, v13, v2, v1, v0}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/QFZ;->A02:LX/QFZ;

    const v1, 0x7f0827fe

    if-ne v0, v13, :cond_10

    const v1, 0x7f0827ff

    :cond_10
    invoke-static {v12, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    const v0, 0x7f134dc8

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v25, :cond_11

    invoke-static/range {v22 .. v22}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v22

    :cond_11
    invoke-static/range {v22 .. v22}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    new-instance v13, LX/2Tt;

    invoke-direct {v13, v7}, LX/2Tt;-><init>(I)V

    const/4 v0, 0x0

    if-ne v14, v9, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v17

    or-int v17, v17, v0

    const/16 v16, 0x0

    move/from16 v1, v20

    move/from16 v0, v21

    if-ne v0, v1, :cond_13

    const/16 v16, 0x1

    :cond_13
    or-int v17, v17, v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_14

    if-ne v0, v4, :cond_15

    :cond_14
    new-instance v0, LX/ZaX;

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v28

    move-object/from16 p5, v30

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, LX/ZaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v13, v6, v0, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v12, v3, v2, v1, v0}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    if-eqz v26, :cond_1c

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x7b5e24b9

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v6, 0x7f134dca

    const/4 v0, 0x0

    if-ne v14, v9, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v0

    and-int/lit8 v1, v10, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_17

    const/4 v8, 0x0

    :cond_17
    or-int/2addr v3, v8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_18

    if-ne v2, v4, :cond_19

    :cond_18
    const/4 v3, 0x1

    new-instance v2, LX/BH4;

    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v5, v1, v0}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2, v6}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    move-object/from16 v0, v24

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x1ebe259e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/KxY;

    move-object/from16 v27, v0

    move-object/from16 v29, v26

    move/from16 v31, v11

    move/from16 p1, v7

    move/from16 p2, v25

    invoke-direct/range {v27 .. v34}, LX/KxY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    const v0, 0x79e39600

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_1d
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_20
    move v10, v11

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/Zzf;LX/0gR;I)V
    .locals 8

    const v0, 0x4c9bc88b    # 8.167535E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_c

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v2, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.comments.mvvm.view.compose.MetaAiSourcesButton (CommentRowDetails.kt:603)"

    const v0, 0x6ba5e299

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v0, v7, 0x70

    const/4 v2, 0x0

    if-ne v0, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v0, v7, 0xe

    if-ne v0, v4, :cond_6

    const/4 v6, 0x1

    :cond_6
    or-int/2addr v2, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    new-instance v1, LX/BH4;

    invoke-direct {v1, v0, v3, p1, p2}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f134dca

    invoke-static {p0, v1, v0}, LX/HbZ;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x76664868

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    new-instance v0, LX/C2r;

    invoke-direct {v0, p3, v1, p2, p1}, LX/C2r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/4pj;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    sget-object v0, LX/4pj;->A05:LX/4pj;

    const/4 v4, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4pj;->A06:LX/4pj;

    if-ne p0, v0, :cond_6

    :cond_0
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81095b000034d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81095b000134daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    return v4
.end method
