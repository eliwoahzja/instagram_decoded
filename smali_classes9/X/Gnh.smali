.class public final LX/Gnh;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JkD;

.field public A02:LX/HNt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method

.method public static A00(LX/JkD;II)LX/KMu;
    .locals 1

    new-instance v0, LX/LHB;

    invoke-direct {v0, p0, p1}, LX/LHB;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LX/KMu;

    invoke-direct {p1, v0, p2}, LX/KMu;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object p0, p0, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/KMu;->A03:I

    return-object p1
.end method

.method public static final A09(LX/Gnh;)V
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/Gnh;->A01:LX/JkD;

    if-nez v4, :cond_0

    const-string v0, "shoppingOptionsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/CCc;->A00:LX/NOg;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v9

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    const v6, -0x53f1fc5

    const-string v8, "ig4a-instagram-schema"

    invoke-static {v0, v8, v6, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v6, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v6, -0x7ce92303

    invoke-interface {v1, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const v1, 0x7f1373e2

    const/16 v0, 0x1a

    invoke-static {v4, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2
    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const v1, 0x7f1373e6

    const/16 v0, 0x1f

    invoke-static {v4, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_3
    iget-object v10, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v10}, LX/JkD;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const v1, 0x7f1373df

    const/16 v0, 0x1c

    invoke-static {v4, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f1373e0

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8101ff00070771L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1373e3

    const/16 v0, 0x1b

    invoke-static {v4, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_5
    const v1, 0x7f1373e1

    const/16 v0, 0x18

    invoke-static {v4, v3, v0, v1}, LX/Dkf;->A08(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0xa3df417

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v8, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BYu;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IvK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f133a54

    const/16 v0, 0x21

    invoke-static {v4, v1, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    new-instance v0, LX/KUL;

    invoke-direct {v0, v1, v2}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f13479a

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f133a4f

    invoke-static {v1, v8, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    const/4 v1, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v8, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const v1, 0x7f1373e4

    const/16 v0, 0x1d

    invoke-static {v4, v0, v1}, LX/Gnh;->A00(LX/JkD;II)LX/KMu;

    move-result-object v2

    iget-object v1, v4, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1373e5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KMu;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8, v7}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const v1, 0x7f1373dd

    const/16 v0, 0x1e

    invoke-static {v4, v0, v1}, LX/Gnh;->A00(LX/JkD;II)LX/KMu;

    move-result-object v2

    iget-object v1, v4, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1373de

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KMu;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/Dkf;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const v1, 0x7f1373e4

    const/16 v0, 0x19

    invoke-static {v4, v0, v1}, LX/Gnh;->A00(LX/JkD;II)LX/KMu;

    move-result-object v2

    iget-object v1, v4, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1373e5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KMu;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0, v3}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1373ac

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xd78ab97

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/HNt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/HNt;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Gnh;->A02:LX/HNt;

    iget-object v2, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "shopping_business_settings"

    new-instance v1, LX/JkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JkD;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JkD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/JkD;->A03:LX/HNt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Gnh;->A01:LX/JkD;

    const v0, -0x240570f8

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7ee88d42

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/Gnh;->A09(LX/Gnh;)V

    iget-object v0, p0, LX/Gnh;->A02:LX/HNt;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/HNt;->A00:LX/2by;

    const-string v0, "shopping_business_settings_opened"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v2, p0, LX/Gnh;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/NAp;

    invoke-direct {v1, p0, v0}, LX/NAp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JRt;

    invoke-direct {v0, v1}, LX/JRt;-><init>(LX/Vzm;)V

    invoke-static {v2, v0}, LX/Iqh;->A00(Lcom/instagram/common/session/UserSession;LX/JRt;)LX/2HA;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, -0x4da0c6ab

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
