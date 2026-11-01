.class public abstract LX/Vxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LX/AtD;->A01(FF)F

    move-result v0

    sput v0, LX/Vxa;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/JJe;LX/hAD;II)V
    .locals 19

    move-object/from16 v11, p1

    const/4 v8, 0x0

    const v0, -0xe5ab7b3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_c

    invoke-static {v10, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v7, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "instagram.features.hymo.ui.HymoParticipantRow (HymoParticipantRow.kt:50)"

    const v0, 0x652326cd

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/CPE;->A05:LX/CPE;

    iget-boolean v0, v3, LX/JJe;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x1d749b2b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134090

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    const v0, -0x6edeae2d

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13408f

    invoke-static {v10, v7, v0, v8}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v7, LX/fln;

    invoke-direct {v7, v3, v6}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x48123be0    # 149743.5f

    invoke-static {v10, v7, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v4, v5}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    const/16 v0, 0x47

    invoke-static {v10, v2, v3, v0}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v15

    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v5, LX/fAC;

    invoke-direct {v5, v0, v2, v3}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44355953

    invoke-static {v10, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    and-int/lit16 v0, v4, 0x380

    or-int/lit8 v18, v0, 0x6

    const p0, 0xf5f0

    invoke-static/range {v10 .. v19}, LX/BT6;->A08(LX/iAM;LX/3Yb;LX/CPE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x252fb818

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p2, 0x6a

    new-instance v0, LX/esl;

    move-object/from16 v18, v0

    move/from16 p0, v1

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    invoke-direct/range {v18 .. v24}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x1d74a63f

    invoke-static {v10, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    iget-object v13, v3, LX/JJe;->A01:Ljava/lang/String;

    const v0, -0x6edd213b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v3, LX/JJe;->A00:LX/JII;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/JII;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move v4, v1

    goto/16 :goto_0
.end method
