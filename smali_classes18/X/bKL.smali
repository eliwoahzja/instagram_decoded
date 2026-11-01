.class public final LX/bKL;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static A07:Lkotlin/jvm/functions/Function0; = null

.field public static A08:Lkotlin/jvm/functions/Function0; = null

.field public static A09:Lkotlin/jvm/functions/Function1; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "TimeToolsFullScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/piU;

.field public A02:LX/qAX;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKL;->A06:LX/Esp;

    const-class v0, LX/UVb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x21f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x220

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bKL;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/bKL;LX/qAX;)V
    .locals 4

    const v0, 0x7f0b41e8

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {p2}, LX/qAX;->Cob()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0825b9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x33

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v2, v1}, LX/mHJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, -0x52a1f96a

    :goto_0
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b41e7

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p2}, LX/qAX;->CKh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const v0, 0x21b6fd53

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0b41ea

    invoke-interface {p2}, LX/qAX;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, LX/bKL;->A01(Landroid/view/View;Ljava/lang/String;I)V

    const v1, 0x7f0b41e5

    invoke-interface {p2}, LX/qAX;->Btl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, LX/bKL;->A01(Landroid/view/View;Ljava/lang/String;I)V

    const v1, 0x7f0b41e9

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, LX/bKL;->A01(Landroid/view/View;Ljava/lang/String;I)V

    const v0, 0x7f0b41e6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-interface {p2}, LX/qAX;->CAJ()LX/fo7;

    move-result-object v2

    if-nez v2, :cond_2

    const v0, 0x3676a021

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const v0, 0x51e5fd3b

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    const v0, -0x7598bfa7

    goto :goto_0

    :cond_2
    const v0, -0x1326ea0b

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-boolean v1, v2, LX/fo7;->A02:Z

    const v0, 0x689004a3

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    iget-object v0, v2, LX/fo7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-static {v3, v2, v0}, LX/mHJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const v0, -0x1dc84e55

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const v0, -0x5be8164a

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/piU;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/bKL;->A01:LX/piU;

    iget-object v2, p0, LX/bKL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iget-object v0, v0, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    const/4 v1, 0x0

    iput-object v1, v0, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iput-object v1, v0, LX/UVb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "time_tools_fullscreen"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarType()LX/0NW;
    .locals 1

    sget-object v0, LX/0NW;->A03:LX/0NW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x74be3696

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/bKL;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bKL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iput-object v1, v0, LX/UVb;->A01:Lkotlin/jvm/functions/Function0;

    sput-object v6, LX/bKL;->A08:Lkotlin/jvm/functions/Function0;

    :cond_0
    sget-object v1, LX/bKL;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/bKL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iput-object v1, v0, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    sput-object v6, LX/bKL;->A09:Lkotlin/jvm/functions/Function1;

    :cond_1
    sget-object v1, LX/bKL;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/bKL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iput-object v1, v0, LX/UVb;->A00:Lkotlin/jvm/functions/Function0;

    sput-object v6, LX/bKL;->A07:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "reminder_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/bKL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/lTo;->A00(Lcom/instagram/common/session/UserSession;)LX/lTo;

    move-result-object v0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lTo;->A00:Ljava/util/List;

    const/16 v1, 0xbf

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance v1, LX/fiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fiE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/fiE;->A00:LX/0hp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/iLy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ppD;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/8IB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8IB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/ppD;->Azy(Landroid/content/Context;LX/8IB;)LX/qAX;

    move-result-object v6

    :cond_3
    iput-object v6, p0, LX/bKL;->A02:LX/qAX;

    const v0, -0x7901e71b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const v0, -0x13c56f7c

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x24d2e700

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/bKL;->A02:LX/qAX;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x207f8093

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16b6

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3}, LX/qAX;->DN9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0xfcf1659

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b41eb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/mJq;->A00:LX/mJq;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    iput-object v4, p0, LX/bKL;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, p0, v3}, LX/bKL;->A00(Landroid/view/View;LX/bKL;LX/qAX;)V

    const v0, 0xc592900

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x79448cf6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bKL;->A01:LX/piU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/bKL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iget-object v1, v0, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/njW;->A00:LX/njW;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UVb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UVb;->A02:Lkotlin/jvm/functions/Function1;

    :cond_1
    const v0, 0x48c61cd7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x63cc9006

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/bKL;->A00:Landroid/view/View;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x6e06bcc0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0xcccd17d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/bKL;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bKL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x7f65494

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 16

    const v0, 0x4e5c6d69    # 9.2453946E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v6, p0

    invoke-super {v6}, LX/4Ka;->onResume()V

    iget-object v0, v6, LX/bKL;->A02:LX/qAX;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/qAX;->DN9()Z

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v6, LX/bKL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/4 v14, 0x0

    move-object v11, v6

    move v13, v9

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/5LI;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)V

    :goto_0
    iget-object v0, v6, LX/bKL;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v3, v6, LX/bKL;->A02:LX/qAX;

    if-eqz v3, :cond_5

    const/16 v2, 0x72

    new-instance v0, LX/DXf;

    invoke-direct {v0, v6, v2}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/qAX;->Eq3(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/bKL;->A03:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-boolean v0, v6, LX/bKL;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/bKL;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/bKL;->A02:LX/qAX;

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v0}, LX/bKL;->A00(Landroid/view/View;LX/bKL;LX/qAX;)V

    :cond_1
    iget-object v0, v6, LX/bKL;->A02:LX/qAX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qAX;->Fve()V

    :cond_2
    iget-object v4, v6, LX/bKL;->A02:LX/qAX;

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const v0, 0x16e2118d

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v4, v5, v2, v3, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    :cond_3
    iget-boolean v0, v6, LX/bKL;->A04:Z

    if-nez v0, :cond_4

    iput-boolean v9, v6, LX/bKL;->A04:Z

    iget-object v0, v6, LX/bKL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVb;

    iget-object v0, v0, LX/UVb;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, -0x59ab1347

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v6, LX/bKL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v8, 0x7f06008d

    const/4 v10, 0x0

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/5LI;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 8

    const v0, 0x685c373e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object v4, p0

    iget-object v0, p0, LX/bKL;->A02:LX/qAX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAX;->Fvg()V

    :cond_0
    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/bKL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0xcc6d0b7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
