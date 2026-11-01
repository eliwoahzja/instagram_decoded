.class public abstract LX/Sr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Vpy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move/from16 v15, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p1

    const v0, -0x1cc868b6

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_10

    invoke-static {v2, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v2, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v13, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v5, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v2, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    if-eqz v6, :cond_6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    const/16 v0, 0x5d8

    invoke-static {v2, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v9

    :cond_6
    if-eqz v5, :cond_7

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar (QuickSnapViewerActionBar.kt:39)"

    const v0, -0x45615996

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/BQG;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v5, :cond_a

    :cond_9
    const/16 v0, 0x26

    new-instance v4, LX/QT1;

    invoke-direct {v4, v0, v10, v1}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/2HD;->A09:LX/Ahi;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    const/16 p6, 0x1

    new-instance v1, LX/kgj;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move/from16 p7, v15

    move-object/from16 p0, v1

    invoke-direct/range {p0 .. p7}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x67e27a8a

    invoke-static {v2, v3, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x35294976    # -7035717.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v14, 0x12

    new-instance v6, LX/eon;

    invoke-direct/range {v6 .. v15}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_10
    move v3, v12

    goto/16 :goto_0
.end method
