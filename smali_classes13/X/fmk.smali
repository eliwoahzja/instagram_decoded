.class public final LX/fmk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/fmk;->$t:I

    iput-object p1, p0, LX/fmk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fmk;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fmk;->A05:Z

    iput-object p3, p0, LX/fmk;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fmk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/fmk;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/abb;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    new-instance v0, LX/abf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/abf;->A00:LX/abb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/CU5;

    invoke-direct {v0, v1}, LX/CU5;-><init>(LX/abb;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v4, v1, LX/fmk;->$t:I

    move-object/from16 v5, p3

    if-eqz v4, :cond_18

    const/4 v3, 0x1

    if-eq v4, v3, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    check-cast v2, LX/hco;

    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_0

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_0
    and-int/lit8 v5, v7, 0x13

    const/16 v4, 0x12

    const/16 v19, 0x1

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "instagram.features.direct.restyleplus.ui.RestylePlusContainerFragment.EditingScreen.<anonymous>.<anonymous> (RestylePlusContainerFragment.kt:824)"

    const v4, 0x220e84c0

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v1, LX/fmk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zwx;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_39

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_23

    const v1, -0x48242c48

    invoke-static {v0, v1, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/3Yb;

    check-cast v0, LX/iAM;

    invoke-static {v5, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v3, -0x1d8c0790

    invoke-static {v0, v3}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.compose.ui.movique.draggable.<anonymous> (draggable.kt:80)"

    const v3, -0x5fdab0ab

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v1, LX/fmk;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v4, v3, :cond_b

    move-object v9, v4

    :goto_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/fmk;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v4, v3, :cond_a

    move-object v8, v4

    :goto_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/fmk;->A03:Ljava/lang/Object;

    check-cast v7, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v4, v3, :cond_9

    move-object v7, v4

    :goto_2
    check-cast v7, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v6}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mkc;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v0, v3, v6, v11}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6, v10}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/fmk;->A02:Ljava/lang/Object;

    invoke-static {v0, v11, v5, v8}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v3, LX/H8H;

    const/16 v18, 0x1

    move-object/from16 v19, v15

    move-object/from16 v22, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v3, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v13, v1, LX/fmk;->A05:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v12

    iget-object v1, v1, LX/fmk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vnh;

    invoke-static {v0, v1, v12}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v0, v11, v5, v12}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v9, v8, v7, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_6

    if-ne v14, v6, :cond_7

    :cond_6
    new-instance v14, LX/XjN;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/XjN;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Vnh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;Z)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v14, v4, v3}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x392cac5c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {v0, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2

    :cond_9
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    check-cast v0, LX/iAM;

    invoke-static {v5, v2}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous>.<anonymous> (ProfilePictureContextMenu.kt:102)"

    const v2, -0x260c1e49

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v1, LX/fmk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SH5;

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/fmk;->A01:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_f

    :cond_e
    const/16 v2, 0xc

    invoke-static {v0, v3, v5, v2}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v4

    :cond_f
    invoke-static {v0, v4, v7, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v8, LX/Uc5;->A04:LX/lka;

    sget-wide v11, LX/2hH;->A00:J

    const/16 v10, 0x14

    const-wide/16 v15, 0x0

    move-wide v13, v15

    invoke-static/range {v7 .. v14}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v13

    iget-boolean v6, v1, LX/fmk;->A05:Z

    iget-object v5, v1, LX/fmk;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/fmk;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/fmk;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    new-instance v2, LX/awn;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x24f59850

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v16}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x61c6ba3c

    goto/16 :goto_8

    :cond_10
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2261)"

    const v2, 0x13896344

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v13, v1, LX/fmk;->A04:Ljava/lang/Object;

    check-cast v13, LX/hnl;

    move-object v14, v13

    check-cast v14, LX/QH9;

    iget-object v11, v14, LX/QH9;->A02:LX/9HM;

    iget-object v9, v14, LX/QH9;->A03:LX/PV9;

    iget-boolean v12, v1, LX/fmk;->A05:Z

    iget-object v2, v14, LX/QH9;->A01:LX/9Rn;

    iget-boolean v4, v2, LX/9Rn;->A00:Z

    iget-object v7, v14, LX/QH9;->A04:Ljava/lang/Float;

    iget-object v2, v14, LX/QH9;->A00:LX/ADb;

    iget-object v3, v2, LX/ADb;->A06:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v6, v2, LX/RFH;->A00:F

    move v5, v6

    if-eqz v12, :cond_13

    const/high16 v5, 0x41800000    # 16.0f

    :cond_13
    invoke-static {v4}, LX/B55;->A04(I)F

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/HrL;

    invoke-direct {v2, v6, v3, v5, v4}, LX/HrL;-><init>(FFFF)V

    new-instance v8, LX/O1s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/O1s;->A03:Z

    iput-object v2, v8, LX/O1s;->A00:LX/lpb;

    iput-object v7, v8, LX/O1s;->A01:Ljava/lang/Float;

    iput-boolean v15, v8, LX/O1s;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v7, v14, LX/QH9;->A08:Z

    iget-object v6, v1, LX/fmk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Ag1;

    iget-object v5, v1, LX/fmk;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v12, v1, LX/fmk;->A01:Ljava/lang/Object;

    check-cast v12, LX/lrq;

    invoke-static {v0, v12, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    new-instance v4, LX/mAO;

    invoke-direct {v4, v12, v13, v2}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_17

    :cond_16
    const/4 v3, 0x5

    new-instance v2, LX/C1b;

    invoke-direct {v2, v3, v12, v13}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/fmk;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x20

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v25, v7

    move-object v12, v0

    move-object v14, v6

    move-object v15, v11

    invoke-static/range {v12 .. v25}, LX/XNb;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/9HM;LX/PV9;LX/O1s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x156df264

    goto/16 :goto_8

    :cond_18
    check-cast v0, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4654)"

    const v2, 0x190e178d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v9, v1, LX/fmk;->A03:Ljava/lang/Object;

    check-cast v9, LX/hnl;

    move-object v11, v9

    check-cast v11, LX/QG2;

    iget-object v7, v11, LX/QG2;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v6, v1, LX/fmk;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ag1;

    iget-boolean v5, v1, LX/fmk;->A05:Z

    iget-object v8, v1, LX/fmk;->A04:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x81111c00075ba4L

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    iget-object v11, v11, LX/QG2;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    const/4 v12, 0x0

    if-nez v11, :cond_1f

    const v2, 0x5ac10869

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    move-object v3, v12

    :goto_3
    iget-boolean v10, v7, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Z

    if-eqz v10, :cond_1e

    const v10, 0x5ac8a71d

    invoke-static {v0, v8, v10}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    iget-object v11, v1, LX/fmk;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v9, v10}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x3

    invoke-static {v0, v11, v8, v9, v1}, LX/B55;->A1D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GVE;

    move-result-object v10

    :cond_1b
    invoke-static {v2, v10, v4}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const v1, 0x5ad23899

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8, v11, v9}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x4

    invoke-static {v0, v11, v8, v9, v1}, LX/B55;->A1D(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GVE;

    move-result-object v10

    :cond_1d
    invoke-static {v2, v10, v4}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    :goto_4
    const/16 v19, 0x8

    move-object v15, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move-object v11, v0

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v21}, LX/Rh7;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x1f289de0

    goto/16 :goto_8

    :cond_1e
    const v1, 0x5acfbb86

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v16, v12

    const v1, 0x5ad8e3e6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v17, v12

    goto :goto_4

    :cond_1f
    const v2, 0x5ac1086a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v10, v1, LX/fmk;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_21

    :cond_20
    const/16 v2, 0x13

    invoke-static {v0, v11, v10, v2}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v3

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    goto/16 :goto_3

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_23
    const v6, 0x43dab081

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v1, LX/fmk;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/bOT;

    const v6, 0x43db01a2

    if-eqz v11, :cond_2d

    const v6, 0x43db01a3

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v11, LX/bOT;->A0n:LX/GhC;

    const/4 v10, 0x3

    invoke-static {v0, v6}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/phQ;

    instance-of v6, v9, LX/ZC1;

    if-eqz v6, :cond_42

    check-cast v9, LX/ZC1;

    if-eqz v9, :cond_42

    const v6, -0x5161eef7

    invoke-static {v0, v11, v6}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_24

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_25

    :cond_24
    const/16 v6, 0x148

    invoke-static {v0, v11, v6}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v7, 0xe

    const/16 v6, 0x8

    shl-int/2addr v6, v10

    or-int/2addr v7, v6

    invoke-static {v2, v0, v9, v8, v7}, LX/Tg8;->A00(LX/hco;LX/iAM;LX/ZC1;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v6, LX/Zwx;->A03:LX/Zwx;

    if-eq v5, v6, :cond_2b

    const v6, 0x43f6e3c0

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v8, v1, LX/fmk;->A05:Z

    iget-object v10, v1, LX/fmk;->A04:Ljava/lang/Object;

    check-cast v10, LX/XTK;

    invoke-static {v10}, LX/XTK;->A01(LX/XTK;)LX/S3J;

    move-result-object v1

    iget-object v1, v1, LX/S3J;->A0Q:LX/GhC;

    invoke-static {v0, v1}, LX/BQD;->A1X(LX/iAM;LX/GhC;)Z

    move-result v17

    invoke-interface {v0, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_27

    :cond_26
    const/16 v1, 0x9

    new-instance v9, LX/lts;

    invoke-direct {v9, v5, v10, v1}, LX/lts;-><init>(LX/Zwx;LX/XTK;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v4}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_29

    :cond_28
    const/16 v1, 0xa

    new-instance v6, LX/lts;

    invoke-direct {v6, v5, v10, v1}, LX/lts;-><init>(LX/Zwx;LX/XTK;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v1, v4}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move v14, v3

    move v15, v3

    move/from16 v16, v8

    move-object v10, v0

    move-object v12, v9

    move-object v13, v6

    invoke-static/range {v10 .. v17}, LX/XBG;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_7
    invoke-static {v7, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0xbeb183b

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    :goto_9
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2b
    const v1, 0x41640a33

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_2c
    const v6, 0x439eab29

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v1, LX/fmk;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bOC;

    if-nez v12, :cond_2e

    const v6, 0x439f0b4e

    :cond_2d
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_2e
    const v6, 0x439f0b4f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v10, v12, LX/bOC;->A0E:LX/jg1;

    iget-object v8, v12, LX/bOC;->A0D:LX/jgU;

    invoke-static {v0, v8, v10, v3}, LX/SEg;->A00(LX/iAM;LX/jgU;LX/jg1;I)V

    iget-object v6, v10, LX/jg1;->A01:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    iget-object v6, v10, LX/jg1;->A02:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    iget-object v6, v10, LX/jg1;->A06:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    iget-object v6, v10, LX/jg1;->A08:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yuv;

    iget-object v6, v6, LX/Yuv;->A00:LX/iaH;

    instance-of v6, v6, LX/L06;

    if-eqz v6, :cond_38

    const v6, -0x1e4210e3

    invoke-static {v0, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    sget-object v6, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v6, v9}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v21

    const v9, -0x208e2274

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/VkT;->A00(LX/iAM;LX/3Yb;LX/jgU;LX/jg1;II)V

    :goto_a
    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6, v7, v3}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YTB;

    iget-object v8, v8, LX/YTB;->A01:LX/0gS;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_43

    const v8, -0x1e3c9949

    invoke-static {v0, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    sget-object v8, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v8, v9}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v8, :cond_44

    invoke-static {v0, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YTB;

    iget-object v8, v8, LX/YTB;->A00:LX/GIy;

    if-eqz v8, :cond_2f

    iget-object v8, v8, LX/GIy;->A02:Ljava/lang/String;

    move-object/from16 v16, v8

    :cond_2f
    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YTB;

    iget-object v15, v8, LX/YTB;->A01:LX/0gS;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M2R;

    iget-boolean v10, v8, LX/M2R;->A02:Z

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_31

    :cond_30
    const/16 v8, 0xc

    new-instance v9, LX/N23;

    invoke-direct {v9, v12, v8}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v12, v13}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_32

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v14, :cond_33

    :cond_32
    const/16 v14, 0x1b

    new-instance v8, LX/kbj;

    invoke-direct {v8, v14, v13, v7, v12}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v13, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v7, v17

    invoke-static {v0, v7, v14}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_34

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v14, :cond_35

    :cond_34
    const/16 v24, 0x19

    new-instance v7, LX/lrv;

    move-object/from16 v23, v7

    move-object/from16 v25, v17

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_36

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_37

    :cond_36
    const/16 v13, 0x10

    new-instance v11, LX/pfH;

    invoke-direct {v11, v12, v13}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v11, LX/snk;

    const/16 v21, 0x0

    const v30, 0x6006000

    const/16 v32, 0x602

    move-object/from16 v24, v7

    move-object/from16 v25, v21

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move/from16 v31, v3

    move/from16 v33, v10

    move/from16 v34, v19

    move/from16 v35, v3

    move-object/from16 v20, v0

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v35}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    goto/16 :goto_d

    :cond_38
    const v9, -0x208e2274

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_39
    const v6, 0x43e228d1

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v1, LX/fmk;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GFp;

    const v6, 0x43e28535

    if-eqz v12, :cond_2d

    const v6, 0x43e28536

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v7, v12, LX/GFp;->A0C:LX/GM0;

    iget-object v6, v7, LX/GM0;->A03:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    iget-object v6, v7, LX/GM0;->A04:LX/GhC;

    invoke-static {v0, v6}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GIL;

    iget-object v6, v6, LX/GIL;->A03:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    const v6, 0x70a8345a

    invoke-static {v0, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    sget-object v6, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v6, v7}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_44

    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GIL;

    iget-object v7, v7, LX/GIL;->A01:LX/GIy;

    if-eqz v7, :cond_40

    iget-object v11, v7, LX/GIy;->A02:Ljava/lang/String;

    :goto_b
    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GIL;

    iget-object v10, v7, LX/GIL;->A03:LX/0gS;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GIp;

    iget-boolean v9, v7, LX/GIp;->A0A:Z

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GIL;

    iget-boolean v7, v7, LX/GIL;->A04:Z

    if-eqz v7, :cond_3d

    const v7, -0x61386b66

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v24, v16

    :goto_c
    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_3b

    :cond_3a
    const/16 v8, 0xd

    new-instance v7, LX/N23;

    invoke-direct {v7, v12, v8}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_3c

    const/16 v8, 0x133

    invoke-static {v0, v8}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v8

    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0xf02

    const v30, 0x36000

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v23, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move/from16 v31, v3

    move/from16 v33, v9

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-static/range {v20 .. v35}, LX/WkB;->A01(LX/iAM;LX/GIy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gS;IIIZZZ)V

    :goto_d
    move/from16 v7, v19

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_3d
    const v7, -0x6137d483

    invoke-static {v0, v12, v7}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_3e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_3f

    :cond_3e
    const/16 v8, 0x28

    new-instance v7, LX/C75;

    invoke-direct {v7, v12, v8}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v6, v7, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    goto :goto_c

    :cond_40
    move-object/from16 v11, v16

    goto/16 :goto_b

    :cond_41
    const v9, 0x6e265060

    goto :goto_e

    :cond_42
    const v9, -0x53dbea03

    :cond_43
    :goto_e
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_44
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
