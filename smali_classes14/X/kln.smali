.class public final LX/kln;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/IVh;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0gR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/IVh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/0gR;F)V
    .locals 1

    iput p11, p0, LX/kln;->A00:F

    iput-object p7, p0, LX/kln;->A07:LX/IVh;

    iput-object p10, p0, LX/kln;->A0A:LX/0gR;

    iput-object p9, p0, LX/kln;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/kln;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/kln;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/kln;->A02:LX/mqj;

    iput-object p3, p0, LX/kln;->A03:LX/mqj;

    iput-object p4, p0, LX/kln;->A04:LX/mqj;

    iput-object p5, p0, LX/kln;->A06:LX/mqj;

    iput-object p6, p0, LX/kln;->A05:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateTab.<anonymous> (TextComposerTemplateTab.kt:346)"

    const v0, 0x2f6a01e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/kln;->A03:LX/mqj;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VME;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v1, 0x0

    if-eq v2, v1, :cond_e

    const v0, 0x75b643ad

    invoke-static {v12, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x75b63ff5

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/kln;->A04:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/0gR;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VME;->A08:LX/VME;

    if-ne v2, v1, :cond_c

    iget-object v1, v0, LX/kln;->A06:LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QL2;

    :goto_0
    check-cast v13, LX/hsn;

    iget v9, v0, LX/kln;->A00:F

    iget-object v15, v0, LX/kln;->A07:LX/IVh;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VME;

    iget-object v6, v0, LX/kln;->A0A:LX/0gR;

    const/16 v16, 0x0

    iget-object v5, v0, LX/kln;->A09:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v0, LX/kln;->A01:Landroid/content/Context;

    invoke-static {v12, v7, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v1, 0x5

    new-instance v4, LX/lwt;

    invoke-direct {v4, v1, v7, v15}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v15, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v1, 0x6

    new-instance v3, LX/lwt;

    invoke-direct {v3, v1, v7, v15}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x1a

    new-instance v2, LX/BVX;

    invoke-direct {v2, v15, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x0

    iget-object v8, v0, LX/kln;->A02:LX/mqj;

    invoke-interface {v12, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v7, v0, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x12

    new-instance v1, LX/F67;

    invoke-direct {v1, v0, v7, v8, v15}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v15, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_b

    :cond_a
    const/16 v0, 0xb

    invoke-static {v12, v15, v7, v0}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1000

    sget v7, LX/Erz;->A0O:I

    shl-int/lit8 v7, v7, 0xf

    or-int v26, v26, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move/from16 v25, v9

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v29}, LX/Zc3;->A00(LX/iAM;LX/hsn;LX/VME;LX/IVh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, LX/kln;->A05:LX/mqj;

    invoke-static {v1}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v13

    goto/16 :goto_0

    :cond_d
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_e
    const v1, 0x412afcd8

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/kln;->A07:LX/IVh;

    invoke-virtual {v4}, LX/IVh;->A18()LX/loq;

    invoke-virtual {v4}, LX/IVh;->A18()LX/loq;

    const/4 v14, 0x0

    invoke-virtual {v4}, LX/IVh;->A18()LX/loq;

    const v1, 0x412f50da

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v0, LX/kln;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/kln;->A01:Landroid/content/Context;

    invoke-static {v12, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_10

    :cond_f
    const/4 v5, 0x4

    new-instance v1, LX/BRb;

    invoke-direct {v1, v5, v2, v4, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/snk;

    move-object v6, v12

    check-cast v6, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4}, LX/IVh;->A18()LX/loq;

    const v5, 0x414e792c

    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v0, LX/kln;->A05:LX/mqj;

    invoke-static {v5}, LX/AuB;->A0p(LX/mqj;)LX/Erz;

    move-result-object v16

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/VME;

    sget-object v20, LX/8Qy;->A07:LX/8Qy;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/VME;->A06:LX/VME;

    invoke-static {v5, v6}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_11

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/VME;->A07:LX/VME;

    const/16 v40, 0x1

    if-ne v6, v5, :cond_12

    :cond_11
    const/16 v40, 0x0

    :cond_12
    const/high16 v5, 0x41000000    # 8.0f

    new-instance v11, LX/HrL;

    invoke-direct {v11, v5, v5, v5, v5}, LX/HrL;-><init>(FFFF)V

    iget-object v0, v0, LX/kln;->A04:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v31

    :goto_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_13

    const/16 v0, 0x39

    invoke-static {v12, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v5

    :cond_13
    check-cast v5, LX/snk;

    sget-object v25, LX/YPi;->A02:LX/snk;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_14

    if-ne v0, v6, :cond_15

    :cond_14
    new-instance v0, LX/mQA;

    invoke-direct {v0, v3, v7}, LX/mQA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v4, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_16

    if-ne v3, v6, :cond_17

    :cond_16
    const/16 v3, 0xa

    invoke-static {v12, v4, v2, v3}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget v35, LX/Erz;->A0O:I

    shl-int/lit8 v33, v35, 0x15

    const v2, 0x1b61b6

    or-int v33, v33, v2

    shl-int v35, v35, v8

    const/high16 v2, 0xc00000

    or-int v35, v35, v2

    const v36, 0x75c6000

    const/16 v34, 0x1b0

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v14

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-static/range {v11 .. v42}, LX/Zc9;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/dJ7;LX/QRD;LX/hsn;LX/VME;LX/VQN;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/8Qy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0gR;LX/lzi;IIIIZZZZZZ)V

    :goto_2
    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x125325bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    move-object/from16 v31, v14

    goto/16 :goto_1
.end method
