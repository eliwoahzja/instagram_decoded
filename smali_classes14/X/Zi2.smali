.class public abstract LX/Zi2;
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

    sput-wide v0, LX/Zi2;->A00:J

    return-void
.end method

.method public static final A00(LX/Ys0;LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;LX/snk;I)V
    .locals 27

    move-object/from16 v26, p3

    move-object/from16 v1, v26

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v20, 0x4

    move-object/from16 p3, p5

    move-object/from16 v1, p3

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6051fcdc

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v26

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p5, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v4, v1, 0x2493

    const/16 v0, 0x2492

    const/16 v19, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.acamera.out.timeline.common.ui.layout.StackedMuteToggleLayer (StackedMuteToggleLayer.kt:67)"

    const v0, 0x1fefe85e

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f0828a7

    invoke-static {v3, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    const v0, 0x7f08289f

    invoke-static {v3, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v18

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v5, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v0, v21

    invoke-static {v4, v6, v5, v0}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lvA;

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    if-ne v9, v5, :cond_6

    :cond_5
    const/4 v7, 0x7

    new-instance v6, LX/C5b;

    move-object/from16 v0, p5

    invoke-direct {v6, v0, v8, v7}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v6}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_6
    check-cast v9, LX/mqj;

    and-int/lit8 v13, v1, 0x70

    const/16 v12, 0x20

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    const/4 v8, 0x3

    new-instance v7, LX/G8a;

    move-object/from16 v6, v26

    move-object/from16 v0, p6

    invoke-direct {v7, v8, v0, v10, v6}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v8

    :cond_8
    check-cast v8, LX/mqj;

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    new-array v7, v0, [LX/N18;

    invoke-virtual {v4, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, [LX/N18;

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    if-ne v11, v5, :cond_c

    :cond_b
    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    new-array v11, v0, [I

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, [I

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v5, :cond_e

    :cond_d
    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    new-array v6, v0, [LX/3Yf;

    invoke-virtual {v4, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, [LX/3Yf;

    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit8 v16, v1, 0xe

    move/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    move-object/from16 v1, v18

    invoke-static {v3, v15, v1, v14, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v5, :cond_10

    :cond_f
    const/16 v23, 0x3

    new-instance v1, LX/I57;

    move-object/from16 v22, v1

    move-object/from16 v24, p6

    move-object/from16 v25, v9

    move-object/from16 p0, v15

    move-object/from16 p1, v18

    invoke-direct/range {v22 .. v28}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v3, v7, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    move/from16 v1, v16

    move/from16 v0, v20

    if-eq v1, v0, :cond_11

    const/16 v19, 0x0

    :cond_11
    move/from16 v0, v19

    invoke-static {v3, v6, v11, v12, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    if-ne v12, v5, :cond_13

    :cond_12
    new-instance v12, LX/amO;

    move-object/from16 v25, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 v22, v12

    move-object/from16 v23, p6

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v29}, LX/amO;-><init>(LX/Ys0;LX/lvA;LX/mqj;LX/mqj;[I[LX/3Yf;[LX/N18;)V

    invoke-virtual {v4, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move v1, v2

    goto/16 :goto_0

    :cond_15
    invoke-static {v3, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v9, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xba2bfc0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_18

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const-string v0, "audio_row_mute_toggle"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v6

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v3, v0, v8, v1}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    new-instance v1, LX/akJ;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v7, v8}, LX/akJ;-><init>(LX/mqj;[LX/N18;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v6, v1, v7}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_18
    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x4600ca55

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_19
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1a
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x5

    new-instance v3, LX/enm;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, v26

    move-object/from16 v8, p6

    move v9, v2

    invoke-direct/range {v3 .. v10}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
