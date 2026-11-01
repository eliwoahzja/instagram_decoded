.class public final LX/Gmb;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Gmb;->A02:LX/Esp;

    const-string v0, "settings_ads_options"

    iput-object v0, p0, LX/Gmb;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Gmb;)V
    .locals 14

    iget-object v0, p0, LX/Gmb;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/Hhd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, LX/Hhd;->A02:LX/Gmb;

    iput-object v1, v12, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v5, p0, LX/Gmb;->A01:Z

    iget-object v13, p0, LX/Gmb;->A00:Ljava/lang/String;

    iget-object v10, v12, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810051000000ccL

    invoke-static {v8, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v12, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v6

    const v4, 0x7f082383

    const v0, 0x7f130512

    new-instance v1, LX/HfE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/HfE;->A00:I

    iput v0, v1, LX/HfE;->A01:I

    iput-object v6, v1, LX/HfE;->A02:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v4, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1303dc

    const/16 v0, 0x3d

    invoke-static {v12, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    xor-int/lit8 v7, v5, 0x1

    iput-boolean v7, v0, LX/NDy;->A0E:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/Hhd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_2

    const-string v0, "detailed_version_group"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "concise_version_group"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f132283

    if-eqz v1, :cond_3

    const v4, 0x7f1303b0

    :cond_3
    const/16 v1, 0xa

    new-instance v0, LX/LFC;

    invoke-direct {v0, v6, v12, v13, v1}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v0, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    iput-boolean v7, v0, LX/NDy;->A0E:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    const v1, 0x7f1303d9

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v11}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v1, 0x7f1303c7

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v10, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c800000a96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1303d4

    const/16 v0, 0x3c

    invoke-static {v12, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v2, v0, v11, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_6
    iget-object v2, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1303bf

    const/16 v0, 0x3b

    invoke-static {v12, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v2, v0, v11, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v2, v12, LX/Hhd;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13025e

    const/16 v0, 0x3e

    invoke-static {v12, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v2, v0, v11, v1}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v11}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13050f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-static {p0, p1}, LX/Dkf;->A07(Landroidx/fragment/app/Fragment;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gmb;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gmb;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7e0574c9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-class v2, LX/ApV;

    const/4 v6, 0x0

    const-string v0, "BasicAdsOptInQuery"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Gmb;->A02:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0}, LX/3jN;->A04()LX/4Hq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-class v2, LX/AmF;

    const-string v0, "FxSettingsAdsTransition"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0S(LX/3YS;LX/4Nb;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    const v0, -0xe959b31

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method
