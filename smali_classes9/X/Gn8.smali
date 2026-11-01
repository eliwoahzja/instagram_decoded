.class public final LX/Gn8;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksNativeHybridFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GpZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/Gn8;LX/R86;)V
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.demos.cds.nativebottomsheet"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1323f3

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_bloks_native_hybrid_options"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x25367425

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x21292895

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x4ee24cd9

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v0, 0x7f1323f1

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1323f2

    const/4 v1, 0x1

    new-instance v0, LX/bvQ;

    invoke-direct {v0, p0, v1}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f132403

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    iget-object v1, p0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1323f4

    const/16 v1, 0x13

    new-instance v0, LX/LHH;

    invoke-direct {v0, v1, v7, p0}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v5, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132402

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323f0

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132405

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f132400

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132401

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const-string v0, "Bloks Screen Query Examples"

    invoke-static {v0, v5}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Simple Screen Query Example"

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Prebundled Screen Query Example"

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Screen Query Error Handling Example"

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/NDy;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v0, 0x7f1323ff

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323fd

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323fb

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323fc

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1323fe

    const/16 v1, 0x14

    new-instance v0, LX/LHH;

    invoke-direct {v0, v6, p0, v1}, LX/LHH;-><init>(Landroid/content/Context;LX/Gn8;I)V

    invoke-static {v3, v0, v5, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323fa

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1323f8

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1323f9

    const/16 v1, 0x15

    new-instance v0, LX/LHH;

    invoke-direct {v0, v6, p0, v1}, LX/LHH;-><init>(Landroid/content/Context;LX/Gn8;I)V

    invoke-static {v3, v0, v5, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f1323f5

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323f6

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1323f7

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/GpZ;

    invoke-direct {v0, v3, v1, v2}, LX/GpZ;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v0, p0, LX/Gn8;->A01:LX/GpZ;

    iget-object v0, v0, LX/GpZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    iget-object v0, p0, LX/Gn8;->A01:LX/GpZ;

    const-string v1, "adapter"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v2, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    iget-object v0, p0, LX/Gn8;->A01:LX/GpZ;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LX/GpZ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
