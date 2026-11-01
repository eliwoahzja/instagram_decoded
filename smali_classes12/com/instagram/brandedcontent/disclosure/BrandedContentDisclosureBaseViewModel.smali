.class public abstract Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/a3p;

.field public A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Qd9;

.field public final A0G:LX/5By;

.field public final A0H:LX/Ge9;

.field public final A0I:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Qd9;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0F:LX/Qd9;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/Ge9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v0, "feed"

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A16()Lcom/instagram/common/session/UserSession;
    .locals 1

    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A17(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x37

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/YaL;

    iget v0, v4, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/YaL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/YaL;

    invoke-direct {v4, p0, p1, v3, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v4, LX/YaL;->A00:I

    invoke-static {v2}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ZTW;->A00:LX/ZTW;

    const v0, 0x35e1d84e

    invoke-static {v2, v1, v6, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    const-string v0, "business/branded_content/get_organic_permission_with_brands/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "brand_ids"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ks3;

    invoke-interface {v0}, LX/ks3;->DRZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A18()V
    .locals 11

    instance-of v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v3, "live"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v6, LX/QJF;->A0B:LX/QJF;

    iget-boolean v8, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    new-instance v4, LX/Vb4;

    invoke-direct/range {v4 .. v9}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/0gs;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v6, LX/QJF;->A07:LX/QJF;

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    new-instance v4, LX/Vb4;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A1A(Ljava/util/List;)V

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v3, 0x7f131042

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v6, LX/QJF;->A05:LX/QJF;

    new-instance v4, LX/Vb4;

    invoke-direct/range {v4 .. v9}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KSK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0D:Z

    if-eqz v2, :cond_3

    new-instance v3, LX/ShQ;

    invoke-direct {v3}, LX/ShQ;-><init>()V

    const-string v2, "otp_banner_action_text_tag"

    iput-object v2, v3, LX/ShQ;->A06:Ljava/lang/String;

    const v2, 0x7f135d04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/ShQ;->A03:Ljava/lang/Integer;

    const v2, 0x7f135d03

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/ShQ;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/ShQ;->A07:Z

    const/4 v2, 0x1

    iput v2, v3, LX/ShQ;->A00:I

    invoke-virtual {v3}, LX/ShQ;->A00()LX/Vb5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, LX/ShQ;

    invoke-direct {v3}, LX/ShQ;-><init>()V

    const v2, 0x7f0824e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/ShQ;->A05:Ljava/lang/Integer;

    const v2, 0x7f1361e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/ShQ;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/ShQ;->A07:Z

    const/4 v2, 0x2

    iput v2, v3, LX/ShQ;->A00:I

    invoke-virtual {v3}, LX/ShQ;->A00()LX/Vb5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0C:Z

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const v3, 0x7f131032

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    :cond_5
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0C:Z

    if-eqz v2, :cond_14

    sget-object v7, LX/QJF;->A0B:LX/QJF;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-boolean v10, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0D:Z

    const/4 v6, 0x0

    if-eqz v10, :cond_6

    const/4 v2, 0x4

    new-instance v3, LX/Q8p;

    invoke-direct {v3, v0, v2}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v6, LX/Tuo;

    invoke-direct {v6, v3, v2}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    :cond_6
    const-string v8, ""

    new-instance v5, LX/Vb4;

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    const-string v2, "feed"

    new-instance v5, LX/Lz5;

    invoke-direct {v5, v3, v2}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A03:LX/JTC;

    const v3, 0x7f131020

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    new-instance v4, LX/VEA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/VEA;->A00:LX/JTC;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/JTC;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, LX/VkP;

    invoke-direct {v4, v0}, LX/VkP;-><init>(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;)V

    const v3, 0x7f1361e5

    new-instance v5, LX/VHz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/VHz;->A00:I

    iput-object v4, v5, LX/VHz;->A01:LX/llv;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const v3, 0x7f131043

    invoke-static {v1, v3, v2}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v7, LX/QJF;->A05:LX/QJF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Vb4;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0C:Z

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    const v2, 0x7f131057

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/Vb7;->A00(Ljava/util/AbstractCollection;IZ)V

    sget-object v7, LX/QJF;->A0H:LX/QJF;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iget-boolean v10, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0D:Z

    const/4 v6, 0x0

    new-instance v5, LX/Vb4;

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0D:Z

    if-eqz v2, :cond_e

    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    :goto_4
    const-string v4, "feed"

    new-instance v2, LX/Lz5;

    invoke-direct {v2, v5, v4}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0E:Z

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;Ljava/util/List;)V

    :cond_9
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v4, 0x8115e600016e37L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0B:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0B:Z

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v0, v4, v3, v2}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    :cond_a
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A06:Ljava/util/List;

    :goto_5
    iget-object v7, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/a3p;

    iget-boolean v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0D:Z

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/VOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/VOA;->A00:LX/a3p;

    iput-boolean v6, v3, LX/VOA;->A03:Z

    iput-object v5, v3, LX/VOA;->A01:Ljava/lang/String;

    iput-boolean v4, v3, LX/VOA;->A04:Z

    iput-object v2, v3, LX/VOA;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_d
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    if-eqz v2, :cond_b

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    new-instance v3, LX/Lz5;

    invoke-direct {v3, v2, v4}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    iget-boolean v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A0E:Z

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;->A01(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureMenuViewModel;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    if-ge v4, v3, :cond_11

    sget-object v7, LX/QJF;->A08:LX/QJF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Vb4;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A1A(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_12
    if-eqz v4, :cond_13

    sget-object v7, LX/QJF;->A0L:LX/QJF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Vb4;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v7, LX/QJF;->A08:LX/QJF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Vb4;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_14
    sget-object v7, LX/QJF;->A0D:LX/QJF;

    iget-boolean v9, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    new-instance v5, LX/Vb4;

    invoke-direct/range {v5 .. v10}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    goto/16 :goto_1
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p1, v4}, LX/221;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    return-void
.end method

.method public final A1A(Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

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

    iget-object v8, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    const/16 v10, 0x77c

    const/4 v5, 0x0

    new-instance v4, LX/Cq9;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v12}, LX/Cq9;-><init>(LX/Bfu;LX/Bfu;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    new-instance v0, LX/Lz5;

    invoke-direct {v0, v2, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "igtv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-le v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    xor-int/lit8 v8, v2, 0x1

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v5, LX/QJF;->A0G:LX/QJF;

    :goto_2
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    const/4 v4, 0x0

    const-string v6, ""

    new-instance v3, LX/Vb4;

    invoke-direct/range {v3 .. v8}, LX/Vb4;-><init>(Landroid/view/View$OnClickListener;LX/QJF;Ljava/lang/String;ZZ)V

    if-nez v2, :cond_7

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    new-instance v0, LX/Lz5;

    invoke-direct {v0, v2, v1}, LX/Lz5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lyd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :cond_7
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v5, LX/QJF;->A0F:LX/QJF;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v0, :cond_b

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A1B(LX/9PW;Ljava/lang/String;)Z
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Uzx;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return v4

    :cond_0
    const/4 v6, 0x0

    if-nez p2, :cond_1

    return v6

    :cond_1
    iput-boolean v4, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iput-boolean v4, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0C:Z

    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/CRc;

    invoke-direct {v0, p0, p2, v2, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_enable"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return v4
.end method

.method public final A1C(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A18()V

    const/4 v0, 0x1

    return v0
.end method
