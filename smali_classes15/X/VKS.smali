.class public final LX/VKS;
.super LX/FJ4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuraAudienceListsAudiencePickerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/aGc;

.field public A03:LX/3Bz;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:LX/Fcg;

.field public A09:LX/CF7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/W0i;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FJ4;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0M:LX/Esp;

    const/16 v1, 0x4d

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0F:LX/Esp;

    const/16 v1, 0x51

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0J:LX/Esp;

    const/16 v1, 0x4e

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0G:LX/Esp;

    const/16 v1, 0x50

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0I:LX/Esp;

    const/16 v1, 0x4f

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0H:LX/Esp;

    const/16 v1, 0x7d

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0K:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0L:LX/Esp;

    const-string v0, "aura_audience_lists_audience_picker"

    iput-object v0, p0, LX/VKS;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/6BY;LX/VKS;)V
    .locals 2

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8XQ;

    iget-object v1, v0, LX/8XQ;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/4Kl;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Kl;

    iget v1, v1, LX/4Kl;->A01:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_1

    :goto_0
    const v0, 0x7f130ad5

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6Bb;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Bb;

    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/Throwable;

    instance-of v0, v0, LX/4it;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f13758d

    goto :goto_1
.end method

.method public static final A01(LX/VKS;)V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/VKS;->A0D:Z

    iget-object v1, p0, LX/VKS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "disclaimerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130a95

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v1, :cond_1

    const v0, 0x7f130a93

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    const-string v4, "nameEditText"

    iget-object v3, p0, LX/VKS;->A03:LX/3Bz;

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    const v0, 0x7f131fed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1S(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/3Bz;->A1f(Z)V

    :cond_3
    iget-object v1, p0, LX/VKS;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string v0, "editListContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f136cd3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3Bz;->A1X(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/VKS;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/VKS;->A0B:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const v0, 0x4b047ccb    # 8682699.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/VKS;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, -0x7a434deb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public static final A02(LX/VKS;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A02:LX/ZVN;

    invoke-virtual {v0}, LX/ZVN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VKS;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VKS;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v6, p0, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/VKS;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v7, 0x0

    const/16 p0, 0x11

    new-instance v3, LX/26R;

    invoke-direct/range {v3 .. v8}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/VKS;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v3, LX/gbx;

    invoke-direct {v3, v4, p0, v1, v0}, LX/gbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public static final A03(LX/VKS;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v0, v2}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f136059

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/VKS;->A08:LX/Fcg;

    return-void
.end method

.method public static final A04(LX/VKS;)V
    .locals 2

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0v(I)V

    if-nez v1, :cond_1

    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_0

    const-string v0, "doneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x6ad2201f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2

    const-string v0, "doneButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3c6a9c69

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v0

    iget-boolean v1, v0, LX/eBF;->A01:Z

    iget-object v2, p0, LX/FJ4;->A03:LX/ZdF;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, p2, v0, v3, v1}, LX/ZdF;->A01(LX/G6i;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {p0}, LX/VKS;->A04(LX/VKS;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VKS;->A03:LX/3Bz;

    iget-object v1, p0, LX/VKS;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f130a92

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, LX/3Bz;->A1V(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x9

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1f(Z)V

    :cond_2
    return-void
.end method

.method public final ErA(LX/BSR;)V
    .locals 3

    iget-object v2, p0, LX/FJ4;->A03:LX/ZdF;

    invoke-virtual {v2}, LX/ZdF;->A00()V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, v2, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v1, v2, v0}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {p0}, LX/VKS;->A04(LX/VKS;)V

    invoke-static {p0}, LX/223;->A1J(LX/FJ4;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKS;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/VKS;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/VKS;->A0D:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/VKS;->A0D:Z

    iget-object v1, p0, LX/VKS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "disclaimerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130a94

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/VKS;->A0C:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/VKS;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f130a92

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    sget-object v0, LX/bt2;->A00:LX/bt2;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3Bz;->A0w()V

    :cond_5
    iget-object v3, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v3, :cond_6

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0xb

    new-instance v0, LX/bu0;

    invoke-direct {v0, p0, v1}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_6
    iget-object v1, p0, LX/VKS;->A03:LX/3Bz;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1f(Z)V

    :cond_7
    :goto_0
    iget-object v1, p0, LX/VKS;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const-string v0, "editListContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/3Bz;->A1f(Z)V

    goto :goto_0

    :cond_9
    const v0, 0x3a718f7d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    const-string v0, "nameEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/VKS;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, p0, LX/VKS;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x241cef70

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x798a34a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A0B:Ljava/lang/String;

    const-string v4, "entry_point"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/W0i;->valueOf(Ljava/lang/String;)LX/W0i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/W0i;

    :goto_1
    iput-object v1, p0, LX/VKS;->A0E:LX/W0i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/aGc;->A0G:LX/aGc;

    goto :goto_2

    :cond_3
    sget-object v0, LX/aGc;->A0A:LX/aGc;

    goto :goto_2

    :cond_4
    sget-object v0, LX/aGc;->A0E:LX/aGc;

    goto :goto_2

    :cond_5
    sget-object v0, LX/aGc;->A0F:LX/aGc;

    :goto_2
    iput-object v0, p0, LX/VKS;->A02:LX/aGc;

    iget-object v6, p0, LX/VKS;->A0A:Ljava/lang/String;

    const-string v2, "falcoEntryPoint"

    iget-object v0, p0, LX/VKS;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bOm;

    iget-object v1, p0, LX/VKS;->A02:LX/aGc;

    if-nez v6, :cond_7

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v5, LX/bOm;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0R(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "create_list"

    invoke-static {v2, v0}, LX/G64;->A00(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5, v1}, LX/bOm;->A02(LX/6dc;LX/bOm;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/VKS;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v5, v1, v6, v0}, LX/bOm;->A03(LX/aGc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v1, p0, LX/VKS;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    iget-object v0, p0, LX/VKS;->A0E:LX/W0i;

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "create_new_list_from_viewer_dialog"

    goto :goto_4

    :cond_c
    const-string v0, "edit_list_from_self_viewer"

    goto :goto_4

    :cond_d
    const-string v0, "edit_list_from_sharesheet"

    goto :goto_4

    :cond_e
    const-string v0, "create_new_list"

    goto :goto_4

    :cond_f
    const-string v0, "edit_list_from_viewer_sheet"

    :goto_4
    invoke-virtual {v2, v4, v0}, LX/Kus;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    new-instance v2, LX/fEm;

    invoke-direct {v2, p0, v0}, LX/fEm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VKS;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CF7;

    invoke-direct {v0, p0, v1, v2}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, p0, LX/VKS;->A09:LX/CF7;

    const v0, -0x3d8ff22d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x6d008242

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v18, 0x1

    new-instance v4, LX/HxE;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v4 .. v18}, LX/HxE;-><init>(Landroid/content/Context;LX/9PW;LX/FJ4;LX/FJ4;LX/FJ4;LX/Vnj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iput-object v4, v7, LX/FJ4;->A00:LX/HxE;

    const v0, 0x7f0e0984

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x182c9e09

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x53ebee7c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/VKS;->A08:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VKS;->A03:LX/3Bz;

    iput-object v0, p0, LX/VKS;->A08:LX/Fcg;

    iput-object v0, p0, LX/VKS;->A01:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/VKS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c22236a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/FJ4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const v0, 0x7f0b14dd

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b297a

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b23d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, p0, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "nameEditText"

    if-nez v4, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    const/16 v0, 0x14

    new-instance v1, LX/eMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/eMz;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/eMz;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b0a6b

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/VKS;->A04:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v2, 0xc

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v2}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b13ff

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    const-string v4, "doneButton"

    if-nez v0, :cond_5

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f135a17

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x52133f64

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/bu0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x3a7eef8f

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p0, LX/VKS;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x78b9661c

    invoke-static {v1, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/VKS;->A0E:LX/W0i;

    sget-object v0, LX/W0i;->A04:LX/W0i;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0b1163

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x228adb64

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b03a5

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/VKS;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_b

    const-string v0, "disclaimerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v1, 0x7f130a94

    invoke-static {v9, v0, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f130a92

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/VKS;->A09:LX/CF7;

    const-string v7, "suggestedUsersPaginationHelper"

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    new-instance v8, LX/PEG;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/PEG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v8, v0, LX/HxE;->A00:LX/PEG;

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v1

    iget-object v6, p0, LX/VKS;->A0L:LX/Esp;

    invoke-static {v6}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/eBF;->A00(LX/eBF;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v1

    iget-object v0, p0, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v0, v1, LX/HxE;->A01:LX/CF7;

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7PK;->A06:LX/7PK;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    iget-object v0, p0, LX/VKS;->A09:LX/CF7;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iput-boolean v5, v0, LX/CF7;->A02:Z

    iget-object v1, p0, LX/VKS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/VKS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kus;

    invoke-virtual {v0}, LX/Kus;->A01()V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/gbZ;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v12}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
