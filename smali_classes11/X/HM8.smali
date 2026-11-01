.class public final LX/HM8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IfX;

.field public A02:Landroid/view/View;

.field public A03:LX/PhJ;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static final A00(LX/HM8;)V
    .locals 8

    iget-object v4, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, LX/HM8;->A01:LX/IfX;

    const-string v7, "analyticsData"

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_add_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x20125

    iget-object v0, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    iget-object v0, v0, LX/1Us;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_5

    iget-object v4, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, LX/HM8;->A01:LX/IfX;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/IfX;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/244;->A0x(LX/IfX;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_max_limit_reached"

    invoke-static {v3, v4, v0, v2, v1}, LX/254;->A1E(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133164

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_5
    invoke-static {p0, v6}, LX/HM8;->A01(LX/HM8;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/HM8;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/HM8;->A01:LX/IfX;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/IfX;->A01(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133163

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/244;->A19(Landroid/widget/TextView;I)V

    const v0, 0x7f140575

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/3Bz;->A1H(Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_1
    const v0, 0x7f133163

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f08209e

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f13044b

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HM8;->A04:Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v1, p0, LX/HM8;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/HM8;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/If5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2fcbb98e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x70b08b1f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x6b850e88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/10Q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v0, 0x7f0e068a

    if-eqz v9, :cond_1

    const v0, 0x7f0e068b

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v6, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/HM8;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "settings"

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/IfX;

    invoke-direct {v0, v6, v3, v8}, LX/IfX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/HM8;->A01:LX/IfX;

    iget-object v15, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_15

    const v0, 0x7f0b3226

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v13

    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_14

    const v0, 0x7f0b15a8

    invoke-static {v3, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v16

    iget-object v0, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    new-instance v6, LX/Tbg;

    invoke-direct {v6, v5}, LX/Tbg;-><init>(LX/HM8;)V

    const v3, 0x20125

    iget-object v0, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/1Us;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v0, v5, LX/HM8;->A01:LX/IfX;

    if-nez v0, :cond_4

    const-string v0, "analyticsData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/PhJ;

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v19}, LX/PhJ;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/IfX;LX/1Us;LX/Wa3;)V

    iput-object v11, v5, LX/HM8;->A03:LX/PhJ;

    invoke-virtual {v11}, LX/PhJ;->A01()V

    if-eqz v9, :cond_11

    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b01af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v0, 0x12

    invoke-static {v3, v5, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b0195

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v0, 0x13

    invoke-static {v3, v5, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_c

    const v0, 0x7f0b2894

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_b

    const v0, 0x7f0b2893

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0b3eb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    if-eqz v8, :cond_7

    const/16 v0, 0x3a

    invoke-static {v8, v0, v6, v3}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    const v0, 0x6ec0f797

    invoke-static {v6, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_8
    iget-object v3, v5, LX/HM8;->A02:Landroid/view/View;

    if-eqz v3, :cond_9

    const v0, 0x7f0b3eb9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    :cond_9
    sget-object v0, LX/5Yl;->A0j:[LX/Lms;

    iget-object v0, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v3, v4

    goto :goto_2

    :cond_b
    move-object v6, v4

    goto :goto_1

    :cond_c
    move-object v8, v4

    goto :goto_0

    :cond_d
    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v9

    iget-object v0, v5, LX/HM8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00024dd5L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v9}, LX/5Yl;->A0E()Z

    move-result v6

    :goto_3
    iget-object v3, v9, LX/5Yl;->A0Z:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {v9, v3, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v4, :cond_11

    if-nez v6, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/LII;

    invoke-direct {v0, v1, v9, v8}, LX/LII;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_11
    iget-object v1, v5, LX/HM8;->A02:Landroid/view/View;

    const v0, -0x2675635d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_12
    invoke-virtual {v9}, LX/5Yl;->A0D()Z

    move-result v6

    goto :goto_3

    :cond_13
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6cfca134

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_14
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61fe9e21

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_15
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4776d015

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xfd8aeab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HM8;->A03:LX/PhJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/PhJ;->A01:LX/3xx;

    const-class v1, LX/BuB;

    iget-object v0, v0, LX/PhJ;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x7b10dee4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x62ee765

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HM8;->A02:Landroid/view/View;

    const v0, -0x58ff1b58

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "saved_reply_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/HM8;->A01(LX/HM8;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
