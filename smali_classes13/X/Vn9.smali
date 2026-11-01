.class public abstract LX/Vn9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff808080L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Vn9;->A00:J

    return-void
.end method

.method public static final A00(LX/Z0A;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 27

    move-object/from16 v17, p2

    const/4 v10, 0x0

    const/4 v2, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3aeb09bc

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v19, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.row.BaseSegmentMuteToggleOverlay (BaseSegmentMuteToggleOverlay.kt:44)"

    const v0, 0x3202bd25    # 7.610002E-9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f08289f

    if-eqz p6, :cond_5

    const v0, 0x7f0828a7

    :cond_5
    invoke-static {v8, v0, v10, v2, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v26

    const v0, 0x7f13759c

    if-eqz p6, :cond_6

    const v0, 0x7f13759b

    :cond_6
    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f13759a

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v14, 0x41400000    # 12.0f

    invoke-interface {v1, v14}, LX/LjO;->Gfk(F)I

    move-result v12

    const/high16 v13, 0x41900000    # 18.0f

    invoke-interface {v1, v13}, LX/LjO;->Gfk(F)I

    move-result v4

    mul-int/lit8 v0, v4, 0x2

    add-int v3, v12, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/LjO;->Gfk(F)I

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v5, v10}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-interface {v8, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v8, v11, v0, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    new-instance v0, LX/iro;

    move-object/from16 v20, v0

    move-object/from16 v21, p4

    move/from16 v22, v11

    move-object/from16 v23, v2

    move/from16 v24, v12

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_8
    check-cast v1, LX/mqj;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    const/16 v0, 0x12

    invoke-static {v8, v2, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_9
    move-object/from16 v2, v17

    invoke-static {v2, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v3, v4, v2}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_a

    if-ne v12, v5, :cond_b

    :cond_a
    new-instance v12, LX/XkR;

    invoke-direct {v12, v1, v3, v4}, LX/XkR;-><init>(LX/mqj;II)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_d
    move v9, v7

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p2, LX/Vn9;->A00:J

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "base_segment_mute_toggle"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v10

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    const/4 v0, 0x7

    invoke-static {v8, v15, v0, v6}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    move-object/from16 v5, v16

    invoke-static {v1, v2, v5, v3, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v25

    const/16 p1, 0xc08

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v30}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v4, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x55f91368

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v20, 0x1

    new-instance v0, LX/esn;

    move/from16 v21, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move/from16 v18, v7

    move-object v14, v0

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v21}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
