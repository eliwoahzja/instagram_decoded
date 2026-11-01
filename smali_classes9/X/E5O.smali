.class public final LX/E5O;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPeopleCellExamplesFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x1ae

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E5O;->A05:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E5O;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E5O;->A06:LX/Esp;

    return-void
.end method

.method private final A00()LX/K3K;
    .locals 6

    iget-object v0, p0, LX/E5O;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v2

    new-instance v0, LX/K3K;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method private final A01()Lcom/instagram/user/follow/FollowButton;
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const-string v1, "40603070775"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v0, "summertesting"

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8d()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e062c

    iget-object v0, p0, LX/E5O;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "curView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-boolean v3, v1, LX/6VA;->A0Y:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/222;->A0J(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/E5O;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Follow "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v5, p0, LX/E5O;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v4, LX/JYs;

    invoke-direct {v4, p0, v0}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, LX/E5O;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;LX/JYs;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    iget-object v0, v4, LX/JYs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    :cond_2
    iget-object v0, p0, LX/E5O;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/E5O;->A02:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_5

    const-string v0, "onLongClickListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/E5O;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    const-string v0, "linearLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, p0, LX/E5O;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget v0, p0, LX/E5O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/E5O;->A00:I

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132549

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_people_cell_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7ef9b383

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    iput-object v0, p0, LX/E5O;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/LHZ;

    invoke-direct {v0, p0, v1}, LX/LHZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E5O;->A02:Landroid/view/View$OnLongClickListener;

    const v0, 0x34c9c349

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6971679e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0885

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/E5O;->A03:Landroid/view/View;

    const-string v2, "curView"

    const v0, 0x7f0b0ea2

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E5O;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/E5O;->A03:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0xd0b889b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput v6, p0, LX/E5O;->A00:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v3

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/E5O;->A00()LX/K3K;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    const/4 v11, 0x1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A00()LX/K3K;

    move-result-object v8

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/E5O;->A00()LX/K3K;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    const-string v5, "Followed by user2 and 3 others"

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/E5O;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v3

    invoke-direct {p0}, LX/E5O;->A00()LX/K3K;

    move-result-object v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/E5O;->A02(LX/OcH;LX/OcH;Ljava/lang/String;ZZ)V

    return-void
.end method
