.class public final LX/HWZ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentAssistantDisclaimerInterstitialFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/VcA;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HWZ;->A01:LX/Esp;

    const/16 v0, 0x4b

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HWZ;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, p1}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/HWZ;

    invoke-direct {v3}, LX/HWZ;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v3, p1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v4, v2, LX/FDl;->A16:Z

    const/16 v1, 0x9

    new-instance v0, LX/Sly;

    invoke-direct {v0, v1, p3, p1}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81072100022426L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1312ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiAgentAssistantDisclaimerInterstitialFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28747187

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e094e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fc99e2e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3b878f8a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-boolean v0, p0, LX/HWZ;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    iget-object v0, p0, LX/HWZ;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v1

    iget-object v0, p0, LX/HWZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3i;

    invoke-virtual {v1, v0}, LX/6Li;->A08(LX/N3i;)V

    :cond_0
    const v0, -0x13a14dda

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    const v0, 0x7f0b2197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81072100022426L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, LX/18n;->A00:LX/18n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/18o;->A0K:LX/18o;

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112ce00006354L

    invoke-static {v4, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v8, v7, v0}, LX/18n;->A04(Landroid/content/Context;LX/miz;LX/18o;Ljava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103d000320fdcL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/21X;->A0Y(Landroid/content/Context;Z)LX/47t;

    move-result-object v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13053e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_2

    const v0, 0x7f13053d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082401

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130540

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823e4

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130543

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130542

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821fd

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_0
    invoke-virtual {v7}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    const v0, 0x7f0b2196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130556

    if-nez v1, :cond_1

    const v0, 0x7f130554

    :cond_1
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f130555

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/85f;->A0Q:LX/85f;

    invoke-static {v1, v2, v0}, LX/Pr0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HWZ;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v1

    iget-object v0, p0, LX/HWZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3i;

    invoke-virtual {v1, v0, v5}, LX/6Li;->A0D(LX/N3i;Z)V

    return-void

    :cond_2
    const v0, 0x7f13053c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082401

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130540

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823e4

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130543

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0821fd

    invoke-virtual {v7, v4, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method
