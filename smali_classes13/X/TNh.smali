.class public abstract LX/TNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIZZ)V
    .locals 14

    move-object v12, p1

    const/4 v13, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static {v11, v10, v9}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9b48643

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_17

    invoke-static {p0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p1, p8

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v6, p9

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    move/from16 p6, p7

    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v5, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.quickediting.compose.StickerOverlayView (StickerOverlayView.kt:30)"

    const v0, 0x14c1d146

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v5}, LX/BQD;->A14(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 v1, 0x85

    new-instance v0, LX/D7D;

    invoke-direct {v0, v3, v9, v1}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    const/16 v0, 0x2b

    invoke-static {p0, v3, v0, v6}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v0

    :cond_c
    invoke-static {p0, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0xe000

    and-int v1, v5, v0

    const/16 v0, 0x4000

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v2

    or-int p2, p2, v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    const/16 v2, 0x32

    invoke-static {v3, v10, v8, v2}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p0, v12, v2, v8}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    if-eqz p8, :cond_f

    invoke-static {v2}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_f
    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    const/16 v1, 0x23

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v3, v10}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13}, LX/BPF;->A1G(IZ)Z

    move-result v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_12

    if-ne v1, v4, :cond_13

    :cond_12
    const/16 v1, 0x86

    invoke-static {p0, v3, v11, v1}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v0, v1, v13}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x13fe256f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p7, 0x8

    new-instance v13, LX/DVf;

    move/from16 p8, v6

    move/from16 p9, p1

    move/from16 p5, v7

    move-object/from16 p4, v10

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    move-object p1, v11

    move-object p0, v12

    invoke-direct/range {v13 .. v23}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_17
    move v5, v7

    goto/16 :goto_0
.end method
