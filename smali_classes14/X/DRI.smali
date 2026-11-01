.class public abstract LX/DRI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, -0x80000000

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/DRI;->A00:J

    return-void
.end method

.method public static final A00(LX/HEP;LX/HEy;)LX/WIL;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v0

    new-instance v2, LX/aZO;

    invoke-direct {v2, v0, v1}, LX/aZO;-><init>(LX/snk;Z)V

    new-instance v1, LX/WIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WIL;->A00:LX/HEP;

    iput-object p1, v1, LX/WIL;->A01:LX/HEy;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v1, LX/WIL;->A03:LX/iAz;

    iput-object v2, v1, LX/WIL;->A02:LX/lda;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Gd6;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V
    .locals 22

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    const v0, 0x1e804e2f

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    move-object/from16 v12, p0

    if-nez v0, :cond_2e

    invoke-static {v13, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_2d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p4, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v2

    const v0, 0x12492

    const/4 v10, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v7, :cond_5

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v6, :cond_7

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    invoke-static {v13, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v5, :cond_8

    sget-object v19, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v8

    invoke-interface {v13, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_b

    const-string v3, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)"

    const v0, -0x3d0bb80b

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-interface {v13, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    new-instance v7, LX/aZj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/aZj;->A01:LX/Gd6;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/aZj;->A04:Landroidx/compose/ui/Alignment;

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aZj;->A02:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v3, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v3}, LX/0Be;-><init>(I)V

    iput-object v0, v7, LX/aZj;->A00:LX/0Be;

    invoke-static {v13, v7}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/aZj;

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    iget-object v0, v12, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v0, 0x6

    new-instance v5, LX/0Be;

    invoke-direct {v5, v0}, LX/0Be;-><init>(I)V

    invoke-static {v13, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/0Be;

    iget-object v15, v12, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v12, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v0}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v10, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v0, v5, LX/0Bd;->A01:I

    if-ne v0, v10, :cond_15

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v5}, LX/0Be;->A0B()V

    :cond_16
    move-object/from16 v0, v19

    iput-object v0, v7, LX/aZj;->A04:Landroidx/compose/ui/Alignment;

    :cond_17
    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3, v8}, LX/B8G;->A0x(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v2, v14, :cond_29

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v15}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x755c7cd3

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :cond_19
    move-object v14, v13

    check-cast v14, LX/2EJ;

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v12}, LX/Gd6;->A02()LX/loe;

    move-result-object v1

    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIL;

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, LX/WIL;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    const v0, -0x79f73a42

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-interface {v13, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/WIL;->A02:LX/lda;

    invoke-static {v13, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    iget-object v15, v7, LX/aZj;->A01:LX/Gd6;

    iget-object v0, v15, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v15, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v17, 0x1

    :cond_1f
    move/from16 v0, v17

    invoke-static {v2, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_20
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x50a652f9

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2Ss;->A04:LX/ldc;

    const/4 v0, 0x2

    invoke-static {v15, v1, v13, v0}, LX/Gd5;->A00(LX/Gd6;LX/ldc;LX/iAM;I)LX/Yw0;

    move-result-object v3

    invoke-interface {v13, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lda;

    if-eqz v0, :cond_25

    check-cast v0, LX/aZO;

    iget-boolean v0, v0, LX/aZO;->A01:Z

    if-nez v0, :cond_25

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :goto_7
    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LX/3Yb;

    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    new-instance v1, LX/I4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/I4Y;->A01:LX/Yw0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/I4Y;->A02:LX/mqj;

    iput-object v7, v1, LX/I4Y;->A00:LX/aZj;

    invoke-static {v2, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x51390ac3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_24

    new-instance v3, LX/alW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/alW;->A00:LX/aZj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    goto :goto_7

    :cond_26
    const v0, 0x50aa6233

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iput-object v3, v7, LX/aZj;->A03:LX/mqj;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_8

    :cond_27
    const v0, 0x75350ad1

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v5}, LX/0Be;->A0B()V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_19

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 p2, 0x0

    new-instance v4, LX/lAY;

    move-object/from16 p1, v4

    move-object/from16 p3, v1

    move-object/from16 p5, v12

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16ceaa7

    invoke-static {v13, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2a
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2e
    move v2, v11

    goto/16 :goto_0

    :cond_2f
    invoke-static {v13, v14, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v3, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v13, v1, v0}, LX/2LE;->A00(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v13, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_32

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v1, -0x78c25a0a

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v1, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_30

    const v0, 0x6077a733

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    :goto_b
    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_30
    const v0, -0x78c25572

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_b

    :cond_31
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_32
    invoke-static {v14, v4, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x60119f61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_33
    :goto_c
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_34

    const/16 p1, 0x3

    new-instance v0, LX/eio;

    move-object/from16 v20, v18

    move/from16 v21, v11

    move-object v14, v0

    move-object/from16 v15, p4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v23}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_34
    return-void
.end method

.method public static final A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    const v0, 0x598416e0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_16

    invoke-static {v8, v5, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    move/from16 p0, p9

    and-int/lit8 v17, p9, 0x2

    if-eqz v17, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p9, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v11, p7

    if-nez v0, :cond_6

    invoke-static {v8, v11}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const v12, 0x92493

    and-int/2addr v12, v9

    const v0, 0x92492

    const/4 v10, 0x0

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v17, :cond_7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz v16, :cond_9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    invoke-static {v8, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_9
    if-eqz v15, :cond_a

    sget-object v7, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    :cond_a
    if-eqz v14, :cond_b

    const-string v4, "AnimatedContent"

    :cond_b
    if-eqz v13, :cond_d

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v2

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v0, 0x7dbc0db4

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    and-int/lit8 v12, v9, 0x8

    and-int/lit8 v0, v9, 0xe

    or-int/2addr v12, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v12, v0

    invoke-static {v8, v5, v4, v12, v10}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object p1

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/AwG;->A04(II)I

    move-result v12

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0, v12}, LX/BQD;->A03(II)I

    move-result p8

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move/from16 p9, v10

    invoke-static/range {p1 .. p9}, LX/DRI;->A01(LX/Gd6;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x41fe8254

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, LX/ca8;

    move/from16 p1, v10

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object v14, v5

    move-object v15, v2

    move-object v12, v11

    move-object v13, v6

    move-object v10, v3

    move-object v11, v7

    invoke-direct/range {v9 .. v19}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 10

    const/4 v1, 0x0

    const/16 v9, 0x28

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object v6, v1

    invoke-static/range {v0 .. v9}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    return-void
.end method
