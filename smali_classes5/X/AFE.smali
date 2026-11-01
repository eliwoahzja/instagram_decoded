.class public final LX/AFE;
.super LX/1dX;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/psL;
.implements LX/plC;
.implements LX/0RK;
.implements LX/k2z;
.implements LX/OcV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCdsBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/RtD;

.field public A02:LX/1ok;

.field public A03:F

.field public A04:I

.field public A05:LX/S32;

.field public A06:LX/lZj;

.field public A07:LX/gei;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/RxE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1dX;-><init>()V

    new-instance v0, LX/RxE;

    invoke-direct {v0, p0}, LX/RxE;-><init>(LX/AFE;)V

    iput-object v0, p0, LX/AFE;->A0A:LX/RxE;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AFE;->A03:F

    const/4 v0, -0x1

    iput v0, p0, LX/AFE;->A00:I

    return-void
.end method

.method public static final A00(LX/AFE;)LX/RtD;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/AFE;->A01:LX/RtD;

    if-nez p0, :cond_0

    const-string p0, "bottomSheetDelegate"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/qJA;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1ok;LX/Rws;)LX/AFE;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, LX/Rws;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/RyF;->A02:LX/RyF;

    invoke-static {v2, v0}, LX/Rww;->A00(Landroid/os/Bundle;LX/RyF;)V

    invoke-static {v2, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v2, p0}, LX/lRy;->A00(Landroid/os/Bundle;LX/qJA;)V

    new-instance v0, LX/AFE;

    invoke-direct {v0}, LX/AFE;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/AFE;Z)LX/Mro;
    .locals 18

    move-object/from16 v4, p0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_a

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v7

    :goto_0
    check-cast v7, LX/1ok;

    iput-object v7, v3, LX/AFE;->A02:LX/1ok;

    const-string/jumbo v0, "shared_element_enabled"

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/AFE;->A09:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    const-string/jumbo v2, "shared_element_transition"

    const-class v0, LX/Kxg;

    invoke-static {v4, v0, v2}, LX/Rt6;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kxg;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/Kxg;->A00:Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v6, LX/Kxg;->A01:Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v0, v6, LX/Kxg;->A02:Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v6, LX/Kxg;->A03:Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v5}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    move/from16 v2, p2

    if-eqz p2, :cond_9

    const-string v5, "bottom_sheet_id"

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iput v0, v3, LX/AFE;->A00:I

    sget-object v6, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    const/4 v11, 0x0

    if-nez p2, :cond_8

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Rws;->A00(Landroid/os/Bundle;)LX/Rws;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v15, LX/Rws;->A0J:LX/pzB;

    instance-of v5, v8, LX/qgJ;

    if-eqz v5, :cond_7

    move-object v0, v8

    check-cast v0, LX/qgJ;

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qgJ;->CIL()F

    move-result v0

    :goto_3
    iput v0, v3, LX/AFE;->A03:F

    if-eqz v10, :cond_2

    instance-of v0, v8, LX/S4t;

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/7zu;->A06(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    check-cast v8, LX/qgJ;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/qgJ;->CIL()F

    move-result v1

    :cond_1
    new-instance v0, LX/Rx3;

    invoke-direct {v0, v9, v1}, LX/Rx3;-><init>(ZF)V

    const/16 p1, -0x2

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v11

    move/from16 p2, v9

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Rws;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/Rws;LX/pzB;LX/RQc;Ljava/lang/Boolean;IZ)LX/Rws;

    move-result-object v15

    :cond_2
    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iput-object v0, v1, LX/fLA;->A00:LX/2xu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/RtD;

    invoke-direct {v5, v1, v15}, LX/RtD;-><init>(LX/fLA;LX/Rws;)V

    iget-object v0, v15, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/AFE;->A02:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    if-eq v1, v9, :cond_3

    iget-object v0, v5, LX/RtD;->A0A:LX/RzH;

    if-eqz v0, :cond_3

    iput v1, v0, LX/RzH;->A00:I

    :cond_3
    iput-object v5, v3, LX/AFE;->A01:LX/RtD;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    const-string v0, "containerArguments"

    const-class v5, LX/gei;

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    instance-of v0, v1, LX/gei;

    if-eqz v0, :cond_4

    check-cast v1, LX/gei;

    :goto_5
    iput-object v1, v3, LX/AFE;->A07:LX/gei;

    const-string v1, "bottomSheetDelegate"

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v11

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/RtH;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    move-object v0, v11

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iput-object v0, v1, LX/fLA;->A00:LX/2xu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v1}, LX/RtD;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/fLA;)LX/RtD;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v2, LX/Jlv;->A04:LX/Jlv;

    const-string v1, "Failed to restore bottom sheet delegate"

    goto :goto_6

    :cond_9
    sget-object v0, LX/FcJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/RtD;->A0g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/AFE;->A07:LX/gei;

    if-nez v0, :cond_d

    sget-object v2, LX/Jlv;->A05:LX/Jlv;

    const-string v1, "Container arguments not found during restoration"

    :goto_6
    new-instance v0, LX/kBl;

    invoke-direct {v0, v2, v1}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    new-instance v1, LX/Lxi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lxi;->A00:LX/kBl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    iget-object v8, v3, LX/AFE;->A01:LX/RtD;

    if-nez v8, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x12

    new-instance v10, LX/E43;

    invoke-direct {v10, v3, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-string v5, "ig_cds_fragment_screen_uninitialized"

    new-instance v7, LX/S32;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Ini;

    invoke-direct {v0, v3, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/T71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/T71;->A00:LX/RtD;

    iput-object v5, v1, LX/T71;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/T71;->A02:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/S32;->A04:LX/T71;

    iput-object v3, v7, LX/S32;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v7, LX/S32;->A01:LX/RtD;

    iput-object v10, v7, LX/S32;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/RyD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/RyD;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v5, LX/RyD;->A04:LX/qgI;

    iput-boolean v2, v5, LX/RyD;->A07:Z

    sget-object v0, LX/RyF;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v5, LX/RyD;->A06:Ljava/util/Map;

    new-instance v1, LX/SPI;

    invoke-direct {v1, v5, v9}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/RyD;->A02:LX/SPI;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/S32;->A02:LX/RyD;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    iput-object v5, v8, LX/RtD;->A04:LX/RyD;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/AFE;->A05:LX/S32;

    invoke-virtual {v3}, LX/1dX;->A0Z()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0lk;->A00(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/AFE;->A08:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move-object v4, v11

    :cond_f
    invoke-static {v4, v3, v3}, LX/T2F;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/k2z;)V

    sget-object v0, LX/Fci;->A00:LX/Fci;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/os/Bundle;LX/AFE;LX/kBl;)V
    .locals 3

    sget-object v1, LX/S4r;->A00:LX/Rsx;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/Rsx;->A04(LX/kBl;Z)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    iget-boolean v0, p1, LX/07d;->A05:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AFE;->A05(LX/AFE;Z)V

    :goto_1
    invoke-static {}, LX/R88;->A03()LX/R86;

    move-result-object v0

    invoke-virtual {v0}, LX/R86;->A01()LX/Rws;

    move-result-object v1

    new-instance v0, LX/RtD;

    invoke-direct {v0, v2, v1}, LX/RtD;-><init>(LX/fLA;LX/Rws;)V

    iput-object v0, p1, LX/AFE;->A01:LX/RtD;

    return-void

    :cond_0
    const-string v0, "is_fullscreen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/07d;->A0K()V

    goto :goto_1
.end method

.method public static final A05(LX/AFE;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/AFE;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    iget-object v0, v0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/RtD;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/8sh;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v3, p0, LX/AFE;->A02:LX/1ok;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8, v3}, LX/7zu;->A06(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AFE;->A01:LX/RtD;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v0, p0, LX/AFE;->A03:F

    new-instance v7, LX/lZj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/lZj;->A09:LX/4Nb;

    iput-object v5, v7, LX/lZj;->A06:LX/8sh;

    iput-object v1, v7, LX/lZj;->A05:LX/RtD;

    iput-object v2, v7, LX/lZj;->A04:Landroid/view/Window;

    iput v0, v7, LX/lZj;->A00:F

    sget-object v0, LX/LaU;->A00:LX/LaU;

    iput-object v0, v7, LX/lZj;->A07:LX/qzq;

    sget-object v0, LX/Iq0;->A00:LX/Iq0;

    iput-object v0, v7, LX/lZj;->A08:LX/Jmx;

    const/4 v6, 0x0

    new-instance v0, LX/ECn;

    invoke-direct {v0, v7, v6}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/lZj;->A02:Landroid/view/View$OnLayoutChangeListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/AFE;->A06:LX/lZj;

    iget-object v1, v5, LX/8sh;->A0A:LX/SYc;

    iput-boolean v6, v1, LX/SYc;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8sh;->A0I:Z

    iput-boolean v0, v1, LX/SYc;->A0H:Z

    iput-boolean v0, v5, LX/8sh;->A0G:Z

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/8sh;->A05(F)V

    invoke-static {v7}, LX/lZj;->A01(LX/lZj;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v3, LX/dkT;->A00:LX/dkT;

    iget-object v2, v7, LX/lZj;->A09:LX/4Nb;

    iget-object v1, v7, LX/lZj;->A04:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0, v1, v2}, LX/dkT;->A02(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Window;LX/4Nb;)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, -0x46ff9ae2

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-object v5

    :cond_2
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic A0a()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/AFE;->A02:LX/1ok;

    return-object v0
.end method

.method public final A0b(Lcom/facebook/dsp/core/ColorData;)V
    .locals 2

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v0, LX/RtD;->A03:LX/S28;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/RtD;->A09:LX/ppN;

    if-nez v0, :cond_0

    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_0
    iput v0, v1, LX/S28;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LX/S28;->A02:I

    :cond_1
    return-void

    :cond_2
    iget v0, p1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0
.end method

.method public final BWx()LX/qgI;
    .locals 1

    iget-object v0, p0, LX/AFE;->A05:LX/S32;

    if-nez v0, :cond_0

    const-string v0, "delegateCdsBottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CJe()I
    .locals 1

    iget v0, p0, LX/AFE;->A00:I

    return v0
.end method

.method public final Chq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AFE;->A05:LX/S32;

    if-nez v0, :cond_1

    const-string v0, "delegateCdsBottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/S32;->A02:LX/RyD;

    iget-object v0, v0, LX/RyD;->A03:LX/ppH;

    if-nez v0, :cond_2

    const-string v0, "behavior"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/ppH;->BO1()LX/T09;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/T09;->A01:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0Q()V

    return-void
.end method

.method public final FHN(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AFE;->A01:LX/RtD;

    if-nez v2, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v3, v2, LX/RtD;->A0C:Z

    iget-object v0, v2, LX/RtD;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S36;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S36;->A03:LX/qOA;

    invoke-interface {v0, v1}, LX/qOA;->FHM(Z)V

    :cond_2
    return-void
.end method

.method public final Fr2(I)V
    .locals 6

    iget-object v4, p0, LX/AFE;->A01:LX/RtD;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/T6y;

    invoke-direct {v0, v4, v1}, LX/T6y;-><init>(LX/RtD;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iput-boolean v1, v4, LX/RtD;->A0E:Z

    iget-object v2, v4, LX/RtD;->A06:LX/S1T;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v0, LX/T6i;

    invoke-direct {v0, v2}, LX/T6i;-><init>(LX/S1T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, v4, LX/RtD;->A05:LX/S1U;

    iget-object v3, v4, LX/RtD;->A03:LX/S28;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/RtD;->A06:LX/S1T;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v0, LX/T6i;

    invoke-direct {v0, v2}, LX/T6i;-><init>(LX/S1T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/T6y;

    invoke-direct {v0, v4, v1}, LX/T6y;-><init>(LX/RtD;I)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0, v0}, LX/S1U;->A00(Landroid/widget/FrameLayout;ZZ)V

    return-void

    :cond_4
    iget-object v3, v4, LX/RtD;->A03:LX/S28;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/RtD;->A06:LX/S1T;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/S1T;->A02:Landroid/os/Handler;

    new-instance v0, LX/obm;

    invoke-direct {v0, v3, v2}, LX/obm;-><init>(Landroid/widget/FrameLayout;LX/S1T;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/RtD;->A0E:Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AFE;->A05:LX/S32;

    if-nez v0, :cond_1

    const-string v0, "delegateCdsBottomSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/S32;->A02:LX/RyD;

    iget-object v0, v0, LX/RyD;->A03:LX/ppH;

    if-nez v0, :cond_2

    const-string v0, "behavior"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/ppH;->BO1()LX/T09;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/T09;->A00:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0U(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, LX/AFE;->A06:LX/lZj;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/Iq1;->A00:LX/Iq1;

    iput-object v0, v5, LX/lZj;->A08:LX/Jmx;

    iget-object v1, v5, LX/lZj;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/lZj;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/lZj;->A03:Landroid/view/View;

    iput v6, v5, LX/lZj;->A01:I

    sget-object v2, LX/dkT;->A00:LX/dkT;

    iget-object v1, v5, LX/lZj;->A09:LX/4Nb;

    iget-object v0, v5, LX/lZj;->A04:Landroid/view/Window;

    invoke-virtual {v2, v4, p1, v0, v1}, LX/dkT;->A02(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Window;LX/4Nb;)V

    invoke-static {v5}, LX/lZj;->A01(LX/lZj;)V

    iget-object v0, v5, LX/lZj;->A04:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/lZj;->A00(Landroid/view/View;LX/lZj;)LX/S2V;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x38230485

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    new-instance v0, LX/Fd1;

    invoke-direct {v0, v6, v4, p1, v5}, LX/Fd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x310ea59b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottom_sheet_id"

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "containerArguments"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {v0}, LX/RtH;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v2, LX/Jlv;->A08:LX/Jlv;

    const-string v1, "Restoration check failed for saved instance state"

    :goto_0
    new-instance v0, LX/kBl;

    invoke-direct {v0, v2, v1}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    new-instance v1, LX/Lxj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lxj;->A00:LX/kBl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Mrp;

    instance-of v0, v1, LX/Lxj;

    if-eqz v0, :cond_2

    check-cast v1, LX/Lxj;

    iget-object v0, v1, LX/Lxj;->A00:LX/kBl;

    :goto_2
    invoke-static {p1, p0, v0}, LX/AFE;->A04(Landroid/os/Bundle;LX/AFE;LX/kBl;)V

    :cond_1
    :goto_3
    const v0, -0x16d35f72

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/Fbj;->A00:LX/Fbj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/AFE;->A03(Landroid/os/Bundle;LX/AFE;Z)LX/Mro;

    move-result-object v1

    instance-of v0, v1, LX/Lxi;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lxi;

    iget-object v0, v1, LX/Lxi;->A00:LX/kBl;

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/Lxk;->A00:LX/Lxk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/AFE;->A03(Landroid/os/Bundle;LX/AFE;Z)LX/Mro;

    move-result-object v1

    instance-of v0, v1, LX/Lxi;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lxi;

    iget-object v0, v1, LX/Lxi;->A00:LX/kBl;

    invoke-static {p1, p0, v0}, LX/AFE;->A04(Landroid/os/Bundle;LX/AFE;LX/kBl;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "IgCdsBottomSheetFragment"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to restore bottom sheet: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/Jlv;->A09:LX/Jlv;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/kBl;

    invoke-direct {v0, v2, v1}, LX/kBl;-><init>(LX/ppL;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, LX/AFE;->A04(Landroid/os/Bundle;LX/AFE;LX/kBl;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eq v4, v5, :cond_0

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Lxk;->A00:LX/Lxk;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "containerArguments"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, LX/RtH;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v2, LX/Jlv;->A03:LX/Jlv;

    const-string v1, "BloksDataStorage state is inconsistent"

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/Fbj;->A00:LX/Fbj;

    goto/16 :goto_1

    :cond_7
    const-string v1, "Attempting to restore bottom sheet with savedInstanceState null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p3, p2, v0}, LX/50B;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x76b6f7bd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/AFE;->A01:LX/RtD;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A09(Landroid/app/Activity;)Z

    move-result v1

    iget-object v0, p0, LX/AFE;->A0A:LX/RxE;

    invoke-virtual {v3, v2, v0, v1}, LX/RtD;->A0K(Landroid/content/Context;LX/RxE;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-boolean v0, p0, LX/AFE;->A09:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Mab;

    invoke-direct {v0, p0}, LX/Mab;-><init>(LX/AFE;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_1
    const v0, -0x36fa79ad

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x2377018b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/S4r;->A00:LX/Rsx;

    invoke-static {}, LX/Rsx;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/S4s;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x3ba32e1b

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v4, p0, LX/AFE;->A01:LX/RtD;

    if-nez v4, :cond_1

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v3, v2}, LX/RtD;->A0Z(Landroid/content/Context;Z)V

    const v0, 0x19427a7d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x57688c47

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07d;->onDestroyView()V

    iget-object v2, p0, LX/AFE;->A06:LX/lZj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/lZj;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lZj;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/lZj;->A03:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/AFE;->A01:LX/RtD;

    if-nez v1, :cond_2

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0V(Landroid/content/Context;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_5

    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A00:LX/Fbr;

    iget-object v0, v0, LX/Fbr;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/0kY;

    instance-of v0, v1, LX/LjA;

    if-eqz v0, :cond_5

    check-cast v1, LX/LjA;

    iget-object v0, v1, LX/LjA;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/AFE;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    iget-object v0, p0, LX/AFE;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/1dX;->A0Z()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_7
    const v0, -0x3eb117f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x7955c49d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onDetach()V

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0P()V

    const v0, 0x6e5fc0fe

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x70b0df25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0O()V

    :cond_1
    const v0, 0x284f9e58

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5eb4f51c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/AFE;->A01:LX/RtD;

    const-string v4, "bottomSheetDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0T(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/AFE;->A01:LX/RtD;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "containerArguments"

    invoke-static {v0, v2}, LX/Rt6;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/RtD;->A0N()V

    :cond_2
    sget-object v2, LX/S4r;->A00:LX/Rsx;

    const/4 v1, 0x1

    sget-object v0, LX/S5q;->$redex_init_class:LX/S5q;

    invoke-virtual {v2, v3, v1}, LX/Rsx;->A04(LX/kBl;Z)V

    const v0, -0x6d9f1d7d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/RxR;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    iget-object v0, v0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v1, v0, LX/S4t;

    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/AFE;->A01:LX/RtD;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/AFE;->A07:LX/gei;

    iget v1, p0, LX/AFE;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/RxY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/RtD;->A0h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "containerArguments"

    invoke-static {p1, v2, v0}, LX/Rt6;->A00(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "bottom_sheet_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8f22560

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/AFE;->A01:LX/RtD;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/RtD;->A0S()V

    iget-object v0, p0, LX/AFE;->A06:LX/lZj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    invoke-virtual {v0}, LX/lZj;->A03()V

    :cond_1
    const v0, -0x6009a8b0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, LX/Fbq;->A01:LX/Fbq;

    invoke-virtual {v0, p1}, LX/Fbq;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/1dX;->A0Z()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/AFE;->A04:I

    :cond_1
    invoke-static {p0}, LX/AFE;->A00(LX/AFE;)LX/RtD;

    move-result-object v0

    iget-object v0, v0, LX/RtD;->A08:LX/Rws;

    iget-object v0, v0, LX/Rws;->A0J:LX/pzB;

    instance-of v0, v0, LX/S4t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1dX;->A0Z()Landroid/app/Activity;

    move-result-object v2

    sget-object v1, LX/TWS;->A1z:LX/TWS;

    invoke-virtual {p0}, LX/1dX;->A0Z()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-static {v2, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method
