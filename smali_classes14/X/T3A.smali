.class public final LX/T3A;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XavFbInstallVariantFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/gP2;

.field public final A08:LX/qJz;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "xav_fb_install_variant"

    iput-object v0, p0, LX/T3A;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0B:LX/Esp;

    const/16 v1, 0x7b

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0D:LX/Esp;

    const/4 v2, 0x0

    new-instance v0, LX/J4W;

    invoke-direct {v0, p0, v2}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0A:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/V9d;

    invoke-direct {v0, v1}, LX/V9d;-><init>(I)V

    iput-object v0, p0, LX/T3A;->A07:LX/gP2;

    const/4 v1, 0x2

    new-instance v0, LX/mkQ;

    invoke-direct {v0, p0, v1}, LX/mkQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T3A;->A08:LX/qJz;

    const/4 v1, 0x1

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A09:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0C:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0G:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0F:LX/Esp;

    new-instance v0, LX/E87;

    invoke-direct {v0, p0, v2}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/T3A;->A0I:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3A;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/T3A;)LX/YyG;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/16 v0, 0x31f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/YyG;->A00(Landroid/os/Bundle;)LX/YyG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/T3A;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/T3A;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/T3A;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "family_device_id_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/T3A;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3A;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lj8;

    iget-object p0, v0, LX/lj8;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final A05(LX/T3A;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "title_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final A06(LX/T3A;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method

.method public static final A07(LX/T3A;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4a"

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/T3A;->A0A(Landroidx/fragment/app/FragmentActivity;Z)V

    goto :goto_0
.end method

.method public static final A08(LX/T3A;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x341

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A09()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 15

    invoke-static {p0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aHT;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/aHT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4a_growth_xav_app_installs_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/aHT;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "url_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "fallback_url_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    invoke-static {p0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v2

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move/from16 v14, p2

    invoke-static/range {v1 .. v14}, LX/XGy;->A00(Landroidx/fragment/app/FragmentActivity;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T3A;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    const v0, 0xfa65b60

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v20

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v21, 0x0

    if-eqz v3, :cond_22

    const/16 v1, 0x3ae

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    iput v3, v0, LX/T3A;->A00:I

    const-string v1, "fragment_created"

    invoke-static {v3, v1}, LX/a6v;->A00(ILjava/lang/String;)V

    iget-object v1, v0, LX/T3A;->A09:LX/Esp;

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UQ6;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/T3A;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lj8;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/UQ6;->A00:LX/lj8;

    :cond_0
    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQ6;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/UQ6;->A03:LX/0go;

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    new-instance v1, LX/mKq;

    invoke-direct {v1, v0, v3}, LX/mKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    invoke-static {v0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v3, LX/pbg;

    invoke-direct {v3, v0, v2}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v3, v0, LX/T3A;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v19, "Required value was null."

    const-string v9, "groups_post_card"

    const-string v10, "creator_post_card_sp_title_top"

    const-string v7, "marketplace_post_card"

    const-string v5, "creator_post_card"

    const-string v18, "creator_post_card__sp_title_bottom"

    const-string v6, "creator_post_card_with_comments"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_2
    invoke-static {v0}, LX/T3A;->A07(LX/T3A;)V

    const v1, 0x789363cd

    :goto_2
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v4

    :sswitch_0
    const-string v1, "bloks_content"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const/16 v1, 0xdd

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, LX/T3A;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v6

    const/16 v2, 0xe

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v2}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v5, LX/RYO;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v15, v5, LX/RYO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/RYO;->A00:LX/UQ6;

    iput-object v13, v5, LX/RYO;->A05:Ljava/lang/Integer;

    iput-object v12, v5, LX/RYO;->A06:Ljava/lang/String;

    iput-object v11, v5, LX/RYO;->A0A:Ljava/lang/String;

    iput-object v10, v5, LX/RYO;->A09:Ljava/lang/String;

    iput-object v4, v5, LX/RYO;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v4, v5, LX/RYO;->A02:LX/prD;

    iput-object v8, v5, LX/RYO;->A07:Ljava/lang/String;

    iput-object v7, v5, LX/RYO;->A08:Ljava/lang/String;

    iput-object v6, v5, LX/RYO;->A04:LX/YyG;

    iput-object v1, v5, LX/RYO;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/RYO;->A0C:Lkotlin/jvm/functions/Function0;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v1, LX/6xP;

    invoke-direct {v1, v0}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v3, v2, v0, v5, v1}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, -0x106228ed

    goto/16 :goto_11

    :cond_3
    invoke-static {v0}, LX/T3A;->A07(LX/T3A;)V

    const v1, 0x6c98607f

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "social_proof"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/SPO;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    iget-object v1, v0, LX/T3A;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UTf;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v5

    const/16 v4, 0x8

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v4}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/SPO;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/SPO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/SPO;->A00:LX/UQ6;

    iput-object v13, v6, LX/SPO;->A01:LX/UTf;

    iput-object v12, v6, LX/SPO;->A04:Ljava/lang/Integer;

    iput-object v11, v6, LX/SPO;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/SPO;->A09:Ljava/lang/String;

    iput-object v9, v6, LX/SPO;->A06:Ljava/lang/String;

    iput-object v8, v6, LX/SPO;->A08:Ljava/lang/String;

    iput-object v7, v6, LX/SPO;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/SPO;->A03:LX/YyG;

    iput-object v1, v6, LX/SPO;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/SPO;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :sswitch_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "creator_post_card_carousel"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const/16 v1, 0x126

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x3

    if-ge v5, v1, :cond_6

    invoke-static {v0}, LX/T3A;->A07(LX/T3A;)V

    const v1, -0x79543a2b

    goto/16 :goto_2

    :cond_6
    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/T3A;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RzI;

    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v4}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/RXf;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/RXf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/RXf;->A01:LX/UQ6;

    iput-object v13, v6, LX/RXf;->A04:Ljava/lang/Integer;

    iput-object v12, v6, LX/RXf;->A05:Ljava/lang/String;

    iput-object v11, v6, LX/RXf;->A09:Ljava/lang/String;

    iput-object v10, v6, LX/RXf;->A08:Ljava/lang/String;

    iput-object v9, v6, LX/RXf;->A00:LX/RzI;

    iput-object v8, v6, LX/RXf;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/RXf;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/RXf;->A03:LX/YyG;

    iput-object v1, v6, LX/RXf;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/RXf;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :sswitch_5
    const-string v1, "marketplace_icon"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v9

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v1, "image_url_param"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v4

    const/16 v6, 0xa

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v6}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/SIC;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/SIC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/SIC;->A00:LX/UQ6;

    iput-object v13, v6, LX/SIC;->A03:Ljava/lang/Integer;

    iput-object v12, v6, LX/SIC;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/SIC;->A09:Ljava/lang/String;

    iput-object v10, v6, LX/SIC;->A08:Ljava/lang/String;

    iput-boolean v9, v6, LX/SIC;->A0C:Z

    iput-object v8, v6, LX/SIC;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/SIC;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/SIC;->A07:Ljava/lang/String;

    iput-object v4, v6, LX/SIC;->A02:LX/YyG;

    iput-object v1, v6, LX/SIC;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/SIC;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :sswitch_6
    const-string v1, "dating_icon"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v9

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v1, "image_url_param"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v4}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/SHP;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/SHP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/SHP;->A00:LX/UQ6;

    iput-object v13, v6, LX/SHP;->A03:Ljava/lang/Integer;

    iput-object v12, v6, LX/SHP;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/SHP;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/SHP;->A07:Ljava/lang/String;

    iput-boolean v9, v6, LX/SHP;->A0B:Z

    iput-object v8, v6, LX/SHP;->A05:Ljava/lang/String;

    iput-object v7, v6, LX/SHP;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/SHP;->A02:LX/YyG;

    iput-object v1, v6, LX/SHP;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/SHP;->A0A:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_f

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :sswitch_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :sswitch_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :sswitch_9
    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :sswitch_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_2

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v8, :cond_9

    const-string v25, ""

    const/16 v32, -0x1

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PY9;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v25

    move-object/from16 v31, v4

    move/from16 v33, v32

    invoke-direct/range {v22 .. v33}, LX/PY9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    iget-object v8, v1, LX/PY9;->A09:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_12

    iget-object v11, v1, LX/PY9;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_12

    invoke-static {v0}, LX/T3A;->A07(LX/T3A;)V

    const v1, 0x785f7563

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x3a1

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, ""

    if-nez v25, :cond_a

    move-object/from16 v25, v12

    :cond_a
    const/16 v1, 0x3a0

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_b

    move-object/from16 v26, v12

    :cond_b
    const/16 v1, 0x39d

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_c

    move-object/from16 v27, v12

    :cond_c
    const/16 v1, 0x3a4

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_d

    move-object/from16 v28, v12

    :cond_d
    const/16 v1, 0x39c

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_7
    const/16 v1, 0x3a3

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_e

    move-object/from16 v30, v12

    :cond_e
    const/16 v1, 0x3a2

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v32

    :goto_8
    const/16 v1, 0x39e

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v33

    :goto_9
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PY9;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v31, v4

    invoke-direct/range {v22 .. v33}, LX/PY9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_f
    const/16 v33, -0x1

    goto :goto_9

    :cond_10
    const/16 v32, -0x1

    goto :goto_8

    :cond_11
    const/16 v29, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const v7, 0x7f081472

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v31, "Marketplace"

    iget-object v13, v1, LX/PY9;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/PY9;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/PY9;->A0A:Ljava/lang/String;

    iget-object v7, v1, LX/PY9;->A04:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v15, v1, LX/PY9;->A08:Ljava/lang/String;

    iget v14, v1, LX/PY9;->A01:I

    iget v9, v1, LX/PY9;->A00:I

    iget-object v7, v1, LX/PY9;->A03:Ljava/lang/Integer;

    invoke-static {v2, v13, v12, v8, v11}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/PY9;

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move/from16 v32, v14

    move/from16 v33, v9

    invoke-direct/range {v22 .. v33}, LX/PY9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_13
    :goto_a
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v9, :cond_14

    const/16 v7, 0x39f

    invoke-static {v7}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-class v7, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    invoke-static {v9, v7, v8}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_15
    :goto_b
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_c
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    const/16 v21, 0x1

    :cond_17
    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v14

    :goto_d
    iget-object v6, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    if-eqz v21, :cond_18

    iget-object v4, v0, LX/T3A;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UTf;

    :cond_18
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :cond_19
    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v8

    const/16 v6, 0xc

    new-instance v7, LX/ghq;

    invoke-direct {v7, v0, v6}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/RdF;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/RdF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/RdF;->A01:LX/UQ6;

    move-object/from16 v2, v16

    iput-object v2, v6, LX/RdF;->A05:Ljava/lang/Integer;

    iput-object v11, v6, LX/RdF;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/RdF;->A0B:Ljava/lang/String;

    iput-object v14, v6, LX/RdF;->A0A:Ljava/lang/String;

    iput-object v1, v6, LX/RdF;->A00:LX/PY9;

    iput-object v12, v6, LX/RdF;->A0C:Ljava/util/List;

    iput-object v10, v6, LX/RdF;->A08:Ljava/lang/String;

    iput-object v4, v6, LX/RdF;->A02:LX/UTf;

    move-object/from16 v1, v17

    iput-object v1, v6, LX/RdF;->A06:Ljava/lang/Integer;

    iput-object v9, v6, LX/RdF;->A09:Ljava/lang/String;

    iput-object v8, v6, LX/RdF;->A04:LX/YyG;

    iput-object v7, v6, LX/RdF;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/RdF;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, 0x7f138847

    invoke-static {v0, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_1b
    if-eqz v21, :cond_1c

    const v6, 0x7f138849

    invoke-static {v0, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_d

    :cond_1c
    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_d

    :cond_1d
    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_1e
    sget-object v12, LX/56z;->A00:LX/56z;

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x7f082404

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v31, "Groups"

    iget-object v12, v1, LX/PY9;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/PY9;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/PY9;->A0A:Ljava/lang/String;

    iget-object v15, v1, LX/PY9;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/PY9;->A08:Ljava/lang/String;

    iget v13, v1, LX/PY9;->A01:I

    iget v7, v1, LX/PY9;->A00:I

    invoke-static {v2, v12, v11, v8, v9}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/PY9;

    move-object/from16 v22, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v32, v13

    move/from16 v33, v7

    invoke-direct/range {v22 .. v33}, LX/PY9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :sswitch_b
    const-string v1, "groups_icon"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-interface/range {v34 .. v34}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UQ6;

    invoke-static {v0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v9

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_20

    const-string v1, "image_url_param"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v4

    const/16 v6, 0x9

    new-instance v1, LX/ghq;

    invoke-direct {v1, v0, v6}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/SHx;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/SHx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/SHx;->A00:LX/UQ6;

    iput-object v13, v6, LX/SHx;->A03:Ljava/lang/Integer;

    iput-object v12, v6, LX/SHx;->A04:Ljava/lang/String;

    iput-object v11, v6, LX/SHx;->A09:Ljava/lang/String;

    iput-object v10, v6, LX/SHx;->A08:Ljava/lang/String;

    iput-boolean v9, v6, LX/SHx;->A0C:Z

    iput-object v8, v6, LX/SHx;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/SHx;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/SHx;->A07:Ljava/lang/String;

    iput-object v4, v6, LX/SHx;->A02:LX/YyG;

    iput-object v1, v6, LX/SHx;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/SHx;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_f
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    sget-object v3, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, LX/6xP;

    invoke-direct {v1, v0}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v3, v2, v0, v6, v1}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v9

    iget v2, v0, LX/T3A;->A00:I

    const-string v1, "view_rendered"

    invoke-static {v2, v1}, LX/a6v;->A00(ILjava/lang/String;)V

    iget v3, v0, LX/T3A;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x11a33895

    invoke-virtual {v2, v1, v3}, LX/3r9;->A0d(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/T3A;->A05:Z

    const v1, -0x24bbee5b

    :goto_11
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v9

    :cond_20
    const/4 v8, 0x0

    goto :goto_e

    :cond_21
    const/4 v1, 0x1

    new-instance v3, LX/pbg;

    invoke-direct {v3, v0, v1}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_23
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x10afe5ca

    goto :goto_12

    :cond_24
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x6e7aa037

    :goto_12
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce6cd04 -> :sswitch_2
        -0x69053c39 -> :sswitch_0
        -0x5da1c20e -> :sswitch_1
        -0x46d89da5 -> :sswitch_3
        -0x410404bd -> :sswitch_4
        -0x3261de13 -> :sswitch_5
        -0xc5c08b3 -> :sswitch_6
        -0x7517011 -> :sswitch_7
        0x15829aa4 -> :sswitch_8
        0x5c755938 -> :sswitch_9
        0x611cf94a -> :sswitch_a
        0x62b12004 -> :sswitch_b
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 10

    const v0, -0x7700ec31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    iget-object v1, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v1

    iget-object v2, p0, LX/T3A;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/T3A;->A01:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, LX/T3A;->A05:Z

    if-nez v1, :cond_0

    iget v4, p0, LX/T3A;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x11a33895

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v4, v1}, LX/3r9;->markerEnd(IIS)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/T3A;->A05:Z

    :cond_0
    iget-boolean v1, p0, LX/T3A;->A04:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {p0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/T3A;->A08(LX/T3A;)Z

    move-result v7

    invoke-static {p0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v1, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v4

    invoke-virtual/range {v2 .. v9}, LX/liI;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x76e139b5

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v1, p0, LX/T3A;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_proof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/T3A;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVh;

    invoke-virtual {v0}, LX/UVh;->A16()V

    iget-object v0, p0, LX/T3A;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTf;

    iget-object v2, v0, LX/UTf;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v2, p0, v0}, LX/G2F;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_post_card_sp_title_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_post_card__sp_title_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_post_card_carousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/T3A;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RzI;

    iget-object v0, v2, LX/RzI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/RzI;->A01:LX/0gs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzI;

    iget-object v2, v0, LX/RzI;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xdd

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "xav_fb_install_bloks_content"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/52i;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    new-instance v0, LX/TJq;

    invoke-direct {v0, p0, v2}, LX/TJq;-><init>(LX/T3A;LX/3uK;)V

    invoke-virtual {v3, v0}, LX/29n;->A04(LX/E5E;)V

    iget-object v0, v2, LX/3uK;->A03:LX/Vsm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v0, v3}, LX/3yF;->schedule(LX/mpd;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/T3A;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVh;

    invoke-virtual {v0}, LX/UVh;->A16()V

    return-void
.end method
