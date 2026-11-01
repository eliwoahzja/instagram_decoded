.class public abstract LX/4IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sput-object v0, LX/4IX;->A00:LX/3Yb;

    return-void
.end method

.method public static final A00(LX/3Yb;LX/Ahr;)LX/3Yb;
    .locals 6

    invoke-virtual {p1}, LX/Ahr;->A02()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Ahr;->A02()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/4IX;->A00:LX/3Yb;

    :goto_0
    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V
    .locals 16

    move/from16 v8, p9

    move-object/from16 v15, p1

    move-object/from16 v6, p3

    const/4 v7, 0x0

    const v0, 0x2a1cedb1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_1f

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1e

    invoke-interface {v12, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    :cond_0
    or-int v14, v14, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    const/16 v13, 0x20

    move-object/from16 v10, p4

    if-nez v0, :cond_2

    invoke-interface {v12, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v14, v0

    :cond_2
    move/from16 p3, p6

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1c

    or-int/lit16 v14, v14, 0x180

    :cond_3
    :goto_2
    and-int/lit16 v2, v9, 0xc00

    const/16 v5, 0x800

    move-wide/from16 v0, p7

    if-nez v2, :cond_5

    invoke-interface {v12, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_4

    const/16 v2, 0x800

    :cond_4
    or-int/2addr v14, v2

    :cond_5
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1a

    or-int/lit16 v14, v14, 0x6000

    :cond_6
    :goto_3
    and-int/lit8 p0, p6, 0x20

    const/high16 v2, 0x30000

    if-nez p0, :cond_7

    and-int v2, p5, v2

    if-nez v2, :cond_8

    invoke-interface {v12, v8}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_7

    const/high16 v2, 0x20000

    :cond_7
    or-int/2addr v14, v2

    :cond_8
    const v4, 0x12493

    and-int/2addr v4, v14

    const v3, 0x12492

    const/4 v2, 0x0

    if-eq v4, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    and-int/lit8 v3, v14, 0x1

    invoke-interface {v12, v3, v2}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p2, :cond_a

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz p1, :cond_b

    sget-object v6, LX/2ME;->A04:LX/lsl;

    :cond_b
    if-eqz p0, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.meta.compose.component.icon.BasicIcon (BasicIcon.kt:66)"

    const v2, 0x1d9e1827

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    and-int/lit16 v3, v14, 0x1c00

    const/4 v2, 0x0

    if-ne v3, v5, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    :cond_f
    sget-wide v4, LX/1xR;->A0B:J

    cmp-long v2, p7, v4

    if-eqz v2, :cond_10

    const/4 v2, 0x5

    new-instance v3, LX/4Ih;

    invoke-direct {v3, v0, v1, v2}, LX/4Ih;-><init>(JI)V

    :cond_10
    move-object v5, v3

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/2ND;

    if-eqz p4, :cond_18

    const v2, -0x43898c37

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v2, v14, 0x70

    const/4 v3, 0x0

    if-ne v2, v13, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_14

    :cond_13
    const/4 v3, 0x2

    new-instance v2, LX/DNk;

    invoke-direct {v2, v10, v3}, LX/DNk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v7}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v15}, LX/2Mi;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-nez v8, :cond_15

    invoke-static {v4, v11}, LX/4IX;->A00(LX/3Yb;LX/Ahr;)LX/3Yb;

    move-result-object v4

    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_15
    sget-object p4, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p9, 0x3f800000    # 1.0f

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    move-object/from16 p8, v6

    invoke-static/range {p4 .. p9}, LX/2NF;->A00(Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v2, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x70fd4624

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 p4, 0x1

    new-instance v2, LX/MpA;

    move-wide/from16 p5, v0

    move/from16 p7, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move/from16 p2, v9

    move-object v13, v2

    move-object v14, v15

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LX/MpA;-><init>(LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIIJZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v2, -0x43877349

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v4, v3

    goto :goto_4

    :cond_19
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_6

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_1b

    const/16 v2, 0x4000

    :cond_1b
    or-int/2addr v14, v2

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_3

    invoke-interface {v12, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    :cond_1d
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1f
    move v14, v9

    goto/16 :goto_1
.end method
