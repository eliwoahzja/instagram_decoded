.class public abstract LX/ZlC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v13, 0x70ff

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/BjU;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v9

    invoke-direct/range {v0 .. v14}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    sput-object v0, LX/ZlC;->A00:LX/BjU;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/N6M;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v18, p1

    const/4 v8, 0x1

    move-object/from16 v22, p3

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3252fe98

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    if-eqz v3, :cond_1d

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsTextDisplay (AiFontsTextDisplay.kt:38)"

    const v0, 0x262fe02f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v7, LX/N6M;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_1a

    iget-object v0, v7, LX/N6M;->A07:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Xy7;

    iget-object v0, v0, LX/Xy7;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v2, LX/Xy7;

    if-eqz v2, :cond_1a

    iget-object v5, v2, LX/Xy7;->A01:LX/Bmd;

    move-object v4, v5

    if-eqz v5, :cond_1a

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v7, LX/N6M;->A02:LX/Bmd;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/N6M;->A03:LX/77h;

    instance-of v0, v0, LX/Bmd;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    sget-object v0, LX/ZlC;->A00:LX/BjU;

    invoke-static {v0, v9}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_9
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_a

    const/16 v0, 0x164

    invoke-static {v3, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v9, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v14

    :cond_a
    check-cast v14, LX/mqj;

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v10, 0x1f

    new-instance v1, LX/C1b;

    move-object/from16 v0, v21

    invoke-direct {v1, v10, v3, v0}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:189)"

    const v0, -0x1e634b4d

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9, v1}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v2, :cond_f

    :cond_e
    new-instance v10, LX/fuO;

    invoke-direct {v10, v1, v8}, LX/fuO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:210)"

    const v0, 0x4f4df5ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v9, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    new-instance v0, LX/fuO;

    invoke-direct {v0, v10, v15}, LX/fuO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/abW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/abW;->A03:LX/1nk;

    new-instance v0, LX/abV;

    invoke-direct {v0, v1}, LX/abV;-><init>(LX/abW;)V

    iput-object v0, v1, LX/abW;->A01:LX/ldf;

    new-instance v0, LX/Hqp;

    invoke-direct {v0}, LX/Hqp;-><init>()V

    iput-object v0, v1, LX/abW;->A00:LX/Hqp;

    invoke-static {v15}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/abW;->A02:Landroidx/compose/runtime/MutableState;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/ldg;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x12c4af0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5aae67dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-static {v9}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    move-object/from16 v10, v18

    invoke-static {v9, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    move-object v2, v4

    goto/16 :goto_1

    :cond_15
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_16
    invoke-static {v9, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    move-object/from16 v10, v16

    invoke-static {v9, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_19

    invoke-static {v14}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    if-nez v10, :cond_19

    const v10, 0xab425f4

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f1379f4

    invoke-static {v9, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v0, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_17

    const/16 v2, 0x7f

    invoke-static {v9, v3, v2}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_17
    invoke-static {v11, v10}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v2, 0xf

    invoke-static {v2}, LX/D24;->A00(I)LX/D24;

    move-result-object v3

    new-instance v2, LX/I4e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/I4e;->A00:LX/ldg;

    iput-object v3, v2, LX/I4e;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v2, LX/I4e;->A02:Z

    invoke-static {v11, v2}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v10, v2, v1, v4}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v9}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v2

    sget-object v1, LX/2ME;->A04:LX/lsl;

    invoke-static {v9, v3, v2, v1}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x557bc4f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v20, 0x87

    goto :goto_4

    :cond_19
    const v10, 0xa8dd4e0

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_1a
    iget-object v5, v7, LX/N6M;->A02:LX/Bmd;

    if-nez v5, :cond_6

    iget-object v5, v7, LX/N6M;->A03:LX/77h;

    if-nez v5, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x1a5d0bd7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v20, 0x88

    :goto_4
    new-instance v13, LX/evl;

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move/from16 v18, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v20}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1e
    move v1, v6

    goto/16 :goto_0
.end method
