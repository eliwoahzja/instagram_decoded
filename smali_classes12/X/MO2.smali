.class public final LX/MO2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zzn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnershipLabelAndAdsFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/2gq;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A0A:LX/Esp;

    const-string v0, "PartnershipLabelAndAdsFragment"

    iput-object v0, p0, LX/MO2;->A0F:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A04:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A05:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A0B:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A06:LX/Esp;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A07:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A0C:LX/Esp;

    const/4 v0, 0x7

    new-instance v4, LX/F4X;

    invoke-direct {v4, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D70;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A0D:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A09:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A08:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MO2;->A0E:LX/2gq;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "argument_bc_gating_info"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-lt v3, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    return-object v0

    :cond_0
    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;)Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "argument_bc_project_metadata"

    if-lt v2, v0, :cond_0

    const-class v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    return-object v0

    :cond_0
    const-class v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "argument_bc_tag_list"

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-lt v3, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-static {p0, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135d68

    if-eqz v1, :cond_0

    const v0, 0x7f131f04

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/MO2;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final Erm(Z)Z
    .locals 5

    iget-object v0, p0, LX/MO2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D70;

    iget-object v3, p0, LX/MO2;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "brandedContentTags"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/MO2;->A03:Z

    iget-object v0, p0, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean p1, v4, LX/D70;->A06:Z

    invoke-virtual {v4, v0}, LX/D70;->A16(Ljava/lang/String;)V

    iget-object v0, v4, LX/D70;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Uzx;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return v3
.end method

.method public final Es6()V
    .locals 0

    return-void
.end method

.method public final Es8()V
    .locals 0

    return-void
.end method

.method public final EsK(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtF(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F5X(Z)Z
    .locals 3

    iget-object v0, p0, LX/MO2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D70;

    iput-boolean p1, v0, LX/D70;->A08:Z

    iget-object v0, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uzu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Uzu;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FPK(Z)Z
    .locals 7

    iget-object v0, p0, LX/MO2;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D70;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean p1, v6, LX/D70;->A09:Z

    iget-object v3, v6, LX/D70;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/VAO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/VAO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    if-eqz p1, :cond_0

    iget-object v2, v6, LX/D70;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_pa_hide_from_profile_enable"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return v4
.end method

.method public final FX0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fbc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fxh()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MO2;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0xae492f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/FXG;

    invoke-direct {v0, v1, v4, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MO2;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2e2bba0d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d2d40e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd3

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x671d329e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3fe635ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MO2;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x78cf07de

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v2

    new-instance v1, LX/OTS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OTS;->A00:LX/Zzn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/OWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, p0, LX/MO2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Fq6;

    invoke-direct {v0, p0, v1}, LX/Fq6;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v5, LX/2p9;

    invoke-direct {v5, v2}, LX/2p9;-><init>(LX/2r2;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v0, LX/0XL;

    invoke-direct {v0}, LX/0XL;-><init>()V

    iput-boolean v4, v0, LX/3d8;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v2, p0, LX/MO2;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D70;

    iget-object v0, p0, LX/MO2;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, LX/D70;->A0A:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D70;

    iget-object v0, p0, LX/MO2;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, LX/D70;->A08:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D70;

    iget-object v0, p0, LX/MO2;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v1, LX/D70;->A07:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D70;

    iget-object v0, p0, LX/MO2;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v4, LX/D70;->A06:Z

    iget-object v0, p0, LX/MO2;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-boolean v0, v4, LX/D70;->A09:Z

    iget-object v3, p0, LX/MO2;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "brandedContentTags"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/MO2;->A03:Z

    iget-object v0, p0, LX/MO2;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/Tgh;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D70;->A16(Ljava/lang/String;)V

    iget-object v2, v4, LX/D70;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v5, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/D70;->A05:LX/saY;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method
