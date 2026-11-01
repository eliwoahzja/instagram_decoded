.class public final LX/bKV;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCreativesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Bz;

.field public A02:LX/7zz;

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/R4P;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v4, 0x8

    new-instance v6, LX/pbX;

    invoke-direct {v6, p0, v4}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x454

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const/16 v0, 0x6a

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UUh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xf3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v6, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bKV;->A05:LX/Esp;

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v4}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bKV;->A04:LX/Esp;

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v4}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bKV;->A06:LX/R4P;

    return-void
.end method

.method public static final A00(LX/bKV;)LX/0wS;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/qfP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/qfP;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/qfP;->CsU()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/bKV;I)V
    .locals 4

    iget-object v2, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v2}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/bKV;->A01:LX/3Bz;

    iget-object v1, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bKV;->A06:LX/R4P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-object v3, p0, LX/bKV;->A01:LX/3Bz;

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    invoke-static {v2}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0407b5

    invoke-virtual {v3, v0}, LX/3Bz;->A11(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/bKV;->A03:Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0407af

    invoke-virtual {v3, v0}, LX/3Bz;->A11(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    iget-object v0, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {p0, v0}, LX/bKV;->A01(LX/bKV;I)V

    iget-object v1, p0, LX/bKV;->A01:LX/3Bz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A08:Z

    if-nez v0, :cond_0

    const v0, 0x7f0407af

    invoke-virtual {v1, v0}, LX/3Bz;->A11(I)V

    :cond_0
    return-void
.end method

.method public final EBD()Z
    .locals 1

    iget-object v0, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A0A:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-object v0, v0, LX/UUh;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/lv7;->A00:LX/lv7;

    invoke-static {v1}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-object v4, v0, LX/UUh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v5, v0, LX/UUh;->A09:Z

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/lv7;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x163f504a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ec9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f7424d6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x528871d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v0, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6d182073

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/bKV;->A05:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v6

    iget-object v7, v6, LX/UUh;->A01:LX/fmG;

    iget-object v4, v7, LX/fmG;->A00:LX/N55;

    if-eqz v4, :cond_1

    iget-object v3, v7, LX/fmG;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v7, LX/fmG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/UUh;->A02:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/poL;

    invoke-interface {v0}, LX/poL;->Din()LX/eHw;

    move-result-object v1

    sget-object v0, LX/eHw;->A02:LX/eHw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v7, LX/fmG;->A00:LX/N55;

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/fmG;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v7, LX/fmG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "question_type"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_section_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0fd8

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_6
    iget-object v3, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    new-instance v2, LX/jvk;

    invoke-direct {v2, p0}, LX/jvk;-><init>(LX/bKV;)V

    sget-object v0, LX/UsY;->A01:LX/Ur9;

    new-instance v1, LX/UsY;

    invoke-direct {v1, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v2, v1, LX/UsY;->A00:LX/jvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_7
    iget-object v2, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/16 v1, 0x9

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_8
    invoke-static {v5}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v1, v0, LX/UUh;->A0C:Z

    sget-object v7, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v11, 0x28

    if-eqz v1, :cond_b

    const/16 v11, 0x27

    new-instance v6, LX/DSe;

    invoke-direct/range {v6 .. v11}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    iget-object v2, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    const/16 v1, 0xa

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_9
    const v6, 0x7f0b066c

    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v10, v0, v10}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/bKV;->A02:LX/7zz;

    invoke-static {p1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-static {v5}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-boolean v0, v0, LX/UUh;->A0A:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/bKV;->A01:LX/3Bz;

    iget-object v1, p0, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/bKV;->A06:LX/R4P;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_a
    invoke-static {v5}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-object v1, v0, LX/UUh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bKV;->A02:LX/7zz;

    if-nez v0, :cond_c

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v6, LX/DSe;

    invoke-direct/range {v6 .. v11}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_c
    new-instance v4, LX/ZMY;

    invoke-direct {v4, v1, v0, p0}, LX/ZMY;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/eSn;->A07:LX/eSn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v1

    invoke-static {v5}, LX/C4H;->A0R(LX/Esp;)LX/UUh;

    move-result-object v0

    iget-object v0, v0, LX/UUh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/lEN;->A00(Landroid/os/Bundle;LX/eSn;Ljava/lang/String;I)LX/lEN;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/ZMY;->A00(Landroid/view/View;LX/lEN;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/7rU;->A0D:LX/7rU;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {p0}, LX/lv7;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
