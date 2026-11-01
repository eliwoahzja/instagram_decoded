.class public final LX/aDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/ljz;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/ljz;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/mkc;)V
    .locals 0

    iput-object p4, p0, LX/aDq;->A03:Ljava/util/List;

    iput-object p3, p0, LX/aDq;->A02:LX/ljz;

    iput-object p7, p0, LX/aDq;->A06:LX/snk;

    iput-object p8, p0, LX/aDq;->A07:LX/snk;

    iput-object p9, p0, LX/aDq;->A08:LX/mkc;

    iput-object p1, p0, LX/aDq;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/aDq;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/aDq;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/aDq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    check-cast v4, LX/hAz;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v10, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_18

    invoke-static {v10, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v3, v5, 0x93

    const/16 v2, 0x92

    const/4 v0, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v10, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v2, -0x6f6ebd59

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v13, p0

    iget-object v2, v13, LX/aDq;->A03:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, LX/AsD;->A03(I)I

    move-result v16

    check-cast v9, LX/RDc;

    const v2, 0x33ac1e3d

    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    instance-of v2, v9, LX/Q8d;

    if-eqz v2, :cond_11

    const v2, 0x33ad2160

    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    move-object v3, v9

    check-cast v3, LX/Q8d;

    instance-of v2, v3, LX/Q8c;

    if-eqz v2, :cond_10

    check-cast v3, LX/Q8c;

    iget-object v8, v3, LX/Q8c;->A04:Ljava/lang/String;

    :goto_1
    instance-of v7, v9, LX/Q8b;

    if-eqz v7, :cond_f

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const v2, 0x3ea147ae    # 0.315f

    invoke-interface {v4, v3, v2}, LX/hAz;->BFQ(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    :goto_2
    instance-of v3, v9, LX/Q8c;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    move-object v2, v9

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_d

    iget-object v14, v2, LX/Q8c;->A07:Ljava/lang/String;

    :goto_3
    move-object v2, v9

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/Q8c;->A06:Ljava/lang/String;

    :goto_4
    move-object v2, v9

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LX/Q8c;->A0B:Z

    const/16 v27, 0x1

    if-eq v2, v0, :cond_3

    :cond_2
    const/16 v27, 0x0

    if-eqz v3, :cond_c

    :cond_3
    move-object v2, v9

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_c

    iget-object v5, v2, LX/Q8c;->A02:Ljava/lang/Integer;

    :goto_5
    move-object v2, v9

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/Q8c;->A09:Ljava/lang/String;

    :cond_4
    iget-object v3, v13, LX/aDq;->A02:LX/ljz;

    invoke-interface {v10, v7}, LX/iAM;->AZd(Z)Z

    move-result v12

    iget-object v2, v13, LX/aDq;->A06:LX/snk;

    invoke-static {v10, v2, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    const/4 v0, 0x0

    :cond_5
    or-int/2addr v12, v0

    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_6

    invoke-interface {v10, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, v16, 0x30

    const/4 v15, 0x0

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    or-int/2addr v12, v15

    iget-object v1, v13, LX/aDq;->A07:LX/snk;

    invoke-static {v10, v1, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_a

    :cond_9
    const/16 v23, 0x0

    new-instance v0, LX/iwo;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    move/from16 v25, v24

    move/from16 v26, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v18, v5

    move-object/from16 v16, v3

    move-object v15, v10

    invoke-static/range {v15 .. v27}, LX/WpM;->A01(LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v10}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x516fa15e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    move-object v5, v4

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_d
    move-object v14, v4

    if-eqz v3, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v6, v4

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_f
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_2

    :cond_10
    iget-object v8, v3, LX/Q8d;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v9, LX/Q8e;

    if-eqz v0, :cond_14

    const v0, -0x40650c39

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v13, LX/aDq;->A08:LX/mkc;

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v13, LX/aDq;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v10, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v13, LX/aDq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v1, v13, LX/aDq;->A01:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v4, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v1

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/WpM;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_14
    instance-of v0, v9, LX/Q8f;

    if-eqz v0, :cond_19

    const v0, -0x4064f009

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v13, LX/aDq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x175

    invoke-static {v10, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/WpM;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_18
    move v5, v1

    goto/16 :goto_0

    :cond_19
    const v0, -0x4065cd7a

    invoke-static {v10, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
