.class public final LX/HMH;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Wcy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/0wS;

.field public A01:LX/0wS;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMH;->A02:LX/Esp;

    const-string v0, "direct_thread_toggle"

    iput-object v0, p0, LX/HMH;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)LX/16z;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0150

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x50067a60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b226b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move v6, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HMH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/16z;

    invoke-direct/range {v0 .. v7}, LX/16z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BX1()LX/0wS;
    .locals 1

    iget-object v0, p0, LX/HMH;->A00:LX/0wS;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMH;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/HMH;->A00:LX/0wS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/HMH;->A01:LX/0wS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d5b7a29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    if-nez p2, :cond_0

    const v0, 0x7ba9ffec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x654bba61    # 6.0129905E22f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7b4f1837

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    sput v0, LX/62z;->A00:I

    const v0, -0x2a46d856

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1078

    const v4, 0x7f0b1078

    invoke-direct {v6, v0}, LX/HMH;->A00(I)LX/16z;

    move-result-object v0

    iput-object v0, v6, LX/HMH;->A01:LX/0wS;

    const v0, 0x7f0b1079

    invoke-direct {v6, v0}, LX/HMH;->A00(I)LX/16z;

    move-result-object v0

    iput-object v0, v6, LX/HMH;->A00:LX/0wS;

    iget-object v3, v6, LX/HMH;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v2, v6, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x2a

    new-instance v0, LX/R3X;

    invoke-direct {v0, v6, v2}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Vy;

    if-nez v15, :cond_0

    sget-object v15, LX/5Vy;->A0A:LX/5Vy;

    :cond_0
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x58

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v2}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_1

    const-string v19, ""

    :cond_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v2, 0x5a

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v2}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v7, 0x59

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v7}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x259

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v10, LX/5Ik;

    invoke-direct {v10}, LX/5Ik;-><init>()V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, LX/OCQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v8

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/FDl;->A1c:Z

    iput-boolean v7, v8, LX/FDl;->A1G:Z

    if-eqz v11, :cond_3

    invoke-static {v3, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810729000624a7L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Im;->A00(Lcom/instagram/common/session/UserSession;)LX/1Im;

    move-result-object v1

    const-string v0, "parallelize_open"

    invoke-virtual {v1, v2, v0, v11}, LX/1Im;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz v11, :cond_3

    iput-boolean v7, v8, LX/FDl;->A1t:Z

    :cond_3
    instance-of v0, v10, LX/Njp;

    if-eqz v0, :cond_4

    move-object v0, v10

    check-cast v0, LX/Njp;

    iput-object v0, v8, LX/FDl;->A0U:LX/Njp;

    :cond_4
    sget-object v11, LX/PZt;->A00:LX/Nfa;

    const/4 v2, 0x0

    sput-object v2, LX/PZt;->A00:LX/Nfa;

    const/16 v1, 0xa

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, v11, v10}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/FDl;->A0V:LX/Nfa;

    sget-object v11, LX/PZt;->A01:Lkotlin/jvm/functions/Function0;

    sput-object v2, LX/PZt;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x56

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    if-eqz v11, :cond_5

    new-instance v1, LX/GE3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GE3;->A00:LX/Sbq;

    iput-object v11, v1, LX/GE3;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v1, v8, LX/FDl;->A0Z:LX/Sbq;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/GSF;

    invoke-direct {v0, v6, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v12, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v12

    if-lez v0, :cond_6

    cmpg-float v0, v1, v11

    if-gtz v0, :cond_6

    iput v1, v8, LX/FDl;->A02:F

    :cond_6
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/GSF;

    invoke-direct {v0, v6, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v12

    if-ltz v0, :cond_7

    cmpg-float v0, v1, v11

    if-gtz v0, :cond_7

    iput-object v2, v8, LX/FDl;->A0f:Ljava/lang/Float;

    :cond_7
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/R3X;

    invoke-direct {v0, v6, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LX/FDl;->A06:I

    :cond_8
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x57

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/FDl;->A0q:Z

    invoke-virtual {v8}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/HMH;->A01:LX/0wS;

    invoke-virtual {v2, v1, v10, v0}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v9, v0}, LX/7zu;->A06(Landroid/content/Context;LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_9

    sput v0, LX/62z;->A00:I

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x55

    new-instance v0, LX/RW1;

    invoke-direct {v0, v6, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    new-instance v1, LX/CbL;

    invoke-direct {v1, v6, v0}, LX/CbL;-><init>(LX/HMH;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "fragment_ai_voice"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v12, LX/kt0;->A01:LX/kt0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/VIp;->A04:LX/VIp;

    const/16 v18, 0x0

    move-object/from16 v21, v18

    move/from16 v23, v0

    move/from16 v22, v1

    invoke-virtual/range {v12 .. v23}, LX/kt0;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;LX/VIp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/bhH;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    new-instance v0, LX/QKb;

    invoke-direct {v0, v7}, LX/QKb;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
