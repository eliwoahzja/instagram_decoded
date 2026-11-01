.class public final LX/E7L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/FOz;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3xx;

.field public A06:LX/3hK;

.field public A07:LX/EOq;

.field public A08:LX/CGT;

.field public A09:LX/KMo;

.field public A0A:LX/OlX;

.field public A0B:LX/EYO;

.field public A0C:LX/Fcg;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/2gq;

.field public A0L:LX/2gq;

.field public A0M:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0N:LX/Hpy;

.field public A0O:LX/OgC;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/KYN;

.field public final A0S:LX/Esp;

.field public final A0T:LX/JzC;

.field public final A0U:LX/CQO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/CQO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E7L;->A0U:LX/CQO;

    new-instance v0, LX/KYN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E7L;->A0R:LX/KYN;

    new-instance v0, LX/JzC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E7L;->A0T:LX/JzC;

    const/16 v1, 0x2e

    new-instance v0, LX/C57;

    invoke-direct {v0, p0, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0S:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0D:Ljava/util/List;

    return-void
.end method

.method private final A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I
    .locals 9

    iget-object v0, p0, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CGT;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    sget-object v8, LX/1Ox;->A07:LX/1Ox;

    const v2, -0x60d07ba1

    invoke-interface {v0, v8, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v8, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-ne v1, v0, :cond_2

    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, p1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xa8e0780

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-nez v6, :cond_7

    if-nez v2, :cond_7

    if-nez v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :cond_7
    return v3
.end method

.method public static final A01(LX/E7L;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/E7L;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/E7L;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/E7L;->A0T:LX/JzC;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65fa7ca2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x831ec34

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Bpt;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-direct {p0}, LX/E7L;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/E7L;->A0J:Z

    const/4 p0, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/JzC;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bpt;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;LX/E7L;)V
    .locals 10

    invoke-static {p1}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb9

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13616d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f136169

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v3, 0x7f13616c

    const/16 v0, 0x2e

    invoke-static {v1, p1, v0, v3}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const v0, 0x7f0b3023

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 p0, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move p1, p0

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v1, v2}, LX/28r;->A0h(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method private final A04(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b14dc    # 1.84871E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v2, p0, LX/E7L;->A0M:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v0, -0x7bf3826c

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/4 v4, 0x0

    const v0, 0x7f136116

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x1

    new-instance v3, LX/JiK;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v1, 0x3f

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v2, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    const v0, 0x7f136117

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/JiK;

    invoke-direct/range {v3 .. v8}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v1, 0x40

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v2, p0}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    return-void
.end method

.method private final A05(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b46ef    # 1.85131E38f

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b46eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x687

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/links"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v4, :cond_2

    const/16 v1, 0xa

    new-instance v0, LX/LGn;

    invoke-direct {v0, v3, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b46f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    new-instance v0, LX/LGn;

    invoke-direct {v0, v3, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static final A06(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v2

    invoke-virtual {v2}, LX/CRO;->A03()Z

    move-result v13

    instance-of v2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    if-nez v0, :cond_10

    iget-object v4, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v0, "facebook"

    invoke-virtual {v4, v2, v3, v0, v13}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v4

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x8

    :goto_0
    new-instance v0, LX/NWl;

    invoke-direct {v0, p1, v2}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v3, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_profile_link_integration"

    invoke-virtual {v2, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v2, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    if-nez v0, :cond_10

    iget-object v4, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v0, "facebook_page"

    invoke-virtual {v4, v2, v3, v0, v13}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v4

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    const-string v10, "external"

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v10, v13}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/Dyh;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v2, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p1}, LX/220;->A0w(Landroidx/fragment/app/Fragment;LX/Q84;)V

    :goto_1
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    const/4 v4, 0x1

    const-string v6, "user"

    if-eqz v3, :cond_6

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A02:Z

    if-nez v3, :cond_12

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    if-nez v0, :cond_10

    iget-object v5, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v10, v13}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x633ba6

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x21b82fdc

    invoke-static {v5, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v0

    const-wide v3, 0x810d5800004a87L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/KUr;->A00:LX/KUr;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v8, LX/HDt;->A04:LX/HDt;

    goto/16 :goto_5

    :cond_5
    invoke-static {}, LX/216;->A12()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/E5z;

    invoke-direct {v4}, LX/E5z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_6
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v3, p1, v2}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, v3, LX/FDl;->A02:F

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v5, "edit_link"

    invoke-static {v1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/EHZ;

    invoke-direct {v2}, LX/EHZ;-><init>()V

    invoke-static {v3, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MODE_KEY"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_7
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v3, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A02:Z

    if-nez v3, :cond_12

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/E7L;->A0Q:Z

    if-eqz v0, :cond_9

    iget-object v4, p1, LX/E7L;->A09:LX/KMo;

    if-eqz v4, :cond_8

    const-string v3, "tap"

    const-string v0, "add_link_button"

    invoke-static {v4, v3, v0, v2, v2}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v3, v0, v2}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x4

    :goto_3
    new-instance v0, LX/I88;

    invoke-direct {v0, p1, v2}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v0}, LX/KUo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/MultipleLinksEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A03()Z

    move-result v5

    iget-object v4, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v10, v5}, LX/CQO;->A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_a
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v3, :cond_b

    iget-object v7, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-direct {p1, p0}, LX/E7L;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I

    move-result v11

    const/4 v12, 0x0

    move p0, v12

    invoke-virtual/range {v7 .. v14}, LX/CQO;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    iget-object v3, p1, LX/E7L;->A08:LX/CGT;

    if-nez v3, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v3, :cond_13

    iget-boolean v3, p1, LX/E7L;->A0Q:Z

    if-eqz v3, :cond_d

    iget-object v5, p1, LX/E7L;->A09:LX/KMo;

    if-eqz v5, :cond_c

    const-string v4, "tap"

    const-string v3, "edit_icon"

    invoke-static {v5, v4, v3, v2, v2}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A02:Ljava/lang/String;

    new-instance v3, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v3, v2, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v2

    invoke-virtual {v2}, LX/CRO;->A03()Z

    move-result v13

    iget-object v7, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-direct {p1, p0}, LX/E7L;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I

    move-result v11

    move-object v2, v0

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean p0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/CQO;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    goto :goto_4

    :cond_e
    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x633ba6

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_f

    const v3, 0x21b82fdc

    invoke-static {v5, v3, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1, v12}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810d5800004a87L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v6, LX/KUr;->A00:LX/KUr;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v8, LX/HDt;->A05:LX/HDt;

    :goto_5
    const v0, -0x739a4a86

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/KUr;->A01(Landroidx/fragment/app/FragmentActivity;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/216;->A12()V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v5, v3, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/E5z;

    invoke-direct {v4}, LX/E5z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_model"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const v2, 0x7f136118

    invoke-static {p1}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A01()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_11

    const/16 v0, 0x14

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    const-string v0, "profile_edit_max_links"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_12
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/Jh9;

    invoke-direct {v0, v3}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/KTv;->A02:LX/5z5;

    sget-object v6, LX/CiK;->A05:LX/CiK;

    move-object v7, v2

    move-object v8, v2

    move-object v9, v0

    move-object v10, v2

    move-object v11, v2

    invoke-static/range {v5 .. v11}, LX/Jh9;->A00(LX/5z5;LX/CiK;LX/ChZ;LX/b7f;LX/Jh9;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v8, LX/KTv;->A04:Ljava/lang/String;

    const v3, 0x7f136197

    invoke-static {p1, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136183

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f136182

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f13619d

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133437

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    const p1, 0x7f082a8d

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object p0

    invoke-static/range {v4 .. v15}, LX/Ip8;->A00(Landroidx/fragment/app/FragmentActivity;LX/5z5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_13
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v3, :cond_14

    iget-object v7, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v3, p1, LX/E7L;->A08:LX/CGT;

    if-nez v3, :cond_1a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v3, :cond_17

    instance-of v3, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-nez v3, :cond_17

    iget-object v7, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v3, p1, LX/E7L;->A08:LX/CGT;

    if-nez v3, :cond_15

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x6010fbb4

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {v2}, LX/0sC;->A00(Ljava/lang/String;)LX/0sC;

    move-result-object v3

    sget-object v2, LX/0sC;->A05:LX/0sC;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {p1, p0}, LX/E7L;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I

    move-result v11

    const/4 p0, 0x0

    goto :goto_6

    :cond_17
    iget-object v7, p1, LX/E7L;->A0U:LX/CQO;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v3, p1, LX/E7L;->A08:LX/CGT;

    if-nez v3, :cond_18

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x6010fbb4

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19
    invoke-static {v2}, LX/0sC;->A00(Ljava/lang/String;)LX/0sC;

    move-result-object v3

    sget-object v2, LX/0sC;->A06:LX/0sC;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {p1, p0}, LX/E7L;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I

    move-result v11

    const/4 p0, 0x0

    const-string v10, "facebook"

    goto :goto_6

    :cond_1a
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x6010fbb4

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-static {v2}, LX/0sC;->A00(Ljava/lang/String;)LX/0sC;

    move-result-object v3

    sget-object v2, LX/0sC;->A07:LX/0sC;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {p1, p0}, LX/E7L;->A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;)I

    move-result v11

    const/4 p0, 0x0

    const-string v10, "facebook_page"

    :goto_6
    invoke-virtual/range {v7 .. v14}, LX/CQO;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V

    invoke-static {v0, p1}, LX/E7L;->A07(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/E7L;)V
    .locals 5

    invoke-static {p1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Du5;

    invoke-direct {v1}, LX/Du5;-><init>()V

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A08(LX/E7L;)V
    .locals 4

    invoke-static {p0}, LX/E7L;->A02(LX/E7L;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0E:Ljava/util/List;

    iget-object v3, p0, LX/E7L;->A07:LX/EOq;

    if-nez v3, :cond_0

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/9Eo;->A0j()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EOq;->A00:LX/EY2;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    iget-boolean v0, p0, LX/E7L;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/E7L;->A01(LX/E7L;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/E7L;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7L;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_2
    invoke-static {p0}, LX/E7L;->A0B(LX/E7L;)V

    return-void
.end method

.method public static final A09(LX/E7L;)V
    .locals 2

    invoke-direct {p0}, LX/E7L;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7L;->A0J:Z

    iput-boolean v0, p0, LX/E7L;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/E7L;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E7L;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/E7L;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7L;->A0I:Z

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A0A(LX/E7L;)V
    .locals 4

    iget-object v3, p0, LX/E7L;->A09:LX/KMo;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v1, "tap"

    const-string v0, "done_button"

    invoke-static {v3, v1, v0, v2, v2}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/21T;->A0v(Landroid/app/Activity;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/E7L;)V
    .locals 8

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/E7L;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/E7L;->A0M:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/E7L;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    sget-object v2, LX/JMr;->A00:LX/Izl;

    sget-object v1, LX/JMr;->A02:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/E7L;->A0N:LX/Hpy;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/E7L;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Hpy;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Hpy;->A02:LX/du2;

    if-nez v0, :cond_0

    new-instance v3, LX/NtW;

    invoke-direct/range {v3 .. v8}, LX/NtW;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;LX/Hpy;Ljava/util/List;)V

    iput-object v3, v7, LX/Hpy;->A03:Ljava/lang/Runnable;

    iput-object v4, v7, LX/Hpy;->A01:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A0C(LX/E7L;)V
    .locals 10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    const-string v0, "EditLinksListFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const-string v8, "add_fb_page_link"

    const-string v9, "loading"

    const-string v6, "ig_android_ig_business_asset_fb_profile_discovery"

    const-string v7, "ig_add_fb_page_link"

    new-instance v4, LX/I1m;

    invoke-direct/range {v4 .. v9}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/215;->A0S(Lcom/instagram/common/session/UserSession;)LX/GfF;

    move-result-object v0

    invoke-interface {v0, v4}, LX/GfF;->BpT(LX/I1m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51T;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/51T;->A00:LX/IoJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/CT9;

    invoke-direct {v2, v0, p0, v1}, LX/CT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/I2m;->A00:LX/I2m;

    new-instance v0, LX/dIb;

    invoke-direct {v0, v3}, LX/dIb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v4}, LX/dIb;->A00(LX/ObW;LX/jFb;LX/I1m;)V

    :cond_0
    return-void
.end method

.method public static final A0D(LX/E7L;)V
    .locals 11

    iget-boolean v0, p0, LX/E7L;->A0Q:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/E7L;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/E7L;->A0Q:Z

    invoke-static {p0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v1

    invoke-virtual {v1}, LX/CRO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CRO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81122f00126121L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/E7L;->A0P:Z

    sget-object v0, LX/KMo;->A02:Ljava/util/List;

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/KMo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KMo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KMo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/E7L;->A09:LX/KMo;

    invoke-direct {p0, v4}, LX/E7L;->A04(Landroid/view/View;)V

    invoke-direct {p0, v4}, LX/E7L;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x2d

    new-instance v6, LX/23r;

    invoke-direct {v6, p0, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v7, LX/23r;

    invoke-direct {v7, p0, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-boolean v10, p0, LX/E7L;->A0P:Z

    const/16 v0, 0x14

    new-instance v8, LX/lux;

    invoke-direct {v8, p0, v0}, LX/lux;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/EOq;

    invoke-direct/range {v3 .. v10}, LX/EOq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v3, p0, LX/E7L;->A07:LX/EOq;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/E7L;->A03:LX/FOz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    new-instance v1, LX/731;

    invoke-direct {v1, p0}, LX/731;-><init>(LX/E7L;)V

    new-instance v0, LX/FOz;

    invoke-direct {v0, v1}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v0, p0, LX/E7L;->A03:LX/FOz;

    invoke-virtual {v0, v2}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public static final A0E(LX/E7L;Lcom/instagram/user/model/User;)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_external_links_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x10da27fd

    const-string v2, "itas-android"

    invoke-virtual {p1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/CGT;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/E7L;->A08:LX/CGT;

    invoke-static {p0}, LX/E7L;->A09(LX/E7L;)V

    iget-object v3, p0, LX/E7L;->A0T:LX/JzC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, -0x831ec34

    invoke-virtual {p1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Bpt;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-direct {p0}, LX/E7L;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E7L;->A0J:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-virtual/range {v3 .. v8}, LX/JzC;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Bpt;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, LX/E7L;->A07:LX/EOq;

    const/4 v4, 0x0

    if-nez v5, :cond_3

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5}, LX/9Eo;->A0j()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/EOq;->A00:LX/EY2;

    invoke-virtual {v5, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, -0x477c7d0a

    invoke-virtual {p1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3d40ec84

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EYo;

    invoke-direct {v0, v1}, LX/EYo;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/EYo;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v8, v0}, LX/EYp;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_b

    const v0, -0x3e270b07

    invoke-static {v7, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v3}, LX/414;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8104ee0034153aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0p()LX/Ngu;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "bio_id"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kpg;

    invoke-interface {v10}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v9

    sget-object v0, LX/1Ox;->A04:LX/1Ox;

    if-eq v9, v0, :cond_5

    invoke-interface {v10}, LX/Kpg;->CX1()LX/1Ox;

    move-result-object v9

    sget-object v0, LX/1Ox;->A06:LX/1Ox;

    if-eq v9, v0, :cond_5

    invoke-interface {v10}, LX/Kpg;->CWr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "link_ids"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "name"

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, LX/Nid;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v2, "url"

    invoke-interface {v11}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "linked_fb_profile"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v12}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v2, "id"

    invoke-interface {v9}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v9}, LX/Nhb;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v9, "entrypoint"

    const/16 v0, 0xa4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/41P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "client_logging_data"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v2, LX/63v;

    invoke-direct {v2, v8, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_d

    invoke-static {v7}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.nme.ig_bio.enhanced_link_sheet"

    invoke-static {v3, v2, v0, v4, v1}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v3, p0, LX/E7L;->A05:LX/3xx;

    if-nez v3, :cond_c

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Lu1;

    invoke-direct {v0, v2, v1}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_d
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0F()Z
    .locals 5

    invoke-static {p0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v0

    invoke-virtual {v0}, LX/CRO;->A01()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x65fa7ca2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x831ec34

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Bpt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v0}, LX/Bpt;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v4, v0}, LX/IrD;->A00(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134880

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, LX/E7L;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E7L;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v1, v0}, LX/Kvd;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;)LX/9e6;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/E7L;->A08:LX/CGT;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/CGT;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v1, 0x7f0825b8

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v2

    const v1, 0x7f1334a4

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, LX/3Bz;->A1E(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const v0, 0xface

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    new-instance v6, LX/NCa;

    invoke-direct {v6, p0, v2}, LX/NCa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/C7n;->A00:LX/NNc;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037200000d7dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/M0L;->A00(Lcom/instagram/common/session/UserSession;)LX/M0L;

    move-result-object v1

    new-instance v0, LX/NCb;

    invoke-direct {v0, v4, v3, v6, v1}, LX/NCb;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OfP;LX/M0L;)V

    move-object v6, v0

    :cond_0
    invoke-static {p3, v5, v6}, LX/LQY;->A01(Landroid/content/Intent;LX/1ok;LX/OfP;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x630e167e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CGT;->A00:LX/NNe;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGT;

    iput-object v0, p0, LX/E7L;->A08:LX/CGT;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A05:LX/3xx;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3hK;

    invoke-direct {v0, v1}, LX/3hK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E7L;->A06:LX/3hK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/E7L;->A0C:LX/Fcg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    new-instance v0, LX/EYO;

    invoke-direct {v0}, LX/EYO;-><init>()V

    iput-object v0, p0, LX/E7L;->A0B:LX/EYO;

    new-instance v2, LX/0NL;

    invoke-direct {v2}, LX/0NL;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NYf;

    invoke-direct {v0, v1}, LX/NYf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, p0, LX/E7L;->A0B:LX/EYO;

    if-nez v0, :cond_0

    const-string v0, "floatingBannerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {p0, v2}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/E7L;->A0L:LX/2gq;

    const/16 v1, 0xb

    new-instance v0, LX/P92;

    invoke-direct {v0, p0, v1}, LX/P92;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7L;->A0K:LX/2gq;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6Pt;

    iget-object v0, p0, LX/E7L;->A0L:LX/2gq;

    if-nez v0, :cond_1

    const-string v0, "fbIgLinkChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/E7L;->A05:LX/3xx;

    if-nez v2, :cond_2

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-class v1, LX/Lu1;

    iget-object v0, p0, LX/E7L;->A0K:LX/2gq;

    if-nez v0, :cond_3

    const-string v0, "bioLinksUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A05:LX/Kmf;

    const-string v1, "should_show_facebook_page_link_dialog"

    invoke-interface {v2, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/E7L;->A0C(LX/E7L;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_4
    const v0, -0x15a019d5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b28c129

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bba

    invoke-static {p1, p2, v0, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ccabdd6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3886edb9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6Pt;

    iget-object v0, p0, LX/E7L;->A0L:LX/2gq;

    if-nez v0, :cond_0

    const-string v0, "fbIgLinkChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/E7L;->A05:LX/3xx;

    if-nez v2, :cond_1

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/Lu1;

    iget-object v0, p0, LX/E7L;->A0K:LX/2gq;

    if-nez v0, :cond_2

    const-string v0, "bioLinksUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/E7L;->A0B:LX/EYO;

    if-nez v0, :cond_3

    const-string v0, "floatingBannerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x3e3c3513

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7404b599

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/E7L;->A0O:LX/OgC;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/E7L;->A0O:LX/OgC;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7L;->A0I:Z

    iget-object v0, p0, LX/E7L;->A0N:LX/Hpy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hpy;->A00()V

    :cond_1
    iput-object v1, p0, LX/E7L;->A0N:LX/Hpy;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iput-object v1, p0, LX/E7L;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/E7L;->A0M:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v1, p0, LX/E7L;->A01:Landroid/view/View;

    iput-object v1, p0, LX/E7L;->A02:Landroid/view/View;

    const v0, 0x3572be48

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4a97830

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/E7L;->A0N:LX/Hpy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hpy;->A00()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x36042e1f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x44ae18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CGT;->A00:LX/NNe;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGT;

    iput-object v0, p0, LX/E7L;->A08:LX/CGT;

    invoke-static {p0}, LX/E7L;->A0D(LX/E7L;)V

    invoke-static {p0}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {p0}, LX/E7L;->A09(LX/E7L;)V

    const v0, -0x6cdc43ac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v3, 0x23

    new-instance v6, LX/C4G;

    invoke-direct {v6, v0, v3}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2f

    new-instance v5, LX/C57;

    invoke-direct {v5, v0, v3}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    new-instance v3, LX/CRg;

    invoke-direct {v3, v0, v4}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Hpy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Hpy;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/Hpy;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/Hpy;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/56z;->A00:LX/56z;

    iput-object v3, v4, LX/Hpy;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/E7L;->A0N:LX/Hpy;

    const v3, 0x7f0b23c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/E7L;->A01:Landroid/view/View;

    const v3, 0x7f0b46f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/E7L;->A02:Landroid/view/View;

    invoke-static {v0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v3

    invoke-virtual {v3}, LX/CRO;->A02()Z

    move-result v3

    iput-boolean v3, v0, LX/E7L;->A0Q:Z

    invoke-static {v0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v4

    invoke-virtual {v4}, LX/CRO;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/CRO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81122f00126121L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v0, LX/E7L;->A0P:Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v3, 0x29

    new-instance v12, LX/23r;

    invoke-direct {v12, v0, v3}, LX/23r;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x2a

    new-instance v13, LX/23r;

    invoke-direct {v13, v0, v8}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-boolean v15, v0, LX/E7L;->A0Q:Z

    iget-boolean v5, v0, LX/E7L;->A0P:Z

    const/4 v3, 0x0

    if-eqz v15, :cond_2

    const/16 v4, 0x13

    new-instance v14, LX/lux;

    invoke-direct {v14, v0, v4}, LX/lux;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v9, LX/EOq;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/EOq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v9, v0, LX/E7L;->A07:LX/EOq;

    new-instance v5, LX/60W;

    invoke-direct {v5, v0}, LX/60W;-><init>(LX/E7L;)V

    const v4, 0x7f0b23c0

    invoke-static {v2, v4}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, v0, LX/E7L;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v1}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v4, v0, LX/E7L;->A07:LX/EOq;

    if-nez v4, :cond_3

    const-string v0, "accountAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v14, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-boolean v4, v0, LX/E7L;->A0Q:Z

    if-eqz v4, :cond_4

    sget-object v4, LX/KMo;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/KMo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/KMo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/KMo;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/E7L;->A09:LX/KMo;

    invoke-direct {v0, v2}, LX/E7L;->A04(Landroid/view/View;)V

    new-instance v5, LX/731;

    invoke-direct {v5, v0}, LX/731;-><init>(LX/E7L;)V

    new-instance v4, LX/FOz;

    invoke-direct {v4, v5}, LX/FOz;-><init>(LX/Jw8;)V

    iput-object v4, v0, LX/E7L;->A03:LX/FOz;

    invoke-virtual {v4, v6}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2}, LX/E7L;->A05(Landroid/view/View;)V

    :cond_4
    const v10, 0x7f0b23c2

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0i:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v12, LX/Mq6;

    invoke-direct {v12, v4, v0}, LX/Mq6;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/E7L;)V

    const/4 v6, 0x2

    new-instance v4, LX/Mr2;

    invoke-direct {v4, v0, v6}, LX/Mr2;-><init>(Ljava/lang/Object;I)V

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object v14, v4

    move-object v13, v3

    invoke-static/range {v12 .. v18}, LX/0gY;->A03(LX/Gen;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v4

    invoke-static {v0, v11, v9, v4, v5}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v4

    iput-object v4, v0, LX/E7L;->A0A:LX/OlX;

    invoke-static {v0}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {v0}, LX/E7L;->A09(LX/E7L;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8107090000231fL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v11, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x2081070900062324L    # 4.063896182165171E-152

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v5

    const/16 v12, 0x13

    new-instance v4, LX/558;

    move-object v11, v3

    move v13, v8

    move-object v8, v4

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v4, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    iget-boolean v4, v0, LX/E7L;->A0F:Z

    if-nez v4, :cond_6

    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v8

    sget-object v5, LX/JMr;->A01:LX/Izl;

    sget-object v4, LX/JMr;->A02:[LX/Lms;

    invoke-static {v8, v5, v4, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810bb20001411fL

    invoke-static {v8, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f0b3025

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v4, 0x648009d3

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v4, LX/MEI;

    invoke-direct {v4, v0, v6}, LX/MEI;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    :cond_6
    const v4, 0x7f0b23be

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8106d9000121dbL

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f13229c

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f13229d

    invoke-static {v0, v10, v4}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v4, LX/Gqq;

    invoke-direct {v4, v0, v5}, LX/Gqq;-><init>(LX/E7L;I)V

    invoke-static {v4, v8, v10, v9}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x193da7c5

    :goto_1
    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/E7L;->A02(LX/E7L;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v5, v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    sget-object v10, LX/HDu;->A04:LX/HDu;

    sget-object v11, LX/HDv;->A03:LX/HDv;

    const-string v16, "edit_link"

    move-object v14, v3

    invoke-static/range {v10 .. v16}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v5, v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    sget-object v10, LX/HDu;->A02:LX/HDu;

    sget-object v11, LX/HDv;->A03:LX/HDv;

    const-string v16, "edit_link"

    move-object v14, v3

    invoke-static/range {v10 .. v16}, LX/IrF;->A00(LX/HDu;LX/HDv;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const v5, 0x7f13229d

    const-string v4, ""

    invoke-static {v0, v4, v5}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x2dc7612e

    goto :goto_1

    :cond_a
    iget-object v5, v0, LX/E7L;->A0A:LX/OlX;

    if-nez v5, :cond_b

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A1R:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v3, v4, v1}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-boolean v4, v0, LX/E7L;->A0Q:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/E7L;->A09:LX/KMo;

    if-eqz v4, :cond_c

    const-string v1, "impression"

    invoke-static {v4, v1, v3, v3, v3}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v3

    invoke-virtual {v3}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, LX/36W;

    invoke-direct {v1, v6, v2, v0}, LX/36W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/E7L;->A0O:LX/OgC;

    invoke-virtual {v3, v1}, LX/7lh;->A0A(LX/OgC;)V

    return-void

    :cond_d
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v0}, LX/220;->A0K(LX/Q84;)LX/CRO;

    move-result-object v3

    invoke-virtual {v3}, LX/CRO;->A03()Z

    move-result v3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_c

    const-string v12, "ig_profile_edit_link_list_page"

    const-string v13, "screen"

    const-string v10, "subscriber"

    const-string v11, "impression"

    invoke-static/range {v8 .. v13}, LX/CQO;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
