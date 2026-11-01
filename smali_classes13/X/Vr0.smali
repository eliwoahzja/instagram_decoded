.class public abstract LX/Vr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AR3;->A01:LX/lit;

    sput-object v0, LX/Vr0;->A00:LX/lit;

    return-void
.end method

.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/RNj;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 22

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v6, p8

    const v0, -0x734a5df0

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v4, p7

    if-nez v1, :cond_1e

    invoke-static {v3, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v9, p4

    if-nez v1, :cond_0

    invoke-static {v3, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    move/from16 v21, p6

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x10

    if-nez v1, :cond_3

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x4000

    if-nez v2, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v7, v1

    :cond_5
    and-int/lit8 v12, p6, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v1, p0

    if-nez v12, :cond_6

    and-int v2, p5, v2

    if-nez v2, :cond_7

    invoke-static {v3, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v7, v2

    :cond_7
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v3, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v2, p5, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v3}, LX/iAM;->HM3()V

    :goto_3
    move-object/from16 v16, v1

    :cond_8
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.meta.compose.material3.radiobutton.RadioButton (Material3RadioButton.kt:88)"

    const v1, -0x1775f13b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v4, :cond_15

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    :goto_4
    sget-object v7, LX/Vr0;->A00:LX/lit;

    const/16 v2, 0xc8

    const/16 v1, 0x32

    invoke-static {v7, v2, v1}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    const/16 v12, 0xc

    const/16 v11, 0x30

    invoke-static {v1, v3, v10, v11, v12}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.meta.compose.material3.radiobutton.RadioButtonColors.radioColor (Material3RadioButton.kt:216)"

    const v1, -0x63c51941

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v6, :cond_13

    if-eqz v4, :cond_12

    iget-wide v1, v5, LX/RNj;->A02:J

    :goto_5
    const v10, 0x5093dca9

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    const/16 v10, 0x64

    invoke-static {v10}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object p0

    move-object/from16 p1, v3

    move/from16 p2, v11

    move/from16 p3, v12

    move-wide/from16 p4, v1

    invoke-static/range {p0 .. p5}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v11

    :goto_6
    invoke-static {v3}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x7f21f3ac

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    if-eqz v9, :cond_c

    const/4 v15, 0x3

    iget-wide v1, v5, LX/RNj;->A02:J

    const/high16 v13, 0x7fc00000    # Float.NaN

    sget-object v10, LX/YRm;->A04:LX/ab2;

    invoke-static {v13, v13}, LX/2Ot;->A02(FF)Z

    move-result v10

    if-eqz v10, :cond_11

    sget-wide v13, LX/1xR;->A0B:J

    cmp-long v10, v1, v13

    if-nez v10, :cond_11

    sget-object v10, LX/YRm;->A04:LX/ab2;

    :goto_7
    invoke-static {v15}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p3

    move-object/from16 p0, v10

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move-object/from16 p4, v9

    move/from16 p5, v4

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v12

    :cond_c
    invoke-interface {v8, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v3, v11, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v2, 0x13

    new-instance v1, LX/kbg;

    invoke-direct {v1, v2, v7, v11}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v10, v1, v12}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x6f40ec3a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0xe

    new-instance v15, LX/eim;

    move/from16 p2, v4

    move/from16 p1, v6

    move/from16 v20, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v24}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v15, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    new-instance v10, LX/ab2;

    invoke-direct {v10, v1, v2}, LX/ab2;-><init>(J)V

    goto :goto_7

    :cond_12
    iget-wide v1, v5, LX/RNj;->A03:J

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_14

    iget-wide v1, v5, LX/RNj;->A00:J

    :goto_9
    const v10, 0x50953814

    invoke-interface {v3, v10}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    invoke-static {v3, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    goto/16 :goto_6

    :cond_14
    iget-wide v1, v5, LX/RNj;->A01:J

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_16
    if-eqz v11, :cond_17

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v10, :cond_18

    const/4 v6, 0x1

    :cond_18
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v5, "com.meta.compose.material3.radiobutton.RadioButtonDefaults.colors (Material3RadioButton.kt:142)"

    const v2, -0x52939d3b

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    const-wide p0, 0xff0c1014L

    const/16 v2, 0x20

    shl-long p0, p0, v2

    sget-wide v10, LX/1xR;->A01:J

    const-wide p2, 0xffdbdfe4L

    shl-long p2, p2, v2

    const-wide p4, 0xffa2aab4L

    shl-long p4, p4, v2

    const-wide p6, 0xfff3f5f7L

    shl-long p6, p6, v2

    invoke-static/range {p0 .. p7}, LX/TCm;->A00(JJJJ)LX/RNj;

    move-result-object v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, -0x723cac3f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1a
    if-nez v12, :cond_8

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v3}, LX/iAM;->HM3()V

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_1c
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_1e
    move v7, v0

    goto/16 :goto_0
.end method
