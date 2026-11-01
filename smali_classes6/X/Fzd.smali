.class public final LX/Fzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fzd;

.field public static final A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fzd;->A00:LX/Fzd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    sput-object v0, LX/Fzd;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fxq;LX/Fcq;LX/TmT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 40

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v34}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v32, p7

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v14, 0x4

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, -0x4f5e94b

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 v9, p8

    if-nez v0, :cond_26

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x2

    if-eqz v0, :cond_0

    const/16 v18, 0x4

    :cond_0
    or-int v18, v18, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v18, v18, v0

    :cond_2
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v10, p6

    if-nez v0, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-nez v0, :cond_25

    invoke-interface {v12, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v18, v18, v0

    :cond_4
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v33, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_5

    const/16 v0, 0x4000

    :cond_5
    or-int v18, v18, v0

    :cond_6
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_8

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int v18, v18, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    if-nez v0, :cond_a

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int v18, v18, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    if-nez v0, :cond_c

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_b

    const/high16 v0, 0x800000

    :cond_b
    or-int v18, v18, v0

    :cond_c
    const/high16 v0, 0x6000000

    and-int v0, v0, p12

    move-object/from16 v11, p5

    if-nez v0, :cond_e

    const/high16 v0, 0x8000000

    and-int v0, v0, p12

    if-nez v0, :cond_24

    invoke-interface {v12, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/high16 v0, 0x2000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int v18, v18, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, v0, p12

    move/from16 v5, p14

    if-nez v0, :cond_11

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_f

    invoke-interface {v12, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_10

    :cond_f
    const/high16 v0, 0x10000000

    :cond_10
    or-int v18, v18, v0

    :cond_11
    move/from16 v38, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v35, p0

    if-nez v0, :cond_23

    move-object/from16 v0, v35

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int v17, p13, v0

    :goto_3
    const v0, 0x12492093

    and-int v1, v18, v0

    const v0, 0x12492092

    if-ne v1, v0, :cond_13

    and-int/lit8 v0, v17, 0x3

    const/4 v1, 0x0

    if-eq v0, v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v18, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    const v1, -0x70000001

    if-eqz v0, :cond_21

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v12}, LX/iAM;->HM3()V

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_15

    :goto_4
    and-int v18, v18, v1

    :cond_15
    invoke-interface {v12}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.CommentComposerContent (CommentComposerComposeViewBinder.kt:170)"

    const v0, 0xff0a037

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v9, LX/Fcq;->A1a:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzM;

    instance-of v1, v0, LX/FvL;

    if-eqz v1, :cond_19

    const v1, -0x44ec1c99

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/FvL;

    iget-object v13, v0, LX/FvL;->A0A:Ljava/lang/String;

    shr-int/lit8 v1, v18, 0x9

    and-int/lit16 v14, v1, 0x380

    const/16 v1, 0x1000

    or-int/2addr v14, v1

    shl-int/lit8 v2, v18, 0x3

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v1, v14

    shl-int/lit8 v16, v18, 0xc

    const v14, 0xe000

    and-int v16, v16, v14

    or-int v1, v1, v16

    const/high16 v14, 0x70000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    shl-int/lit8 v16, v18, 0xf

    const/high16 v14, 0x380000

    and-int v16, v16, v14

    or-int v1, v1, v16

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0x1b

    and-int/lit8 v30, v2, 0xe

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v30, v30, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move/from16 v29, v1

    move/from16 v31, v4

    move-object/from16 v20, v33

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v16, v35

    move-object/from16 v17, v34

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v31}, LX/Fzd;->A01(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5facd930

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/G0N;

    move-object/from16 v25, v0

    move-object/from16 v26, v34

    move-object/from16 v27, v3

    move-object/from16 v28, v33

    move-object/from16 v29, v35

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move/from16 v37, v6

    move/from16 v39, v5

    invoke-direct/range {v25 .. v39}, LX/G0N;-><init>(Landroid/view/View;LX/mqj;LX/A8V;LX/Fzd;LX/FzZ;LX/Fwp;LX/Fxq;LX/Fcq;LX/TmT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    instance-of v1, v0, LX/Fzh;

    if-eqz v1, :cond_1a

    const v1, -0x44e25fc3

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fzh;

    iget v0, v0, LX/Fzh;->A00:I

    invoke-static {v12, v13, v0, v4, v2}, LX/Gnw;->A01(LX/iAM;LX/3Yb;III)V

    :goto_7
    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_1a
    instance-of v1, v0, LX/Fzv;

    if-eqz v1, :cond_1e

    const v1, -0x44e06939

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    check-cast v0, LX/Fzv;

    iget v2, v0, LX/Fzv;->A01:I

    iget v1, v0, LX/Fzv;->A00:I

    and-int/lit8 v0, v18, 0xe

    const/16 v16, 0x0

    if-ne v0, v14, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1c

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_1d

    :cond_1c
    const/4 v14, 0x7

    new-instance v0, LX/C7I;

    invoke-direct {v0, v9, v14}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v16 .. v22}, LX/Gnw;->A0B(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1e
    instance-of v1, v0, LX/G0M;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/FjV;

    if-nez v1, :cond_20

    instance-of v1, v0, LX/Fw2;

    if-nez v1, :cond_1f

    instance-of v1, v0, LX/KV3;

    if-nez v1, :cond_1f

    instance-of v1, v0, LX/Gcw;

    if-nez v1, :cond_1f

    instance-of v1, v0, LX/GcX;

    if-nez v1, :cond_1f

    instance-of v1, v0, LX/GcZ;

    if-nez v1, :cond_1f

    instance-of v0, v0, LX/Gcu;

    if-nez v0, :cond_1f

    const v0, 0x60df9574

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    check-cast v12, LX/2EJ;

    invoke-static {v12, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    const v0, -0x44d773b5

    goto :goto_8

    :cond_20
    const v0, -0x44dc3c35

    :goto_8
    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_21
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_15

    sget-object v3, LX/Fzd;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :cond_22
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_23
    move/from16 v17, v38

    goto/16 :goto_3

    :cond_24
    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_25
    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_26
    move/from16 v18, v6

    goto/16 :goto_0
.end method

.method public final A01(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 62

    move-object/from16 v21, p3

    move-object/from16 v22, p5

    const/4 v1, 0x0

    const/16 v31, 0x1

    move-object/from16 v45, p10

    move-object/from16 v2, v45

    move/from16 v0, v31

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x3

    const/16 v30, 0x4

    const/16 v24, 0x6

    const/16 v56, 0x8

    const v0, 0x5efc6356

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v8, 0x2

    move-object/from16 v3, p8

    if-nez v0, :cond_5c

    invoke-interface {v5, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x2

    if-eqz v0, :cond_0

    const/16 v23, 0x4

    :cond_0
    or-int v23, v23, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v9, 0x10

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v23, v23, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v58, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v58

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x80

    if-eqz v4, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v23, v23, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v51, p6

    if-nez v0, :cond_6

    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_5b

    move-object/from16 v0, v51

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    const/16 v0, 0x400

    if-eqz v4, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v23, v23, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v4, p7

    if-nez v0, :cond_8

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x2000

    if-eqz v6, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v23, v23, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 v59, p4

    if-nez v0, :cond_a

    move-object/from16 v0, v59

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x10000

    if-eqz v6, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v23, v23, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v60, p1

    if-nez v0, :cond_c

    move-object/from16 v0, v60

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x80000

    if-eqz v6, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int v23, v23, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move-object/from16 v43, p11

    if-nez v0, :cond_e

    move-object/from16 v0, v43

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x400000

    if-eqz v6, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int v23, v23, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v44, p12

    if-nez v0, :cond_10

    move-object/from16 v0, v44

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x2000000

    if-eqz v6, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int v23, v23, v0

    :cond_10
    move/from16 v57, p15

    move/from16 v0, v57

    and-int/lit16 v7, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_11

    and-int v0, p13, v0

    if-nez v0, :cond_12

    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p13

    if-nez v0, :cond_5a

    move-object/from16 v0, v22

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    const/high16 v0, 0x10000000

    if-eqz v6, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int v23, v23, v0

    :cond_12
    move/from16 v46, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_59

    move/from16 v0, v57

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x4

    :cond_13
    or-int v8, p14, v8

    :goto_3
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v61, p0

    if-nez v0, :cond_15

    move-object/from16 v0, v61

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v9, 0x20

    :cond_14
    or-int/2addr v8, v9

    :cond_15
    const v0, 0x12492493

    and-int v6, v23, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_16

    and-int/lit8 v8, v8, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    if-eq v8, v0, :cond_17

    :cond_16
    const/4 v6, 0x1

    :cond_17
    and-int/lit8 v0, v23, 0x1

    invoke-interface {v5, v0, v6}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_55

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_18
    :goto_4
    invoke-interface {v5}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v6, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.BindComposerEnabledState (CommentComposerComposeViewBinder.kt:223)"

    const v0, -0x419c37d5

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v7, LX/2IJ;->A00:LX/Ahi;

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v29

    sget-object v7, LX/2IN;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/02f;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v8, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3b0c3e71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v0, LX/KyB;

    move-object/from16 v32, v0

    move-object/from16 v33, v60

    move-object/from16 v34, v21

    move-object/from16 v35, v59

    move-object/from16 v36, v61

    move-object/from16 v37, v22

    move-object/from16 v38, v51

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v58

    move-object/from16 v42, v45

    move/from16 v45, v2

    move/from16 v47, v57

    move/from16 v48, v31

    invoke-direct/range {v32 .. v48}, LX/KyB;-><init>(Landroid/view/View;LX/mqj;LX/A8V;LX/Fzd;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_5
    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v8, v7}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v8, v3, LX/FvL;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_54

    iget-object v9, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    :goto_6
    iget-boolean v7, v3, LX/FvL;->A0J:Z

    if-nez v7, :cond_1d

    const/4 v10, 0x0

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v10, 0x1

    :cond_1e
    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v9, v31

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/GnT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/GnT;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/GnT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v60

    iput-object v9, v11, LX/GnT;->A01:Landroid/view/View;

    iput-object v4, v11, LX/GnT;->A03:LX/Fcq;

    iput-boolean v10, v11, LX/GnT;->A08:Z

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v9, v11, LX/GnT;->A06:Ljava/util/Set;

    sget-object v9, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v9, v0}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iput-boolean v9, v11, LX/GnT;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, v51

    iget-object v9, v9, LX/Fwp;->A01:LX/iAz;

    iput-object v9, v11, LX/GnT;->A02:LX/iAz;

    iput-object v3, v11, LX/GnT;->A04:LX/FvL;

    iget-object v14, v3, LX/FvL;->A01:LX/JuN;

    if-nez v14, :cond_20

    iget-boolean v9, v3, LX/FvL;->A0Q:Z

    if-eqz v9, :cond_1f

    iget-object v13, v11, LX/GnT;->A06:Ljava/util/Set;

    iget-object v9, v11, LX/GnT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v9, 0x810ee60001512fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_53

    sget-object v9, LX/GnU;->A09:LX/GnU;

    :goto_7
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v9, v3, LX/FvL;->A0I:Z

    if-eqz v9, :cond_20

    iget-object v10, v11, LX/GnT;->A06:Ljava/util/Set;

    sget-object v9, LX/GnU;->A04:LX/GnU;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v9, v11, LX/GnT;->A07:Z

    iget-object v10, v11, LX/GnT;->A06:Ljava/util/Set;

    if-eqz v9, :cond_52

    sget-object v9, LX/GnU;->A05:LX/GnU;

    :goto_8
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/GnT;->A00(LX/GnT;)LX/GnX;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_22

    if-nez v7, :cond_4f

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/Fcq;->A1Z(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_50

    :cond_21
    :goto_9
    iget-object v10, v11, LX/GnT;->A06:Ljava/util/Set;

    sget-object v9, LX/GnU;->A0A:LX/GnU;

    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {v11}, LX/GnT;->A00(LX/GnT;)LX/GnX;

    move-result-object v9

    :cond_22
    const v10, 0x1eb6d945

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v11, "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder.resolveLeftButtonState (CommentComposerComposeViewBinder.kt:426)"

    const v10, -0x58fdc816

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    const/16 v27, 0x0

    if-nez v9, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_24

    const v10, 0x6abddc1d

    :goto_b
    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_24
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v26, 0x1

    if-nez v14, :cond_25

    const/16 v26, 0x0

    if-nez v7, :cond_25

    iget-object v10, v3, LX/FvL;->A0H:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_25

    const/4 v13, 0x1

    if-eqz v8, :cond_26

    :cond_25
    const/4 v13, 0x0

    :cond_26
    iget-object v11, v3, LX/FvL;->A0H:Ljava/util/Set;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/GkZ;->A02:LX/GkZ;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    iget-object v10, v3, LX/FvL;->A02:LX/TJu;

    if-eqz v10, :cond_27

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x81041b00081180L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_27
    const/4 v11, 0x1

    :goto_c
    if-eqz v13, :cond_46

    if-nez v11, :cond_45

    const v12, 0x7f0823e7

    :cond_28
    :goto_d
    new-instance v19, LX/Gnr;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v19

    iput-boolean v11, v10, LX/Gnr;->A01:Z

    iput v12, v10, LX/Gnr;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-static {v0}, LX/Fkx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v12, v3, LX/FvL;->A02:LX/TJu;

    if-eqz v12, :cond_44

    const v10, -0x6323c4c4

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    const v11, 0x7f136abf

    iget-object v10, v12, LX/TJu;->A00:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    :cond_29
    const-string v10, ""

    :cond_2a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10, v11}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, v18

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    move-object/from16 v10, v51

    iget-object v14, v10, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, v59

    iget-boolean v10, v10, LX/A8V;->A1T:Z

    if-eqz v10, :cond_42

    const/16 v16, 0xb4

    :goto_10
    if-eqz v7, :cond_2c

    sget-object v33, LX/TdX;->A00:LX/TdX;

    iget-boolean v13, v3, LX/FvL;->A0O:Z

    iget-object v10, v3, LX/FvL;->A02:LX/TJu;

    const/16 v37, 0x0

    if-eqz v10, :cond_2b

    const/16 v37, 0x1

    :cond_2b
    invoke-static {v0}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v10

    invoke-virtual {v10}, LX/Hct;->A03()Z

    move-result v38

    iget-object v10, v3, LX/FvL;->A06:LX/Wdj;

    if-eqz v10, :cond_41

    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_41

    const v12, 0x7ecaaa4e

    const-string v11, "ig4a-instagram-schema"

    invoke-virtual {v10, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/HBR;

    invoke-direct {v10, v11}, LX/HBR;-><init>(LX/a0P;)V

    iget-object v11, v10, LX/3h2;->A01:LX/a0P;

    const v10, 0x13d0213d

    invoke-interface {v11, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v11, "itas-android"

    const v10, -0xc2261d4

    invoke-static {v11, v10}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v11

    new-instance v10, LX/JdQ;

    invoke-direct {v10, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_11
    move-object/from16 v34, v10

    move-object/from16 v35, v0

    move/from16 v36, v13

    move/from16 v39, v31

    invoke-virtual/range {v33 .. v39}, LX/TdX;->A01(LX/JdQ;Lcom/instagram/common/session/UserSession;ZZZZ)Z

    move-result v10

    const/16 v20, 0x1

    if-nez v10, :cond_2d

    :cond_2c
    const/16 v20, 0x0

    :cond_2d
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    if-eqz v20, :cond_2e

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/Rgg;->A00:LX/Izl;

    sget-object v10, LX/Rgg;->A01:[LX/Lms;

    aget-object v10, v10, v1

    invoke-interface {v11, v12, v10}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2e

    iget-object v11, v12, LX/2in;->A05:LX/Kmf;

    const-string v10, "seen_comment_share_on_threads_nux_count"

    invoke-interface {v11, v10, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v42, 0x1

    move/from16 v10, v25

    if-lt v11, v10, :cond_2f

    :cond_2e
    const/16 v42, 0x0

    :cond_2f
    iget-object v12, v3, LX/FvL;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/FvL;->A0C:Ljava/lang/String;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v11, v3, LX/FvL;->A05:LX/GfR;

    if-eqz v11, :cond_40

    iget-object v15, v11, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_12
    if-nez v7, :cond_30

    const/4 v14, 0x0

    if-eqz v8, :cond_31

    :cond_30
    const/4 v14, 0x1

    :cond_31
    if-nez v26, :cond_32

    if-nez v7, :cond_32

    iget-boolean v11, v3, LX/FvL;->A0I:Z

    if-eqz v11, :cond_32

    const/4 v13, 0x1

    if-eqz v8, :cond_33

    :cond_32
    const/4 v13, 0x0

    :cond_33
    iget-boolean v11, v3, LX/FvL;->A0L:Z

    if-eqz v11, :cond_34

    if-nez v7, :cond_34

    const/4 v7, 0x1

    if-eqz v8, :cond_35

    :cond_34
    const/4 v7, 0x0

    :cond_35
    move-object/from16 v8, v59

    iget-boolean v8, v8, LX/A8V;->A1p:Z

    xor-int/lit8 v11, v8, 0x1

    const/16 v48, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v31

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Gns;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Gns;->A06:Ljava/lang/String;

    iput-object v10, v8, LX/Gns;->A07:Ljava/lang/String;

    move/from16 v10, v16

    iput v10, v8, LX/Gns;->A00:I

    move/from16 v10, v17

    iput v10, v8, LX/Gns;->A01:I

    move-object/from16 v10, v27

    iput-object v10, v8, LX/Gns;->A03:LX/JzO;

    move-object/from16 v10, v18

    iput-object v10, v8, LX/Gns;->A08:Ljava/lang/String;

    move-object/from16 v10, v28

    iput-object v10, v8, LX/Gns;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v8, LX/Gns;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v8, LX/Gns;->A0B:Z

    iput-boolean v13, v8, LX/Gns;->A0A:Z

    move-object/from16 v10, v19

    iput-object v10, v8, LX/Gns;->A02:LX/Gnr;

    iput-boolean v7, v8, LX/Gns;->A09:Z

    iput-boolean v11, v8, LX/Gns;->A0C:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v10, v23, 0xe

    const/4 v12, 0x0

    move/from16 v7, v30

    if-ne v10, v7, :cond_36

    const/4 v12, 0x1

    :cond_36
    and-int/lit8 v10, v23, 0x70

    const/16 v7, 0x20

    const/4 v11, 0x0

    if-ne v10, v7, :cond_37

    const/4 v11, 0x1

    :cond_37
    or-int/2addr v12, v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_38

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_39

    :cond_38
    new-instance v19, LX/IsL;

    move-object/from16 v31, v19

    move-object/from16 v33, v59

    move-object/from16 v34, v51

    move-object/from16 v35, v0

    move-object/from16 v36, v58

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v29

    move-object/from16 v40, v45

    move/from16 v41, v1

    invoke-direct/range {v31 .. v41}, LX/IsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v9, :cond_3f

    iget-object v11, v9, LX/GnX;->A03:Lkotlin/jvm/functions/Function0;

    :goto_13
    const/16 v9, 0x3a

    new-instance v18, LX/Ini;

    move-object/from16 v7, v18

    invoke-direct {v7, v4, v9}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x27

    new-instance v17, LX/AWG;

    move-object/from16 v7, v17

    invoke-direct {v7, v4, v9}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x3b

    new-instance v16, LX/Ini;

    move-object/from16 v7, v16

    invoke-direct {v7, v4, v9}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    if-eqz v28, :cond_3e

    new-instance v10, LX/1T4;

    move-object/from16 v9, v28

    move-object/from16 v7, v29

    invoke-direct {v10, v1, v9, v4, v7}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    const/16 v7, 0xe

    new-instance v15, LX/33U;

    invoke-direct {v15, v4, v7}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3c

    new-instance v14, LX/Ini;

    invoke-direct {v14, v4, v7}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/Mpi;

    move-object/from16 v7, v58

    invoke-direct {v13, v7, v1}, LX/Mpi;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x14

    new-instance v12, LX/BWc;

    invoke-direct {v12, v7, v9}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Gnt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v19

    iput-object v9, v7, LX/Gnt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v11, v7, LX/Gnt;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    iput-object v9, v7, LX/Gnt;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v17

    iput-object v9, v7, LX/Gnt;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v16

    iput-object v9, v7, LX/Gnt;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v43

    iput-object v9, v7, LX/Gnt;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v7, LX/Gnt;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v15, v7, LX/Gnt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v14, v7, LX/Gnt;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v13, v7, LX/Gnt;->A0B:LX/1nk;

    iput-object v12, v7, LX/Gnt;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v44

    iput-object v9, v7, LX/Gnt;->A09:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v7, LX/Gnt;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_3a

    const/16 v9, 0x3d

    new-instance v11, LX/Ini;

    invoke-direct {v11, v4, v9}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Gnu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Gnu;->A00:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v9, LX/Gnu;

    if-eqz v20, :cond_3d

    const v11, -0x62d8c51c

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v51

    iget-object v11, v11, LX/Fwp;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Boolean;

    shr-int/lit8 v11, v23, 0x12

    and-int/lit16 v11, v11, 0x380

    move-object/from16 v36, v5

    move-object/from16 v37, v48

    move-object/from16 v39, v44

    move/from16 v40, v11

    move/from16 v41, v56

    invoke-static/range {v36 .. v42}, LX/Gnw;->A06(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_15
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_3b

    if-ne v6, v10, :cond_3c

    :cond_3b
    const/16 v10, 0x39

    new-instance v6, LX/Ini;

    invoke-direct {v6, v0, v10}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int v55, v1, v25

    shl-int v0, v1, v24

    or-int v55, v55, v0

    const v0, 0x8000

    or-int v55, v55, v0

    shl-int/lit8 v10, v23, 0x3

    const v0, 0xe000

    and-int/2addr v10, v0

    or-int v55, v55, v10

    const/high16 v0, 0x40000

    or-int v55, v55, v0

    const/high16 v10, 0x70000

    shr-int/lit8 v0, v23, 0xc

    and-int/2addr v10, v0

    or-int v55, v55, v10

    move-object/from16 v47, v5

    move-object/from16 v49, v22

    move-object/from16 v50, v7

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    invoke-static/range {v47 .. v56}, LX/Gnw;->A02(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, -0x185ec84c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_19

    :cond_3d
    const v11, -0x63e94f74

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_3e
    const/16 v7, 0x30

    new-instance v10, LX/Io2;

    invoke-direct {v10, v7}, LX/Io2;-><init>(I)V

    goto/16 :goto_14

    :cond_3f
    const/16 v7, 0x2f

    new-instance v11, LX/Io2;

    invoke-direct {v11, v7}, LX/Io2;-><init>(I)V

    goto/16 :goto_13

    :cond_40
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_42
    move-object/from16 v10, v59

    iget-boolean v10, v10, LX/A8V;->A1p:Z

    if-eqz v10, :cond_43

    move-object/from16 v10, v59

    iget-boolean v10, v10, LX/A8V;->A1n:Z

    if-nez v10, :cond_43

    const v10, 0x2c028

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x8203620030097eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    long-to-int v12, v10

    move/from16 v16, v12

    goto/16 :goto_10

    :cond_43
    const v16, 0x7fffffff

    goto/16 :goto_10

    :cond_44
    const v10, -0x631faff9

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_45
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v12, 0x810bc30003415dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const v12, 0x7f08279b

    if-eqz v10, :cond_28

    const v12, 0x7f08214d

    goto/16 :goto_d

    :cond_46
    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_47
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_48
    iget-object v11, v9, LX/GnX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_49

    const v10, 0x40512ef1

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v27, LX/GnZ;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v27

    iput-object v11, v10, LX/GnZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_24

    const v10, 0x346a43a4

    goto/16 :goto_b

    :cond_49
    const v10, 0x4052a674

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    iget-object v10, v9, LX/GnX;->A02:Ljava/lang/Integer;

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v13, v9, LX/GnX;->A01:Ljava/lang/Integer;

    if-eqz v13, :cond_4d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v10, 0x7f04077d

    if-eq v11, v10, :cond_4c

    add-int/lit8 v10, v10, 0x32

    if-ne v11, v10, :cond_4d

    const v10, 0x4c65da70    # 6.0254656E7f

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v10

    iget-wide v10, v10, LX/2Im;->A0w:J

    :goto_17
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v27, LX/1xR;

    move-object/from16 v12, v27

    invoke-direct {v12, v10, v11}, LX/1xR;-><init>(J)V

    :goto_18
    const v10, 0x7f04077d

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x1

    if-eq v12, v10, :cond_4b

    :cond_4a
    const/4 v11, 0x0

    :cond_4b
    new-instance v12, LX/JuT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v15, v12, LX/JuT;->A00:I

    move-object/from16 v10, v27

    iput-object v10, v12, LX/JuT;->A01:LX/1xR;

    iput-boolean v11, v12, LX/JuT;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v27, v12

    goto :goto_16

    :cond_4c
    const v10, 0x4c65e3b0    # 6.026413E7f

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v10

    iget-wide v10, v10, LX/2Im;->A0e:J

    goto :goto_17

    :cond_4d
    const v10, 0x40570d78

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_18

    :cond_4e
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_24

    const v10, -0xce9a774

    goto/16 :goto_b

    :cond_4f
    iget-object v9, v3, LX/FvL;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/Fcq;->A1a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_50
    iget-object v9, v11, LX/GnT;->A04:LX/FvL;

    if-eqz v9, :cond_51

    iget-object v9, v9, LX/FvL;->A01:LX/JuN;

    if-eqz v9, :cond_51

    goto/16 :goto_9

    :cond_51
    iget-object v10, v11, LX/GnT;->A06:Ljava/util/Set;

    sget-object v9, LX/GnU;->A0A:LX/GnU;

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_52
    sget-object v9, LX/GnU;->A07:LX/GnU;

    goto/16 :goto_8

    :cond_53
    sget-object v9, LX/GnU;->A08:LX/GnU;

    goto/16 :goto_7

    :cond_54
    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_55
    if-eqz v7, :cond_56

    const/16 v22, 0x0

    :cond_56
    move/from16 v0, v57

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_18

    sget-object v21, LX/Fzd;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_4

    :cond_57
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_58
    :goto_19
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v0, LX/KyB;

    move-object/from16 v32, v0

    move-object/from16 v33, v60

    move-object/from16 v34, v21

    move-object/from16 v35, v59

    move-object/from16 v36, v61

    move-object/from16 v37, v22

    move-object/from16 v38, v51

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v58

    move-object/from16 v42, v45

    move/from16 v45, v2

    move/from16 v47, v57

    move/from16 v48, v1

    invoke-direct/range {v32 .. v48}, LX/KyB;-><init>(Landroid/view/View;LX/mqj;LX/A8V;LX/Fzd;LX/FzZ;LX/Fwp;LX/Fcq;LX/FvL;LX/TmT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    goto/16 :goto_5

    :cond_59
    move/from16 v8, v46

    goto/16 :goto_3

    :cond_5a
    move-object/from16 v0, v22

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_2

    :cond_5b
    move-object/from16 v0, v51

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :cond_5c
    move/from16 v23, v2

    goto/16 :goto_0
.end method
