.class public abstract LX/WmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f130f4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130f47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130f49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130f45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130f44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130f48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130f46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WmW;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Z)LX/0gR;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/WmW;->A00:LX/0gR;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f130f45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f130f44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f130f48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130f46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p0, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f130f4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130f47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x31ea0487

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.projects.ui.coach.TailoredChapterCyclingStatusText (AICoachCyclingStatusText.kt:165)"

    const v1, 0x413e3f7c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x36

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v3 .. v8}, LX/WmW;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ca6fae3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x88

    invoke-static {v1, v4, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V
    .locals 22

    move-object/from16 v3, p1

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x70fd4e3d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_14

    invoke-static {v12, v2}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    const/16 v9, 0x20

    move/from16 v0, p5

    if-nez v4, :cond_0

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v10, v4

    :cond_0
    move/from16 v19, p4

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_13

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v12, v10, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v7, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v7, "com.instagram.projects.ui.coach.AICoachCyclingStatusText (AICoachCyclingStatusText.kt:108)"

    const v4, -0xb06577

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v11, v10, 0xe

    invoke-static {v11, v5}, LX/011;->A0t(II)Z

    move-result v8

    and-int/lit8 v7, v10, 0x70

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_5

    :cond_4
    invoke-static {v2, v0}, LX/WmW;->A00(Ljava/lang/Integer;Z)LX/0gR;

    move-result-object v10

    invoke-interface {v12, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/util/List;

    invoke-static {v11, v5}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v7, v9}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_7

    :cond_6
    if-nez p5, :cond_11

    const v4, 0x7f130f45

    :goto_2
    invoke-static {v12, v4}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v12, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_9

    :cond_8
    invoke-static {v12, v6}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_9
    check-cast v11, LX/lvA;

    invoke-static {v12, v11, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-static {v12, v11, v10, v9}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v7

    :cond_b
    invoke-static {v12, v7, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v4

    invoke-static {v10, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    invoke-static {v12, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move/from16 p0, v6

    move/from16 p1, v5

    invoke-static/range {v20 .. v27}, LX/GsL;->A03(LX/iAM;LX/0gR;IIJJ)LX/GtL;

    move-result-object v7

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_d

    :cond_c
    const/16 v5, 0x64

    invoke-static {v12, v4, v5}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v3, v6, v4}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_e

    const/16 v4, 0x65

    invoke-static {v12, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x14

    new-instance v5, LX/fpl;

    invoke-direct {v5, v7, v4}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v4, -0x27648319

    invoke-static {v12, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const v18, 0x186180

    const-string v15, "AICoachCyclingStatusText"

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/DRI;->A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x31f0c851

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 v20, 0x2e

    new-instance v15, LX/EDf;

    move/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v15 .. v21}, LX/EDf;-><init>(LX/3Yb;Ljava/lang/Integer;IIIZ)V

    iput-object v15, v4, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-static {v2, v0}, LX/WmW;->A00(Ljava/lang/Integer;Z)LX/0gR;

    move-result-object v4

    invoke-static {v4, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v4

    goto/16 :goto_2

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v12, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_1

    :cond_14
    move v10, v1

    goto/16 :goto_0
.end method
