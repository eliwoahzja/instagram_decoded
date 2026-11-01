.class public abstract LX/Vc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lFv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v6, p1

    const/4 v1, 0x0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static {v1, p2, p4, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x72fb1ed4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.quicksnap.creation.QuickSnapCameraDeniedContent (IgCameraPermissionDeniedScreen.kt:80)"

    const v0, 0x5ac4d2d9

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/lFv;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eLV;

    instance-of v0, v4, LX/cee;

    if-eqz v0, :cond_d

    check-cast v4, LX/cee;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/cee;->A01:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "android.permission.CAMERA"

    if-eqz v4, :cond_7

    :cond_6
    iget-object p2, v4, LX/cee;->A00:LX/dR1;

    if-nez p2, :cond_8

    :cond_7
    sget-object p2, LX/dR1;->A03:LX/dR1;

    :cond_8
    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p3, v0, :cond_a

    :cond_9
    const/16 v0, 0x49

    invoke-static {p0, v3, p4, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object p3

    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/AsI;->A03(I)I

    move-result p5

    move-object p1, v6

    move-object p4, v7

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/Vc5;->A01(LX/iAM;LX/3Yb;LX/dR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xb04b438

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x68

    new-instance v4, LX/evl;

    invoke-direct/range {v4 .. v11}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/dR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v7, p1

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x43bd99b0

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.quicksnap.creation.IgCameraPermissionDeniedScreen (IgCameraPermissionDeniedScreen.kt:32)"

    const v0, 0x7024e805

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f135e26

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f135e25

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {p0, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {p0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v8, v5, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v6, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, p3, p1, v11, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v6, p0, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    new-instance v9, LX/lzE;

    const/16 p4, 0x3

    invoke-direct/range {v9 .. v16}, LX/lzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    const/16 v5, 0xe0

    invoke-static {v6, v10, v5}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xc00

    invoke-static {v6, v0, v9, v8, v5}, LX/GZx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x26e0cb6e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p6, 0x67

    new-instance v11, LX/evl;

    move/from16 p4, v1

    move-object p3, v2

    move-object p2, v7

    move-object p1, v4

    move-object p0, v3

    invoke-direct/range {v11 .. v18}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method
