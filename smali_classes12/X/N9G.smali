.class public final LX/N9G;
.super LX/N5H;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zzn;
.implements LX/OgK;
.implements LX/ZnA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureMenuFragment"


# instance fields
.field public A00:LX/OlX;

.field public final A01:LX/4cX;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/2gq;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/N5H;-><init>()V

    const/4 v0, 0x7

    new-instance v4, LX/ltM;

    invoke-direct {v4, p0, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x71

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A09:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A05:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A06:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A07:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A04:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A03:LX/Esp;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/N9G;->A08:LX/2gq;

    new-instance v0, LX/4cX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N9G;->A01:LX/4cX;

    const-string v0, "BrandedContentDisclosureMenuFragment"

    iput-object v0, p0, LX/N9G;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;
    .locals 0

    iget-object p0, p0, LX/N9G;->A09:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    return-object p0
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0xf8

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 11

    new-instance v3, LX/OTS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/OTS;->A00:LX/Zzn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/OWv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/Fq6;

    invoke-direct {v5, p0, v0}, LX/Fq6;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/OTV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/OTV;->A00:LX/N9G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/OXP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OXP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v8, LX/FqX;

    invoke-direct {v8, p0, p0, v0, v1}, LX/FqX;-><init>(Landroidx/fragment/app/Fragment;LX/OgK;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/OXQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/OXQ;->A00:LX/ZnA;

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/OXU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/OXU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v10, LX/OXU;->A02:LX/4Ka;

    iput-object v1, v10, LX/OXU;->A03:LX/9PW;

    iput-object p0, v10, LX/OXU;->A05:LX/Ifn;

    iput-object v0, v10, LX/OXU;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/OXU;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v10, LX/OXU;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v3 .. v10}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eo3(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/RDk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final ErB(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "otp_banner_action_text_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final Erm(Z)Z
    .locals 6

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/KZL;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    iget-boolean v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    iget-object v1, p0, LX/N5H;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f135d55

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135d56

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f131cdb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/N5H;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/UjB;

    invoke-direct {v0, p0, v4}, LX/UjB;-><init>(LX/N5H;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;)V

    invoke-static {v0, p0, v4, v1, v2}, LX/N5H;->A01(LX/Zgj;LX/N5H;Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/N5H;->A00:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A1B(LX/9PW;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_6
    const v1, 0x7f135d61

    const v0, 0x7f135d60

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f131036

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return v3
.end method

.method public final Es6()V
    .locals 6

    invoke-static {p0}, LX/N5H;->A00(LX/N5H;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v4

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Tb6;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/N5a;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Es8()V
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v4

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/Tb6;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/N9I;

    move-result-object v2

    new-instance v0, LX/UiX;

    invoke-direct {v0, p0}, LX/UiX;-><init>(LX/N9G;)V

    iput-object v0, v2, LX/N9I;->A01:LX/Zlr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/N9I;->A07:Z

    invoke-static {p0}, LX/N5H;->A00(LX/N5H;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "javaClass"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EsK(Z)Z
    .locals 2

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v1

    iput-boolean p1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    const/4 v0, 0x1

    return v0
.end method

.method public final EtF(Z)Z
    .locals 3

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v1

    iget-object v0, p0, LX/N5H;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/N5H;->A0E(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic Ewd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5X(Z)Z
    .locals 3

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0A:Z

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FX0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fbc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FiF(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A19(Ljava/lang/String;)V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fxh()V
    .locals 5

    invoke-static {p0}, LX/N5H;->A00(LX/N5H;)LX/3VC;

    move-result-object v4

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JTC;->A06:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/N5M;

    invoke-direct {v1}, LX/N5M;-><init>()V

    const-string v0, "prev_selected_project_id"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9G;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 15

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f135d55

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135d56

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f131cdb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/N9G;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-result-object v5

    :goto_2
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    new-instance v1, LX/UzB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UzB;->A02:Ljava/util/List;

    iput-object v5, v1, LX/UzB;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v2, v1, LX/UzB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v0, v1, LX/UzB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A02:LX/JTC;

    if-eqz v0, :cond_5

    sget-object v7, LX/QLY;->A05:LX/QLY;

    iget-object v13, v0, LX/JTC;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    invoke-direct/range {v5 .. v14}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/QKo;LX/QLY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :sswitch_0
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/N9G;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PBD;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "igtv"

    goto :goto_3

    :sswitch_2
    const-string v0, "reel"

    goto :goto_3

    :sswitch_3
    const-string v0, "story"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/N9G;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_4
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7ec1bcb5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UsO;

    iget-object v0, p0, LX/N9G;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x4e875771    # 1.1353274E9f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1b76d939

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UsO;

    iget-object v0, p0, LX/N9G;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2ae0b03f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ZaY;

    invoke-direct {v0, v5, v2, p0}, LX/ZaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/agr;

    invoke-direct {v1, p0, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_audience_restrictions"

    invoke-static {p0, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    const v0, 0x7f0b00a5

    invoke-static {p1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/N9G;->A06:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b00e7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d68

    if-eqz v0, :cond_1

    const v1, 0x7f131f04

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    const v0, 0x7f0b00ae

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b13ff

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N9G;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x40eec6c0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v2, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Wei;

    invoke-direct {v1, p0, v0}, LX/Wei;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Wep;->A00:LX/Wep;

    invoke-static {v1, v0}, LX/0gY;->A05(LX/Geo;LX/Ggn;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, v6, v4, v0, v3}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v1

    iput-object v1, p0, LX/N9G;->A00:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0N:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, LX/4qD;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {p0}, LX/N9G;->A03(LX/N9G;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    move-result-object v3

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v4, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_partnership_and_ads_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_5
    iget-object v2, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-boolean v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, p1, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/N5H;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/KYn;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
