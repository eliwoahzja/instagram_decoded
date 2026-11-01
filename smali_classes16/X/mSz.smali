.class public final LX/mSz;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mSz;->$t:I

    iput-object p5, p0, LX/mSz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/mSz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mSz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mSz;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    iget v3, v1, LX/mSz;->$t:I

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    check-cast v2, LX/HqP;

    check-cast v11, LX/dVL;

    check-cast v15, LX/qpK;

    invoke-static {v2, v11, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/mSz;->A03:Ljava/lang/Object;

    check-cast v5, LX/4sQ;

    iget-object v0, v5, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Xu;

    iget-object v4, v1, LX/mSz;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/mSz;->A02:Ljava/lang/Object;

    check-cast v3, LX/00T;

    iget-object v0, v2, LX/HqP;->A01:Landroid/view/View;

    invoke-static {v0}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v10

    iget-object v1, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget v0, v2, LX/HqP;->A00:I

    invoke-static {v1, v5, v0}, LX/4sQ;->A00(LX/3yv;LX/4sQ;I)LX/CCm;

    move-result-object v12

    move-object v7, v4

    move-object v8, v3

    move-object v9, v15

    invoke-virtual/range {v6 .. v12}, LX/3Xu;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/qpK;LX/CCk;LX/dVL;LX/CCm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/ZKa;

    check-cast v11, LX/iAM;

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_2

    invoke-static {v11, v2, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit8 v4, v9, 0x13

    const/16 v0, 0x12

    const/16 v22, 0x1

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StoriesTemplatePreviewBottomSheet.show.<anonymous> (StoriesTemplatePreviewBottomSheet.kt:59)"

    const v0, -0x292af2c7

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v4}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    iget-object v7, v1, LX/mSz;->A00:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    invoke-interface {v11, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v5, :cond_4

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_4
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v5, v6

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v5, 0x3f

    new-instance v0, LX/luo;

    invoke-direct {v0, v2, v8, v5}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v13, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v13, LX/VZh;

    iget-object v2, v1, LX/mSz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Crw;

    iget-object v0, v2, LX/Crw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v17

    if-nez v17, :cond_8

    :cond_7
    sget-object v17, LX/BmR;->A03:LX/BmR;

    :cond_8
    iget-object v0, v2, LX/Crw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-virtual {v2}, LX/Crw;->A18()Z

    move-result v21

    iget-object v5, v1, LX/mSz;->A02:Ljava/lang/Object;

    if-nez v5, :cond_9

    const/16 v22, 0x0

    :cond_9
    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v4, :cond_b

    :cond_a
    const/4 v0, 0x3

    new-instance v1, LX/pfI;

    invoke-direct {v1, v2, v0}, LX/pfI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/snk;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    if-ne v14, v4, :cond_d

    :cond_c
    const/16 v0, 0x2b

    new-instance v14, LX/RJ9;

    invoke-direct {v14, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e

    if-ne v15, v4, :cond_f

    :cond_e
    const/16 v0, 0x1f

    new-instance v15, LX/aZp;

    invoke-direct {v15, v0, v5, v2}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v1

    move/from16 v18, v3

    invoke-static/range {v11 .. v22}, LX/X0A;->A03(LX/iAM;LX/3Yb;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/lzi;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x9992346

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_12
    iget-object v5, v1, LX/mSz;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v4, v1, LX/mSz;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/mSz;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8, v2, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v1, LX/mSz;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810e46000a4e25L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v1, LX/mSz;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-nez v0, :cond_14

    if-eqz v3, :cond_0

    move-object v1, v3

    check-cast v1, LX/16z;

    iget-object v0, v1, LX/16z;->A0N:LX/mlx;

    new-instance v12, LX/icQ;

    move-object v13, v2

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/icQ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mlx;Ljava/lang/CharSequence;Z)V

    iput-object v12, v1, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_14
    if-eqz v3, :cond_0

    iget-object v4, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, LX/mSz;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_15
    invoke-static {v5}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    iput-boolean v10, v5, LX/FDl;->A1H:Z

    new-instance v1, LX/Jpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Jpo;->A01:I

    iput v3, v1, LX/Jpo;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FDl;->A0Q:LX/Jpo;

    iput v3, v5, LX/FDl;->A0E:I

    invoke-static {v4}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/FDl;->A05:I

    iput-boolean v9, v5, LX/FDl;->A1a:Z

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v5, v0}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840a7d000102adL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    double-to-float v1, v3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/FDl;->A03:F

    const v0, 0x7f1402a9

    iput-object v11, v5, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v5, LX/FDl;->A0D:I

    instance-of v0, v2, LX/Njp;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/Njp;

    :goto_2
    iput-object v0, v5, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v6, v2, v5}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto :goto_2

    :cond_17
    invoke-virtual {v3, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_18
    check-cast v2, Ljava/lang/String;

    check-cast v11, LX/lB5;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v8, LX/ktv;

    invoke-virtual {v8, v2}, LX/ktv;->A04(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/mSz;->A03:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    iget-object v3, v1, LX/mSz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Mrx;

    iget-object v6, v1, LX/mSz;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v18

    iget-object v0, v4, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81155c00066c2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v4, LX/9n9;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NlO;

    iget-object v4, v4, LX/9n9;->A0f:LX/8h0;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_19

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :cond_19
    check-cast v3, LX/1Pu;

    iget-object v3, v3, LX/1Pu;->A03:Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v2, LX/D9e;

    invoke-direct {v2, v0, v8, v7}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0xd

    new-instance v0, LX/D1H;

    invoke-direct {v0, v1, v6, v7}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    move-object v10, v4

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    goto :goto_3

    :cond_1a
    check-cast v2, Ljava/lang/String;

    check-cast v11, LX/lB5;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v11, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/mSz;->A01:Ljava/lang/Object;

    check-cast v0, LX/ktv;

    invoke-virtual {v0, v2}, LX/ktv;->A04(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/mSz;->A03:Ljava/lang/Object;

    check-cast v5, LX/9n9;

    iget-object v4, v1, LX/mSz;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mrx;

    iget-object v3, v1, LX/mSz;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v18

    iget-object v0, v5, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81155c00066c2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v0, v5, LX/9n9;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NlO;

    iget-object v10, v5, LX/9n9;->A0f:LX/8h0;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :cond_1b
    check-cast v4, LX/1Pu;

    iget-object v13, v4, LX/1Pu;->A03:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/D1H;

    invoke-direct {v1, v0, v3, v2}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    move-object/from16 v17, v1

    :goto_3
    invoke-virtual/range {v9 .. v18}, LX/NlO;->A00(LX/9PW;LX/lB5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0
.end method
