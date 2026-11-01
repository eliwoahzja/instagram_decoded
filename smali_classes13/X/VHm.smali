.class public abstract LX/VHm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)LX/RNm;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.snappicker.rememberSnapPickerState (SnapPicker.kt:33)"

    const v0, -0x57ad5d34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0, p1, v7, v7, v6}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, p0}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RNm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v3, v2, LX/RNm;->A00:LX/liy;

    iput-object v0, v2, LX/RNm;->A04:LX/mkc;

    const/4 v0, 0x3

    new-instance v1, LX/ltN;

    invoke-direct {v1, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v4, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/RNm;->A02:LX/mqj;

    const/16 v0, 0xe

    new-instance v1, LX/C57;

    invoke-direct {v1, v2, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v4, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/RNm;->A03:LX/mqj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/RNm;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x24612cb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/lmt;LX/iAM;LX/3Yb;LX/RNm;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v12, p0

    move-object v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x57b3bfca

    move-object p2, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v11, p6, 0x1

    move/from16 v2, p5

    if-eqz v11, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x20

    if-nez v6, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, v1, v7}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v7

    :cond_5
    :goto_2
    invoke-static {p1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.compose.ui.snappicker.SnapPicker (SnapPicker.kt:47)"

    const v0, 0x165900

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p1, v0, v9, v8}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lvA;

    iget-object p1, v4, LX/RNm;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v11, v4, LX/RNm;->A00:LX/liy;

    invoke-static {p2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    invoke-interface {v8}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v6, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object p0

    invoke-interface {p2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    new-instance v0, LX/jen;

    invoke-direct {v0, v10, v8, v4}, LX/jen;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p3

    const v6, 0xe000

    shl-int/lit8 v0, v7, 0x6

    and-int/2addr v6, v0

    shl-int/lit8 v0, v7, 0x12

    invoke-static {v0, v6}, LX/AtD;->A0C(II)I

    move-result p5

    const/16 p6, 0x1a8

    invoke-static/range {v11 .. v19}, LX/GSo;->A02(LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x103a8732

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 p1, 0x26

    new-instance v0, LX/evl;

    move-object v9, v3

    move-object v10, v12

    move-object v11, v5

    move v12, v2

    move p0, v1

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v7 .. v14}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    if-eqz v11, :cond_c

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_c
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_d

    invoke-static {p1, v8, v10}, LX/VHm;->A00(LX/iAM;II)LX/RNm;

    move-result-object v4

    and-int/lit8 v7, v7, -0x71

    :cond_d
    if-eqz v9, :cond_5

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    goto/16 :goto_2

    :cond_e
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p1, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v2

    goto/16 :goto_0
.end method
