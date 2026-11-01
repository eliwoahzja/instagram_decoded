.class public abstract LX/WhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, LX/4UX;->A03:LX/4UX;

    sget-object v1, LX/4UX;->A05:LX/4UX;

    sget-object v3, LX/4UX;->A07:LX/4UX;

    filled-new-array {v2, v1, v3}, [LX/4UX;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/WhN;->A01:Ljava/util/Set;

    const v0, 0x7f133790

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const v0, 0x7f133791

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const v0, 0x7f133792

    invoke-static {v3, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WhN;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/iAM;LX/4UX;Lkotlin/jvm/functions/Function3;)LX/MN5;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-static {v9, p2}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.rememberEventHeroRsvpStamp (EventRsvpStamp.kt:117)"

    const v0, 0x17e1e346

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A1X(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_2
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {p0, v1, v2, v0}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f133791

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f08267f

    goto :goto_0

    :cond_6
    const v0, 0x7f133790

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082248

    goto :goto_0

    :cond_7
    const v0, 0x7f133792

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f08226e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UX;

    invoke-static {p0, v3, v7}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {p0, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-static {p0, v6, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x13f

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    sget-object v1, LX/WhN;->A01:Ljava/util/Set;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x0

    new-instance v1, LX/MN5;

    move-object v4, v2

    invoke-direct/range {v1 .. v9}, LX/MN5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/MN5;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xc8f38ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    return-object v1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 34

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const/4 v6, 0x0

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4f09d088

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v31, p6

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v15, p9

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v32, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v29, p8

    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v4, v13}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_8

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/16 v19, 0x0

    if-eqz v2, :cond_9

    move-object/from16 v13, v19

    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 p0, v19

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.EventRsvpStampButton (EventRsvpStamp.kt:46)"

    const v0, -0x2756c50f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v2, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p9, :cond_d

    const v0, 0x38e6277f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-nez v13, :cond_c

    const v0, 0x4c287885    # 4.4163604E7f

    invoke-static {v4, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v7

    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v8}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    const v7, 0x4c2881c3    # 4.4173068E7f

    invoke-static {v4, v7}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v7

    iget-wide v7, v7, LX/2Im;->A0d:J

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v8}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v20

    :goto_3
    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x4c2874e3    # 4.4159884E7f

    invoke-static {v4, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-wide v7, v13, LX/1xR;->A00:J

    goto :goto_2

    :cond_d
    const v0, 0x38e6e0a5

    invoke-static {v4, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x38e7f7a5

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v20, v19

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, v3

    goto/16 :goto_0

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_11
    invoke-static {v4, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    const/16 v7, 0x141

    invoke-static {v4, v1, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/16 v8, 0xa

    new-instance v9, LX/ahn;

    invoke-direct {v9, v1, v8}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v8, 0x39e4b520

    invoke-static {v4, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v8, v9, 0xe

    const v10, 0x6000d80

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v8, v10, v9}, LX/AwG;->A07(III)I

    move-result v26

    const/16 v27, 0x210

    move-object/from16 v23, v7

    move/from16 v25, v31

    move/from16 v28, v6

    move-object/from16 v16, p0

    move-object/from16 v17, v4

    move-object/from16 v21, v33

    invoke-static/range {v16 .. v28}, LX/WnF;->A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v12, v11}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-static {v5}, LX/BPF;->A1E(I)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    const/16 v7, 0x2b

    new-instance v6, LX/RE0;

    move-object/from16 v5, v32

    invoke-direct {v6, v1, v5, v7}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    const/16 v2, 0x196

    invoke-static {v4, v1, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x3e

    new-instance v1, LX/D1K;

    invoke-direct {v1, v2}, LX/D1K;-><init>(I)V

    const/16 v21, 0xc00

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x58750d81

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v30, 0x5

    new-instance v0, LX/ca5;

    move-object/from16 v21, v0

    move-object/from16 v22, v32

    move-object/from16 v23, p0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v33

    move/from16 v27, v31

    move/from16 v28, v3

    move/from16 v31, v15

    invoke-direct/range {v21 .. v31}, LX/ca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
