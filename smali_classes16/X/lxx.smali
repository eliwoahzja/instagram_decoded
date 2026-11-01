.class public final LX/lxx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxx;->$t:I

    iput-object p2, p0, LX/lxx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lxx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lxx;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lxx;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/lxx;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v6, v3, LX/lxx;->A03:Ljava/lang/Object;

    check-cast v6, LX/aEZ;

    invoke-static {v6}, LX/aEZ;->A01(LX/aEZ;)LX/6q3;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v5, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v5, LX/lrA;

    check-cast v5, LX/gmM;

    iget-object v1, v5, LX/gmM;->A0B:Ljava/lang/String;

    const-string v0, "media_id"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/aEZ;->A01:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v4, v3, LX/lxx;->A02:Ljava/lang/Object;

    check-cast v4, LX/lzs;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/gmM;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/aEZ;->A00:LX/miz;

    invoke-interface {v4, v2, v0, v1}, LX/lzs;->Fpv(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, LX/lxx;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v6, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, v3, LX/lxx;->A03:Ljava/lang/Object;

    const v1, 0x7f134e3b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v25, 0x1

    const/4 v1, 0x0

    new-instance v22, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move/from16 v24, v1

    move/from16 v26, v1

    move/from16 v27, v25

    invoke-direct/range {v22 .. v27}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v21, LX/eIM;->A0A:LX/eIM;

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Ljava/lang/String;

    iget-object v10, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-object v11, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Ljava/lang/String;

    iget-object v12, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-object v8, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    const/4 v9, 0x0

    sget-object v7, LX/BAT;->A0K:LX/BAT;

    new-instance v6, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v6 .. v20}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-object/from16 v20, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v31}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v6, 0x3f400000    # 0.75f

    new-instance v5, LX/nkK;

    invoke-direct {v5, v1, v6}, LX/nkK;-><init>(ZF)V

    new-instance v12, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v12, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v1, LX/RE4;->A04:LX/RE4;

    sget-object v14, LX/R86;->A0d:LX/R99;

    sget-object v11, LX/R86;->A0a:LX/RE8;

    sget-object v13, LX/R86;->A0c:LX/RP2;

    sget-object v10, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v15, v5

    invoke-static/range {v9 .. v15}, LX/aFe;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RP2;LX/R99;LX/pzB;)LX/ppM;

    move-result-object v6

    const/16 v5, 0x48

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v5, v4, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v2, v1}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/lxx;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v4, v3, LX/lxx;->A03:Ljava/lang/Object;

    check-cast v4, LX/XOR;

    iget-object v1, v4, LX/XOR;->A05:LX/cAp;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/XOR;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_1
    iget-object v2, v4, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v8, v1, LX/cAp;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-static {v8}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v1

    if-nez v5, :cond_7

    const-string v0, ""

    :goto_2
    invoke-interface {v1, v2, v0}, LX/mqg;->EgL(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    const-string v0, "bot_response_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v1, 0x6d

    new-instance v0, LX/E3W;

    invoke-direct {v0, v8, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/73f;

    invoke-direct {v6, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v8}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v8, v2, v5, v0}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b7k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v6, v1, LX/KQZ;->A00:LX/73f;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_6
    iget-object v2, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827fe

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v3, LX/lxx;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082805

    invoke-static {v1, v3, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040765

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v4, v3, LX/lxx;->A03:Ljava/lang/Object;

    check-cast v4, LX/XOR;

    iget-object v1, v4, LX/XOR;->A05:LX/cAp;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/XOR;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_3
    iget-object v4, v4, LX/XOR;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v6, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    iget-object v10, v3, LX/lxx;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v11, v1, LX/cAp;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-static {v11}, LX/BVE;->A0g(LX/P85;)LX/mqg;

    move-result-object v1

    if-nez v2, :cond_b

    const-string v0, ""

    :goto_4
    invoke-interface {v1, v4, v0}, LX/mqg;->EgK(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    move-object v1, v2

    if-nez v2, :cond_a

    const-string v1, ""

    :cond_a
    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v3}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v9

    const/16 v1, 0x25

    new-instance v0, LX/lvK;

    invoke-direct {v0, v11, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v3, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/b7k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v4, v3, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082804

    invoke-static {v1, v7, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827ff

    invoke-static {v1, v6, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v11}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v11}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v12, LX/01O;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, LX/01O;->A00:I

    invoke-static {v0, v5}, LX/BVE;->A0C(II)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/eDA;

    invoke-direct {v0, v11, v1}, LX/eDA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q14;->A18(Ljava/lang/String;)I

    move-result v13

    new-instance v8, LX/eEm;

    invoke-direct/range {v8 .. v13}, LX/eEm;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/P85;LX/01O;I)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    check-cast v4, LX/EEa;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v5, v4, LX/EEa;->A00:Ljava/lang/String;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v6, v1, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "src_request_type"

    invoke-virtual {v6, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v5}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3cf727b

    if-eq v1, v0, :cond_11

    const v0, 0x2d330a4c

    if-eq v1, v0, :cond_f

    const v0, 0x395742b3

    if-ne v1, v0, :cond_e

    const-string v0, "CODE_EXPIRED"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    iget-object v0, v3, LX/lxx;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/NEh;->A0J:LX/IEe;

    invoke-static {v2, v5}, LX/NDt;->A08(LX/NEh;Ljava/lang/String;)V

    iget-object v0, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v2, v4}, LX/NDt;->A01(LX/EF7;LX/NEh;LX/EEa;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "RETRIES_EXCEEDED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    iget-object v0, v3, LX/lxx;->A03:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "CODE_INVALID"

    goto :goto_5

    :cond_12
    check-cast v4, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lxx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    const/4 v0, 0x0

    iput-object v0, v2, LX/NEh;->A0J:LX/IEe;

    iget-object v1, v3, LX/lxx;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hoc;

    iget-object v0, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v2, v1, v4}, LX/NDt;->A04(LX/EF7;LX/NEh;LX/Hoc;Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/SrcDigitalCardsModel;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/lxx;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/lxx;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hoc;

    iget-object v0, v3, LX/lxx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EF7;

    invoke-static {v0, v2, v1}, LX/NDt;->A03(LX/EF7;LX/NEh;LX/Hoc;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, LX/NEh;->A09:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    iget-object v0, v3, LX/lxx;->A02:Ljava/lang/Object;

    check-cast v0, LX/MXL;

    invoke-static {v0, v2}, LX/LRU;->A00(LX/MXL;LX/NEh;)V

    goto/16 :goto_0
.end method
