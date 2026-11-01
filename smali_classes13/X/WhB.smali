.class public abstract LX/WhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x43910000    # 290.0f

    const/high16 v0, 0x3f240000    # 0.640625f

    mul-float/2addr v1, v0

    sput v1, LX/WhB;->A00:F

    return-void
.end method

.method public static final A00(LX/liy;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/0gR;IIZ)V
    .locals 24

    move-object/from16 v5, p3

    const v0, -0x70540b30

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v11, 0x4

    move-object/from16 v3, p6

    if-nez v0, :cond_f

    invoke-static {v6, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p9

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v6, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v15, p0

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    const/high16 v10, 0x20000

    move-object/from16 v7, p4

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 p7, p8

    and-int/lit8 v14, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_5

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    invoke-static {v6, v5}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    const v12, 0x92493

    and-int/2addr v12, v9

    const v0, 0x92492

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v14, :cond_7

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "instagram.features.direct.thread.feature.messagelist.message.generichscrollxma.ui.HscrollCards (GenericHscrollMessage.kt:268)"

    const v0, -0x44f15377

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v16

    invoke-static {v9, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v11, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    if-ne v0, v10, :cond_9

    const/4 v13, 0x1

    :cond_9
    or-int/2addr v11, v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v18, 0x18

    new-instance v0, LX/Q9P;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v11, v10, 0x70

    const v10, 0x30006

    invoke-static {v11, v10, v9}, LX/AwG;->A09(III)I

    move-result v10

    shl-int/lit8 v9, v9, 0x9

    invoke-static {v9, v10}, LX/AtE;->A07(II)I

    move-result p2

    const/16 p3, 0x0

    const/16 p4, 0x758

    const-string v23, "DirectGenericHscrollXmaMessage"

    const/16 v17, 0x0

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 p0, v0

    move-object/from16 p1, v17

    move/from16 p5, p3

    move/from16 p6, p3

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v30}, LX/BRp;->A00(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x49c66899

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 p8, 0x15

    new-instance v0, LX/ejo;

    move-object/from16 v23, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move/from16 p6, v2

    invoke-direct/range {v23 .. v33}, LX/ejo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/Iey;II)V
    .locals 26

    move-object/from16 v8, p1

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const v1, 0x2f69d086

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_23

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    move-object/from16 v3, p2

    if-nez v5, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    move/from16 v25, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v5

    invoke-static {v4, v7, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "instagram.features.direct.thread.feature.messagelist.message.generichscrollxma.ui.GenericHscrollMessage (GenericHscrollMessage.kt:160)"

    const v5, -0x3825f34b

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v10, v2, LX/Iey;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3dd2b1bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p0, 0xce

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    invoke-direct/range {v23 .. v29}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v5, v2, LX/Iey;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v12, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-boolean v11, v2, LX/Iey;->A04:Z

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v12, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v11, v5}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    :cond_7
    const/16 v5, 0x12

    invoke-static {v4, v3, v12, v5, v11}, LX/B7f;->A1C(LX/iAM;LX/5i9;Ljava/lang/String;IZ)LX/E75;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-static {v9, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    invoke-interface {v4, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_10

    :cond_9
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v12, v16

    move-object v11, v12

    :cond_a
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fzq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v12, :cond_f

    move-object v12, v5

    :cond_b
    instance-of v5, v10, LX/Ibz;

    if-eqz v5, :cond_d

    check-cast v10, LX/Ibz;

    if-eqz v10, :cond_d

    iget-object v5, v10, LX/Ibz;->A08:LX/0tY;

    :goto_4
    if-nez v11, :cond_c

    if-eqz v5, :cond_a

    move-object v11, v5

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_a

    if-eq v5, v11, :cond_a

    goto :goto_5

    :cond_d
    move-object/from16 v5, v16

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_5
    invoke-static {v13, v6}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/4z3;

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v4}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    invoke-interface {v4, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_12

    :cond_11
    sget-object v5, LX/XhZ;->A00:LX/XhZ;

    new-instance v10, LX/abX;

    invoke-direct {v10, v5, v13}, LX/abX;-><init>(LX/ljc;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-virtual {v5, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/lms;

    invoke-static {v10, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/lms;LX/iAM;)LX/luj;

    move-result-object v10

    invoke-static {v4}, LX/GSO;->A00(LX/iAM;)LX/Htk;

    move-result-object v12

    iget-boolean v5, v2, LX/Iey;->A05:Z

    if-nez v5, :cond_13

    move-object v12, v10

    :cond_13
    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v8, v5, v9}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v15

    if-nez v21, :cond_1d

    const v5, -0x751a5a33

    invoke-static {v4, v5}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-static {v4, v9, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_14

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_15

    :cond_14
    const/high16 v5, 0x43700000    # 240.0f

    invoke-interface {v7, v5}, LX/LjO;->Gfk(F)I

    move-result v7

    invoke-static {v9, v0, v0}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v10

    :cond_15
    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v21

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_19

    :cond_16
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, LX/Ibz;

    if-nez v5, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v4, v9}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_19
    check-cast v7, LX/0gR;

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_20

    :cond_1a
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Fzq;

    instance-of v5, v9, LX/Ibz;

    if-eqz v5, :cond_1c

    check-cast v9, LX/Ibz;

    if-eqz v9, :cond_1c

    iget v9, v9, LX/Ibz;->A03:I

    sget v5, LX/C3q;->A00:F

    if-eq v9, v14, :cond_1b

    const/4 v5, 0x4

    if-ne v9, v5, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    const/4 v5, 0x0

    goto :goto_8

    :cond_1d
    const v5, -0x75045071

    invoke-interface {v4, v5}, LX/iAM;->HO8(I)V

    and-int/lit8 v19, v7, 0x70

    const/high16 v5, 0x30000

    or-int v19, v19, v5

    move/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object v14, v4

    invoke-static/range {v12 .. v21}, LX/WhB;->A00(LX/liy;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/0gR;IIZ)V

    goto :goto_9

    :cond_1e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_1f
    invoke-static {v4, v10}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_20
    check-cast v5, LX/0gR;

    const/16 p1, 0xd

    new-instance v9, LX/C9i;

    move-object/from16 p0, v9

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x1060ebf3

    invoke-static {v4, v9, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const v22, 0x30c00

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move/from16 v23, v0

    move/from16 v24, v14

    invoke-static/range {v16 .. v24}, LX/Ti6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;IIIZ)V

    :goto_9
    invoke-static {v4, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x1a452424

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p0, 0xcf

    goto/16 :goto_2

    :cond_22
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_23
    move v7, v1

    goto/16 :goto_0
.end method
