.class public final LX/HLF;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyComposerFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IfX;

.field public A02:LX/Vik;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/PhJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/ByA;LX/HLF;)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p1, LX/HLF;->A01:LX/IfX;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/IfX;->A01(Landroid/os/Bundle;)V

    if-eqz p0, :cond_1

    const-string v1, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {p0}, LX/ByA;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p1, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method

.method public static final A01(LX/HLF;)V
    .locals 5

    iget-object v4, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, p0, LX/HLF;->A01:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_add_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/HLF;)V
    .locals 5

    iget-object v4, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, p0, LX/HLF;->A01:LX/IfX;

    const-string v0, "analyticsData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_max_limit_reached"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

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

    const v0, 0x373be518

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x44f59d83

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x7bcc8da3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/IfX;->A00(Landroid/os/Bundle;)LX/IfX;

    move-result-object v0

    iput-object v0, p0, LX/HLF;->A01:LX/IfX;

    iget-object v0, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v0, 0x7f0e0689

    if-eqz v7, :cond_1

    const v0, 0x7f0e068b

    :cond_1
    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f0b01af

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HLF;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3226

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    iput-object v5, p0, LX/HLF;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    :goto_1
    iget-object v3, p0, LX/HLF;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d52

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7bf8f0e7

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_8

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0195

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2894

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6cd3b4e6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x51baf46c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b1c66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x20a6ea8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v9, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_12

    const v0, 0x7f0b3227

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133163

    invoke-static {v1, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b01ab

    invoke-static {v1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    :cond_b
    iput-object v5, p0, LX/HLF;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b3e77

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/HLF;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, 0x543eb6e0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    iget-object v7, p0, LX/HLF;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_10

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b15a8

    invoke-static {v1, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v10

    iget-object v0, p0, LX/HLF;->A03:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    new-instance v13, LX/Tbf;

    invoke-direct {v13, p0}, LX/Tbf;-><init>(LX/HLF;)V

    const v1, 0x20125

    iget-object v0, p0, LX/HLF;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Us;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v11, p0, LX/HLF;->A01:LX/IfX;

    if-nez v11, :cond_e

    const-string v0, "analyticsData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v5, LX/PhJ;

    invoke-direct/range {v5 .. v13}, LX/PhJ;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/IfX;LX/1Us;LX/Wa3;)V

    iput-object v5, p0, LX/HLF;->A06:LX/PhJ;

    invoke-virtual {v5}, LX/PhJ;->A01()V

    iget-object v1, p0, LX/HLF;->A03:Landroid/view/View;

    const v0, -0x8575f36

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_f
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6aedcaf3

    goto :goto_2

    :cond_10
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x724896aa

    goto :goto_2

    :cond_11
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1973fde2

    goto :goto_2

    :cond_12
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2ba07a87

    goto :goto_2

    :cond_13
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x23816e48

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x24188eff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x1b218aaf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x21cc222f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HLF;->A03:Landroid/view/View;

    iput-object v0, p0, LX/HLF;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HLF;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/HLF;->A06:LX/PhJ;

    if-nez v0, :cond_0

    const-string v0, "quickReplyTextListController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/PhJ;->A01:LX/3xx;

    const-class v1, LX/BuB;

    iget-object v0, v0, LX/PhJ;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x5000a911    # -4.6446E-10f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
