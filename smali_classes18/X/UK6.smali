.class public final LX/UK6;
.super LX/7Ap;
.source ""

# interfaces
.implements LX/psL;
.implements LX/0RK;
.implements LX/ppH;
.implements LX/k2z;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BloksScreenQueryGenericContainerFragment"


# instance fields
.field public A00:LX/RtD;

.field public A01:LX/nkL;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/nkF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07d;-><init>()V

    return-void
.end method

.method private final A00()LX/RtD;
    .locals 1

    iget-object v0, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/UK6;LX/mNL;LX/5Gr;)LX/nkF;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v3, p1, LX/mNL;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/hRO;->A00(LX/5Gr;)LX/1ok;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v6, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz v0, :cond_1

    move-object v1, v6

    sget-object v0, LX/iFY;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7zz;

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/3yF;

    invoke-direct {v0, v6, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v6, v2, v5, v0, v4}, LX/3uK;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;LX/Vsm;LX/7zz;)LX/3uK;

    move-result-object v4

    iget-object v2, p1, LX/mNL;->A02:LX/ppr;

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/mNp;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, LX/mNp;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/nkF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nkF;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/nkF;->A06:LX/mNL;

    iput-object v1, v2, LX/nkF;->A03:LX/mNp;

    const/4 v1, 0x1

    new-instance v0, LX/0iA;

    invoke-direct {v0, v2, v1}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v0, v2, LX/nkF;->A01:LX/0iA;

    iget-object v1, v2, LX/nkF;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v2, v4, v0}, LX/T30;->A01(Landroid/content/Context;LX/mNL;LX/qOz;LX/prD;Ljava/lang/Integer;)LX/T30;

    move-result-object v0

    iput-object v0, v2, LX/nkF;->A05:LX/T30;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/nkF;->A0A:Ljava/util/List;

    iget-object v1, v2, LX/nkF;->A01:LX/0iA;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    iget-object v1, v2, LX/nkF;->A00:Landroid/content/Context;

    new-instance v0, LX/UxC;

    invoke-direct {v0, v1}, LX/UxC;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/nkF;->A02:LX/UxC;

    iget-object v0, p1, LX/mNL;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/nkF;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/nkF;->A08:Ljava/lang/String;

    sget-object v0, LX/RyF;->A02:LX/RyF;

    iput-object v0, v2, LX/nkF;->A07:LX/RyF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ibv;

    invoke-direct {v0, p0}, LX/ibv;-><init>(LX/UK6;)V

    iput-object v0, v2, LX/nkF;->A04:LX/ibv;

    return-object v2

    :cond_1
    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A00:LX/Fbr;

    invoke-static {v5, v0, v2}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v4

    if-eqz v1, :cond_2

    sget-object v0, LX/iFY;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UK6;

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_5

    :cond_4
    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    iput-object v2, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4Of;->A01()V

    :cond_6
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v7, [LX/0kY;

    invoke-virtual {v4, v2, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid container config received. Expected BloksScreenQueryGenericContainerBaseScreenConfig, got "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Must have a non-null container config"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/07d;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/RtD;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8sh;

    move-result-object v0

    return-object v0
.end method

.method public final BO1()LX/T09;
    .locals 3

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v0

    invoke-virtual {v0}, LX/RtD;->A0M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "native_cds_fragment_screen_uninitialized"

    :cond_0
    invoke-virtual {p0}, LX/UK6;->Chq()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/T09;

    invoke-direct {v0, v2, v1}, LX/T09;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BWx()LX/qgI;
    .locals 1

    iget-object v0, p0, LX/UK6;->A01:LX/nkL;

    if-nez v0, :cond_0

    const-string v0, "delegatedCdsBottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CJe()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Chq()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v0

    invoke-virtual {v0}, LX/RtD;->A0M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/UK6;->A01:LX/nkL;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nkL;->A02:LX/ppH;

    invoke-interface {v0}, LX/ppH;->BO1()LX/T09;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/T09;->A01:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final FFw()V
    .locals 1

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v0

    invoke-virtual {v0}, LX/RtD;->A0Q()V

    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v3, v2, LX/RtD;->A0C:Z

    invoke-static {v2}, LX/RtD;->A01(LX/RtD;)LX/S36;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0, v1}, LX/qOA;->FHM(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 47

    const v0, 0x4cd59ae4    # 1.1199056E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-super {v0, v3}, LX/07d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, LX/mNL;->A01(Landroid/os/Bundle;)LX/mNL;

    move-result-object v4

    const-string v2, "generic_container_source_object_set"

    const-class v1, LX/5Gr;

    invoke-static {v5, v1, v2}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/5Gr;

    invoke-static {v0, v4, v1}, LX/UK6;->A02(LX/UK6;LX/mNL;LX/5Gr;)LX/nkF;

    move-result-object v1

    iput-object v1, v0, LX/UK6;->A03:LX/nkF;

    iget-object v1, v1, LX/nkF;->A03:LX/mNp;

    iget-object v8, v4, LX/mNL;->A08:Ljava/lang/String;

    instance-of v2, v1, LX/VE8;

    if-eqz v2, :cond_3

    check-cast v1, LX/VE8;

    sget-object v26, LX/S4t;->A00:LX/S4t;

    iget-object v2, v1, LX/VE8;->A01:LX/kBg;

    if-eqz v2, :cond_2

    iget v7, v2, LX/kBg;->A01:I

    iget v5, v2, LX/kBg;->A00:I

    const/4 v2, 0x0

    new-instance v14, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v14, v2, v2, v7, v5}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    :goto_0
    iget-object v5, v1, LX/VE8;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v43

    iget-object v1, v1, LX/VE8;->A02:LX/RQc;

    if-nez v1, :cond_0

    sget-object v1, LX/RQc;->A04:LX/RQc;

    :cond_0
    const/4 v12, 0x0

    sget-object v27, LX/E4t;->A02:LX/E4t;

    sget-object v25, LX/R99;->A04:LX/R99;

    sget-object v21, LX/RE8;->A08:LX/RE8;

    sget-object v24, LX/RP2;->A04:LX/RP2;

    sget-object v10, LX/R8U;->A03:LX/R8U;

    sget-object v23, LX/RE4;->A04:LX/RE4;

    const/16 v42, 0x1

    sget-object v18, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v17, LX/S4d;->A07:LX/S4d;

    new-instance v9, LX/Rws;

    move-object v11, v10

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v9 .. v46}, LX/Rws;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;LX/S4d;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZ)V

    :goto_1
    new-instance v1, LX/RtD;

    invoke-direct {v1, v12, v9}, LX/RtD;-><init>(LX/fLA;LX/Rws;)V

    iput-object v1, v0, LX/UK6;->A00:LX/RtD;

    iget-object v1, v4, LX/mNL;->A02:LX/ppr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ppr;->DEu()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, LX/UK6;->A02:Ljava/lang/Integer;

    invoke-direct {v0}, LX/UK6;->A00()LX/RtD;

    move-result-object v8

    const/16 v1, 0x16

    invoke-static {v1}, LX/C4H;->A0x(I)LX/322;

    move-result-object v7

    const-string v5, "generic_container_screen_query_uninitialized"

    new-instance v4, LX/nkL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/F4X;

    invoke-direct {v1, v0, v2}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/T71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/T71;->A00:LX/RtD;

    iput-object v5, v2, LX/T71;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/nkL;->A04:LX/T71;

    iput-object v0, v4, LX/nkL;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/nkL;->A01:LX/RtD;

    iput-object v0, v4, LX/nkL;->A02:LX/ppH;

    iput-object v7, v4, LX/nkL;->A03:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/UK6;->A01:LX/nkL;

    invoke-static {v3, v0, v0}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    const v0, 0x2ced6a63

    :goto_4
    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_3
    check-cast v1, LX/VF3;

    iget-object v2, v1, LX/VF3;->A07:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v7, v2

    :goto_5
    const/4 v12, 0x0

    const/4 v2, 0x0

    new-instance v5, LX/Rx3;

    invoke-direct {v5, v2, v7}, LX/Rx3;-><init>(ZF)V

    iget-object v7, v1, LX/VF3;->A05:Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v25, LX/R99;->A05:LX/R99;

    :goto_6
    iget-object v7, v1, LX/VF3;->A01:LX/kBg;

    if-eqz v7, :cond_6

    iget v9, v7, LX/kBg;->A01:I

    iget v7, v7, LX/kBg;->A00:I

    new-instance v14, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v14, v12, v12, v9, v7}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    :goto_7
    iget-object v7, v1, LX/VF3;->A06:Ljava/lang/Boolean;

    invoke-static {v7, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v43

    iget-object v7, v1, LX/VF3;->A04:Ljava/lang/Boolean;

    invoke-static {v7}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v7, v1, LX/VF3;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iget-object v1, v1, LX/VF3;->A03:LX/RQc;

    if-nez v1, :cond_4

    sget-object v1, LX/RQc;->A04:LX/RQc;

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    sget-object v27, LX/E4t;->A02:LX/E4t;

    sget-object v21, LX/RE8;->A08:LX/RE8;

    sget-object v24, LX/RP2;->A04:LX/RP2;

    sget-object v10, LX/R8U;->A03:LX/R8U;

    sget-object v23, LX/RE4;->A04:LX/RE4;

    const/16 v42, 0x1

    sget-object v18, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    if-eqz v43, :cond_5

    sget-object v17, LX/S4d;->A05:LX/S4d;

    :goto_8
    new-instance v9, LX/Rws;

    move-object v11, v10

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v46}, LX/Rws;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;LX/S4d;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_5
    sget-object v17, LX/S4d;->A04:LX/S4d;

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    sget-object v25, LX/R99;->A06:LX/R99;

    goto :goto_6

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/RxY;->A00()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x23ba564a

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/RtD;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/fLA;)LX/RtD;

    move-result-object v1

    iput-object v1, v0, LX/UK6;->A00:LX/RtD;

    const-string v1, "container_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_b
    const-string v0, "sourceObjectSet must be provided"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x277ec780

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x37c32d07

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/RtD;->A0K(Landroid/content/Context;LX/RxE;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x2354a4fc

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x68652360    # -1.000771E-24f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v3, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/RtD;->A0Z(Landroid/content/Context;Z)V

    :cond_1
    const v0, -0x4dc0b53a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x17a69fb4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07d;->onDestroyView()V

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0V(Landroid/content/Context;)V

    const v0, -0x21a06fc8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x5f6a12a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onDetach()V

    iget-object v0, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RtD;->A0P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UK6;->A00:LX/RtD;

    const v0, 0x240d3b0b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xf194df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RtD;->A0O()V

    :cond_0
    const v0, 0x2301e344

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x60e590dd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0T(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/RtD;->A0N()V

    :cond_1
    const v0, -0x3ee08783

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UK6;->A00:LX/RtD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RtD;->A0h(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v0, p0, LX/UK6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "container_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5b477fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onStart()V

    invoke-direct {p0}, LX/UK6;->A00()LX/RtD;

    move-result-object v0

    invoke-virtual {v0}, LX/RtD;->A0S()V

    const v0, -0x2850d0aa

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UK6;->A03:LX/nkF;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/UK6;->BWx()LX/qgI;

    move-result-object v1

    iget-object v0, v2, LX/nkF;->A03:LX/mNp;

    invoke-virtual {v0}, LX/mNp;->A01()LX/S33;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/qAR;->GL5(LX/qOA;LX/S33;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UK6;->A03:LX/nkF;

    :cond_0
    return-void
.end method
