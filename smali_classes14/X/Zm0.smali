.class public abstract LX/Zm0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/Zm0;->A00:J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Zm0;->A01:J

    return-void
.end method

.method public static final A00(LX/lmo;LX/iAM;LX/aNR;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0xe40d5aa

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move-object/from16 v8, p3

    if-nez v0, :cond_1f

    invoke-static {v11, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p0

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.EnhanceAudioOverlayContent (EnhanceAudioOverlayContent.kt:119)"

    const v0, -0x483ebd78

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v9, LX/aNR;->A00:LX/GhC;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lfA;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZNl;->A01(LX/lfA;)LX/PR9;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v13, v0, LX/PR9;->A01:Ljava/lang/String;

    if-eqz v13, :cond_1a

    const v0, -0x55655e68

    invoke-static {v11, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_3
    move-object v0, v10

    check-cast v0, LX/aLM;

    iget-object v12, v0, LX/aLM;->A05:LX/F3M;

    invoke-virtual {v12, v13}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v12, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v12, v0}, LX/G3c;->A01(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_4
    invoke-static {v11, v5}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v11, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v15, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v4, v15}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v13, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_9

    :cond_8
    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    new-instance v12, LX/WSN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v5, v12, LX/WSN;->A01:F

    iput-object v0, v12, LX/WSN;->A02:Lkotlin/jvm/functions/Function1;

    iput v5, v12, LX/WSN;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v11, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x11

    invoke-static {v11, v12, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v5

    :cond_b
    invoke-static {v11, v5, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Xzi;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lkv;

    invoke-interface {v11, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    invoke-interface {v4}, LX/lkv;->Azr()LX/mon;

    move-result-object v5

    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    const/16 v0, 0xd

    invoke-static {v11, v5, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v4

    :cond_f
    invoke-static {v11, v4, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9, v10, v13}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_11

    :cond_10
    const/4 v4, 0x2

    new-instance v0, LX/peC;

    invoke-direct {v0, v10, v9, v13, v4}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v11, v0, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_13

    :cond_12
    new-instance v3, LX/BRu;

    invoke-direct {v3, v1, v12, v8, v5}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v2, v14, v2}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v2, 0x7f1319ad

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f131655

    invoke-static {v11, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/WGa;

    invoke-direct {v4, v3, v2, v6}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    const/16 v3, 0x24

    invoke-static {v11, v3}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int p0, p0, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    const/4 v0, 0x2

    invoke-static {v11, v12, v8, v5, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    const/16 v0, 0x25

    invoke-static {v11, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/C1R;

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-object v13, v2

    move-object v14, v10

    invoke-direct/range {v13 .. v19}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, 0x5d59351c

    invoke-static {v11, v2, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const p3, 0x36030

    const/16 p4, 0x8

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object v15, v3

    move-object v14, v6

    move-object v13, v11

    move-object v12, v4

    invoke-static/range {v12 .. v20}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x10565098

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v4, 0xd

    :goto_2
    new-instance v0, LX/emp;

    move-object v2, v0

    move v3, v7

    move-object v5, v10

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x5519bd17

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-static {v3, v1}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x3

    new-instance v1, LX/CTc;

    invoke-direct {v1, v8, v6, v0}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v11, v1, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x75a09603

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v4, 0xe

    goto :goto_2

    :cond_1e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_1f
    move v3, v7

    goto/16 :goto_0
.end method
