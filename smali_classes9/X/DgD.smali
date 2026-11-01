.class public final LX/DgD;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictInfoBottomSheetFragmentImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/2by;

.field public A04:LX/Gz3;

.field public A05:LX/OfW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A0F:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A0G:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/content/Context;Z)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/DgD;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/CES;->A00:LX/NQx;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A03:LX/1zd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v2, v0, :cond_6

    const v0, 0x78100a6b

    invoke-static {v3, v9, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-boolean v0, p0, LX/DgD;->A0E:Z

    if-eqz v0, :cond_4

    const v8, 0x7f136b8f

    if-eqz p2, :cond_5

    :goto_1
    const v7, 0x7f136b8a

    :goto_2
    if-eqz v1, :cond_3

    const v6, 0x7f136b96

    if-eqz p2, :cond_0

    const v6, 0x7f136b97

    :cond_0
    :goto_3
    const v5, 0x7f082383

    const v4, 0x7f08229b

    const v3, 0x7f0827aa

    if-eqz v0, :cond_1

    const v5, 0x7f082f4d

    const v4, 0x7f082f2e

    const v3, 0x7f082f64

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/47t;

    invoke-direct {v2, v1, v9, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    iget-boolean v0, p0, LX/DgD;->A0E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f136b90

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082f1d

    invoke-virtual {v2, v1, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v2}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const v6, 0x7f136b94

    if-eqz p2, :cond_0

    const v6, 0x7f136b95

    goto :goto_3

    :cond_4
    const v8, 0x7f136b8d

    if-eqz p2, :cond_5

    const v8, 0x7f136b8e

    goto :goto_1

    :cond_5
    const v7, 0x7f136b89

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DgD;->A0B:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    iget-boolean v0, p0, LX/DgD;->A0B:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v2, p0, LX/DgD;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_half_sheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DgD;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3b37bd68

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A03:LX/2by;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gz3;

    if-eqz v0, :cond_0

    check-cast v2, LX/Gz3;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/Gz3;->A0H:LX/Gz3;

    :cond_1
    iput-object v2, p0, LX/DgD;->A04:LX/Gz3;

    const-string v0, "analytics_extra"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A06:Ljava/lang/String;

    const-string v2, "target_user_ids"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/D6m;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DgD;->A0A:Ljava/util/List;

    const-string v2, "target_usernames"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/D6m;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    const-string v2, "target_profile_urls"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v2}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    const-string v0, "hide_action_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgD;->A0D:Z

    const-string v0, "dont_dismiss_on_restrict_success"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgD;->A0C:Z

    const-string v0, "is_bulk_restrict_operation"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgD;->A0B:Z

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A07:Ljava/lang/String;

    const-string v0, "is_slide"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DgD;->A0E:Z

    const v0, 0x54b704d3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aede8e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fd

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e64b607

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xbcc145d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DgD;->A01:Landroid/view/View;

    const v0, -0x2a00a26a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3597

    invoke-static {p1, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v8

    const v0, 0x7f0b1bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b28e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DgD;->A0B:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/Cp0;->A03:LX/Cp0;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f131134

    if-eq v1, v6, :cond_1

    :cond_0
    const v0, 0x7f131135

    :cond_1
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, LX/DgD;->A00(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    const v0, -0x4bf35257

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    const-string v7, "targetDisplayedUsernames"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f136b87

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-virtual {v5, v2, v1, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    if-ne v1, v0, :cond_b

    const v2, 0x7f131137    # 1.954859E38f

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v2, 0x7f131136

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v6

    goto :goto_4

    :cond_e
    const v2, 0x7f136b87

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    const-string v1, "targetDisplayedUsernames"

    const/4 v11, 0x0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x7f136b86

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    iget-object v0, p0, LX/DgD;->A09:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_11

    iget-object v0, p0, LX/DgD;->A08:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_11
    sget-object v0, LX/Cp0;->A03:LX/Cp0;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/DgD;->A00(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    goto :goto_5

    :cond_12
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    :goto_5
    const v0, 0x7f0b3596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DgD;->A01:Landroid/view/View;

    const v0, 0x7f0b359b

    invoke-static {p1, v0}, LX/215;->A0Y(Landroid/view/View;I)LX/UrH;

    move-result-object v4

    iget-boolean v0, p0, LX/DgD;->A0D:Z

    if-eqz v0, :cond_13

    const v0, -0x4220b23

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_13
    const v0, 0x8fefdd

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v5, 0x1

    new-instance v0, LX/34W;

    invoke-direct {v0, v5, v4, p0}, LX/34W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/DgD;->A04:LX/Gz3;

    const-string v0, "entryPoint"

    if-nez v1, :cond_14

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/Gz3;->A0F:LX/Gz3;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/Gz3;->A07:LX/Gz3;

    if-ne v1, v0, :cond_16

    :cond_15
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const/16 v0, 0x53c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_16
    iget-boolean v0, p0, LX/DgD;->A0B:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/DgD;->A0A:Ljava/util/List;

    const-string v2, "targetUserIds"

    if-nez v0, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_19

    const v1, 0x7f131133

    iget-object v0, p0, LX/DgD;->A0A:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_19
    const v0, 0x7f136b70

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DgD;->A0F:LX/Esp;

    invoke-static {v0}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KLt;->A00:LX/Izl;

    sget-object v0, LX/KLt;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/KLt;->A00(LX/2in;I)V

    return-void
.end method
