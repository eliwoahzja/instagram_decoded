.class public final LX/E5z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksEditFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/OgC;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/4z3;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/GrN;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/LEi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A0F:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A0D:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A0C:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A0E:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/LEi;

    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E5z;->A0G:LX/LEi;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/E5z;)V
    .locals 5

    const v0, 0x7f0b272b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b272c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, p1

    invoke-static {p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0x14

    new-instance v1, LX/241;

    invoke-direct/range {v1 .. v6}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(LX/APb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    iput-object p0, v0, LX/APa;->A0D:LX/APb;

    iput-object p2, v0, LX/APa;->A0M:Ljava/lang/String;

    iput-object p1, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A02(LX/E5z;)V
    .locals 3

    iget-object v0, p0, LX/E5z;->A0A:LX/GrN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Fck;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fck;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A0A:LX/0EQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0EQ;->A02(Ljava/lang/Integer;)LX/0EN;

    move-result-object v0

    new-instance v2, LX/LWN;

    invoke-direct {v2, p0}, LX/LWN;-><init>(LX/E5z;)V

    iput-object v2, p0, LX/E5z;->A0A:LX/GrN;

    iget-object v1, v0, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/E5z;)V
    .locals 3

    iget-object v2, p0, LX/E5z;->A0A:LX/GrN;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Fck;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fck;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, v1, Lcom/instagram/base/activity/IgFragmentActivity;->A0A:LX/0EQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0EQ;->A02(Ljava/lang/Integer;)LX/0EN;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E5z;->A0A:LX/GrN;

    :cond_1
    return-void
.end method

.method public static final A04(LX/E5z;LX/DDE;)V
    .locals 4

    iget-object v0, p0, LX/E5z;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xx;

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/DDE;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Lu1;

    invoke-direct {v0, v2, v1}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/E5z;)Z
    .locals 2

    iget-object v0, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "urlFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "titleFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, p0, LX/E5z;->A05:LX/4z3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A06(LX/E5z;)Z
    .locals 3

    iget-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/E5z;->A05(LX/E5z;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const-string v0, "urlFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_4

    const-string v0, "titleFormField"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_7

    invoke-static {p0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v0, LX/NpQ;

    invoke-direct {v0, v1, p0}, LX/NpQ;-><init>(Landroid/view/View;LX/E5z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    const-string v6, "mode"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f13617b

    goto :goto_0

    :cond_2
    const v0, 0x7f13616b

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/3Bz;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v3

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f082ae0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_3
    const v0, 0x7f1334a4

    invoke-static {v5, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v3, p0, LX/E5z;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, LX/E5z;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v0, -0x35c468b

    invoke-static {v3, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08221c

    iput v0, v1, LX/Dyt;->A02:I

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x38675914

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "upsell_impression_logged"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/E5z;->A07:Z

    const v0, -0x5d2a0907

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d9ef8fa

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x57cec7f0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ab0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x37da502a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6bfe9d62

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/E5z;->A03:LX/OgC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E5z;->A03:LX/OgC;

    iput-object v0, p0, LX/E5z;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, LX/E5z;->A03(LX/E5z;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x768b5875

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1a201a0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x71fa904e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x6073e003

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/E5z;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/E5z;->A06(LX/E5z;)Z

    :cond_0
    const v0, -0x6ff69c76

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "upsell_impression_logged"

    iget-boolean v0, p0, LX/E5z;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b150a

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1508

    invoke-static {p1, v0}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b3504

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, p0, LX/E5z;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    const-string v4, "mode"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "removeLinkButton"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v5, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0x43b20e83

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/E5z;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/LGu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, -0x46def97

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v8, "urlFormField"

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v2, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    new-instance v0, LX/MEs;

    invoke-direct {v0, p0, v1}, LX/MEs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v7, "titleFormField"

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/E5z;->A0G:LX/LEi;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v1, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    iget-object v0, p0, LX/E5z;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v2, :cond_16

    iget-object v0, p0, LX/E5z;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xa5eb63e

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BQK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    iget-object v5, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v6, v2

    :cond_11
    check-cast v6, LX/3h2;

    if-eqz v6, :cond_16

    iget-object v1, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_13

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/215;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/E5z;->A05:LX/4z3;

    iget-object v0, p0, LX/E5z;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v0, p0, LX/E5z;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    :cond_16
    invoke-static {p1, p0}, LX/E5z;->A00(Landroid/view/View;LX/E5z;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v2

    invoke-virtual {v2}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, LX/E5z;->A08:Z

    if-nez v0, :cond_17

    return-void

    :cond_17
    const/4 v1, 0x3

    new-instance v0, LX/36W;

    invoke-direct {v0, v1, p1, p0}, LX/36W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/E5z;->A03:LX/OgC;

    invoke-virtual {v2, v0}, LX/7lh;->A0A(LX/OgC;)V

    return-void
.end method
