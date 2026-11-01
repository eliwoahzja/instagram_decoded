.class public abstract LX/a6u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ifn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dAb;

    invoke-direct {v0}, LX/dAb;-><init>()V

    sput-object v0, LX/a6u;->A00:LX/Ifn;

    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fwp;LX/Fcq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v20, p2

    move-object/from16 v19, p7

    move-object/from16 v17, p0

    const/16 v18, 0x0

    move-object/from16 p7, p4

    invoke-static/range {p7 .. p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x79fe3f05

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_19

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    const/16 v13, 0x20

    move-object/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v7, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v3, p9

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_15

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7, v3, v2}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v2

    :cond_9
    :goto_2
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.compose.NoteCommentsView (NoteCommentsView.kt:57)"

    const v0, 0x197a6246

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_b

    const/4 v0, 0x3

    new-instance v9, LX/ajK;

    invoke-direct {v9, v0}, LX/ajK;-><init>(I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/ajK;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v0, v2, 0x70

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v7, v14, v11, v6, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_c

    if-ne v8, v12, :cond_d

    :cond_c
    const/16 v8, 0x9

    new-instance v10, LX/I68;

    invoke-direct {v10, v8, v14, v11, v6}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/j6P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/j6P;->A01:LX/lR0;

    iput-object v10, v8, LX/j6P;->A00:Lkotlin/jvm/functions/Function1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/j6P;

    iget-object v10, v5, LX/Fcq;->A1Z:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v7, v10}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-static {v0, v13}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_e

    if-ne v10, v12, :cond_f

    :cond_e
    const/16 v27, 0x3

    new-instance v10, LX/ovP;

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, p6

    move-object/from16 v25, v11

    invoke-direct/range {v22 .. v27}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v7, v10, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/Fcq;->A1b:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v7, v10}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v5, LX/Fcq;->A1a:LX/GhC;

    move-object/from16 p5, v10

    invoke-static {v7, v10}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    if-ne v0, v13, :cond_10

    const/4 v14, 0x1

    :cond_10
    invoke-static {v7, v15, v10, v14}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    and-int/lit16 v10, v2, 0x380

    move/from16 v16, v10

    const/16 v13, 0x100

    if-eq v10, v13, :cond_11

    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_14

    move-object/from16 v10, p7

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_11
    const/4 v10, 0x1

    :goto_3
    or-int/2addr v14, v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_12

    if-ne v10, v12, :cond_13

    :cond_12
    const/16 p0, 0x4

    new-instance v10, LX/G5B;

    move-object/from16 v27, v10

    move-object/from16 p1, p7

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    invoke-direct/range {v27 .. v32}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v10, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v10

    invoke-static {v10, v11}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v18

    invoke-static {v7, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v10, 0x0

    goto :goto_3

    :cond_15
    if-eqz v9, :cond_16

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v8, :cond_17

    const/16 v19, 0x0

    :cond_17
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    and-int/2addr v2, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_19
    move v2, v4

    goto/16 :goto_0

    :cond_1a
    invoke-static {v7, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v14, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v10, 0x1c

    new-instance v11, LX/eck;

    invoke-direct {v11, v5, v10}, LX/eck;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v12, v2, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v13, v12, 0x6180

    shl-int/lit8 v12, v2, 0x6

    invoke-static {v12, v13}, LX/AtE;->A07(II)I

    move-result p2

    const/16 p3, 0x40

    move-object/from16 v27, v26

    move-object/from16 p0, v19

    move-object/from16 p1, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-static/range {v21 .. v31}, LX/Fnv;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/LhE;LX/lR0;LX/VM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    move-object/from16 v8, p5

    invoke-static {v7, v8}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/KzM;

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v27, v8, 0x6

    move-object/from16 v21, v14

    move-object/from16 v23, v5

    move-object/from16 v25, v26

    move/from16 p0, v10

    move/from16 p1, v18

    invoke-static/range {v21 .. v29}, LX/Fv2;->A01(LX/hcp;LX/iAM;LX/Nja;LX/KzM;LX/OlX;LX/snk;IIZ)V

    and-int/lit8 v8, v2, 0xe

    or-int/2addr v8, v0

    const/16 v0, 0x200

    or-int v2, v8, v0

    or-int v2, v2, v16

    move-object/from16 v0, p7

    invoke-static {v7, v6, v0, v5, v2}, LX/KdL;->A00(LX/iAM;Landroidx/fragment/app/Fragment;LX/Fwp;LX/Fcq;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v6, v5, v8}, LX/a6u;->A01(LX/iAM;LX/4Ka;LX/Fcq;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x83ad59e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_1c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v18, 0x15

    new-instance v0, LX/DVc;

    move-object v8, v0

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v11, p6

    move-object v12, v6

    move-object/from16 v13, p7

    move-object v14, v5

    move-object/from16 v15, v19

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;LX/4Ka;LX/Fcq;I)V
    .locals 14

    const v1, -0xf51f182

    move-object v0, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object v5, p1

    if-nez v2, :cond_e

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    move-object/from16 v10, p2

    if-nez v2, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit8 v6, v7, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {p0, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v6, "com.instagram.direct.inbox.notes.comments.view.compose.CommentLongPressOverlay (NoteCommentsView.kt:164)"

    const v2, -0x61881ac6

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2IN;->A00:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v2, v8}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v8}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v0, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v2, v7, 0x70

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, LX/Fmr;

    invoke-direct {v7, v10, p0}, LX/Fmr;-><init>(LX/Fcq;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, p0, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_5

    :cond_4
    sget-object p1, LX/a6u;->A00:LX/Ifn;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object p2

    iget-object v6, v10, LX/Fcq;->A0F:LX/FdK;

    iget-object v6, v6, LX/FdK;->A03:LX/GhC;

    invoke-interface {v6}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FdT;

    new-instance v11, LX/FmZ;

    invoke-direct/range {v11 .. v16}, LX/FmZ;-><init>(Landroid/content/Context;LX/FdT;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {v8, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_7

    :cond_6
    const/16 v6, 0x1a

    invoke-static {v0, v7, v6}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v8

    :cond_7
    invoke-static {v0, v8, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {v0, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v0, p0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    if-eq v2, v3, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v0, p1, v4}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v13, v12, p0, v2}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v11, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_a

    :cond_9
    const/16 p2, 0x0

    const/16 p3, 0x2

    new-instance v9, LX/Umi;

    invoke-direct/range {v9 .. v17}, LX/Umi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0, v9, v10}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x172015c7

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v0, 0x62

    invoke-static {v2, v5, v10, v1, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v7, v1

    goto/16 :goto_0
.end method
