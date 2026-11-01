.class public final LX/EHq;
.super LX/c06;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiN;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingCategorySelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:LX/BvV;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/HGu;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/KDN;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x11

    new-instance v4, LX/F4X;

    invoke-direct {v4, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb8

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/FzD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xa6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0I:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0F:LX/Esp;

    new-instance v0, LX/KDN;

    invoke-direct {v0}, LX/KDN;-><init>()V

    iput-object v0, p0, LX/EHq;->A0B:LX/KDN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A07:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A08:Ljava/util/Map;

    sget-object v0, LX/FzC;->A00:LX/FzC;

    iput-object v0, p0, LX/EHq;->A03:LX/HGu;

    const/16 v1, 0x1a

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0E:LX/Esp;

    new-instance v0, LX/OJb;

    invoke-direct {v0, p0}, LX/OJb;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0D:LX/Esp;

    new-instance v0, LX/OJc;

    invoke-direct {v0, p0}, LX/OJc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0C:LX/Esp;

    new-instance v0, LX/OJd;

    invoke-direct {v0, p0}, LX/OJd;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0H:LX/Esp;

    const-string v0, "CreatorMessagingCategorySelectionScreenFragment"

    iput-object v0, p0, LX/EHq;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A0G:LX/Esp;

    return-void
.end method

.method public static final A00(LX/EHq;)V
    .locals 4

    iget-boolean v3, p0, LX/EHq;->A09:Z

    const-string v2, "spinner"

    const/16 v1, 0x10

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, LX/EHq;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LX/EHq;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/EHq;)Z
    .locals 1

    iget-object v0, p0, LX/EHq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EHq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, LX/EHq;->A03:LX/HGu;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x170

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/Fp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EHq;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/EHq;->A0B:LX/KDN;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/FmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FmF;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/FmF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FmF;->A02:LX/KDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHq;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "categoryName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/EHq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/EHq;->A09:Z

    if-nez v0, :cond_1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v1

    const v0, 0x7f132116

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    return-void

    :cond_1
    const v0, 0x7f132116

    invoke-virtual {p1, v0}, LX/3Bz;->A10(I)V

    return-void
.end method

.method public final F1N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EHq;->A09:Z

    invoke-static {p0}, LX/EHq;->A00(LX/EHq;)V

    return-void
.end method

.method public final Fp2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/EHq;->A01(LX/EHq;)Z

    move-result v1

    iget-object v0, p0, LX/EHq;->A0B:LX/KDN;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/KDN;->A03:LX/l2M;

    if-nez v0, :cond_0

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/l2M;->A00:Landroid/view/ViewGroup;

    const v0, 0x77e18168

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v2, v0, LX/KDN;->A03:LX/l2M;

    if-nez v2, :cond_2

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/l2M;->A00:Landroid/view/ViewGroup;

    const v0, -0x74144463

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/l2M;->A02()V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, LX/EHq;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/EHq;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FzD;

    iget-object v8, p0, LX/EHq;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FzD;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/snm;

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4ffa1064

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/snm;

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final HUJ()V
    .locals 6

    iget-object v0, p0, LX/EHq;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L1;

    invoke-virtual {v0}, LX/6L1;->A16()V

    iget-boolean v0, p0, LX/EHq;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EHq;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qkp;

    iget-object v0, p0, LX/EHq;->A01:LX/BvV;

    if-nez v0, :cond_0

    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v1, LX/N2e;->A08:LX/N2e;

    :goto_0
    sget-object v0, LX/N3a;->A0W:LX/N3a;

    const/4 v5, 0x0

    const-string v3, "unselect_all"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHq;->A0A:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/N2e;->A07:LX/N2e;

    goto :goto_0

    :cond_4
    sget-object v1, LX/N2e;->A06:LX/N2e;

    goto :goto_0
.end method

.method public final HXh(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/EHq;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L1;

    invoke-virtual {v0, p1}, LX/6L1;->A17(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/EHq;->A0B:LX/KDN;

    iget-object v1, p0, LX/EHq;->A08:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KDN;->A05(Ljava/util/Map;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EHq;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/EHq;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/EHq;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/EHq;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/EHq;->A0B:LX/KDN;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDN;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x30945740

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_type"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BvV;->A07:LX/BvV;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BvV;

    iput-object v0, p0, LX/EHq;->A01:LX/BvV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_name"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A05:Ljava/lang/String;

    const v0, -0x20a40672

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b333e

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v3, p0, LX/EHq;->A0B:LX/KDN;

    iget-object v4, p0, LX/EHq;->A0G:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/KDN;->A00:Landroid/content/Context;

    iput-object v2, v3, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/KDN;->A02:LX/OiN;

    iput-boolean v9, v3, LX/KDN;->A07:Z

    iput-object v7, v3, LX/KDN;->A05:Ljava/util/List;

    iget-object v1, v3, LX/KDN;->A08:LX/MBn;

    new-instance v0, LX/l2M;

    invoke-direct {v0, v5, v2, v1}, LX/l2M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V

    iput-object v0, v3, LX/KDN;->A03:LX/l2M;

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/EHq;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b4089

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EHq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v2, p0, v7, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v1, p0, LX/EHq;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, p0, LX/EHq;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FzD;

    iget-object v5, p0, LX/EHq;->A01:LX/BvV;

    if-nez v5, :cond_1

    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Zz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v0, v6, LX/FzD;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x2

    new-instance v4, LX/NyI;

    invoke-direct/range {v4 .. v10}, LX/NyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
