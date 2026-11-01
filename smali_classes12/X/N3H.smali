.class public final LX/N3H;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolSettingsFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Jlp;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3b

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x107

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D0f;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x15d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N3H;->A09:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3H;->A07:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N3H;->A08:LX/Esp;

    sget-object v0, LX/Jlp;->A0v:LX/Jlp;

    iput-object v0, p0, LX/N3H;->A05:LX/Jlp;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N3H;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Dgs;LX/N3H;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/Wip;

    invoke-direct {v1, p1, v0}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    :goto_0
    new-instance v3, LX/SCA;

    invoke-direct {v3, v4, p1}, LX/SCA;-><init>(LX/Dgs;LX/N3H;)V

    sget-object v1, LX/Jlp;->A0Z:LX/Jlp;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/MVW;

    invoke-direct {v2}, LX/MVW;-><init>()V

    iput-object p2, v2, LX/MVW;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/MVW;->A01:LX/SCA;

    iput-object v1, v2, LX/MVW;->A00:LX/Jlp;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    new-instance v1, LX/Wip;

    invoke-direct {v1, p1, v0}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {p0, v2, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A01(LX/K2a;LX/N3H;)V
    .locals 6

    iget-object v0, p1, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/4OS;->A0l:LX/4OS;

    iget-object v0, p1, LX/N3H;->A05:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0N(LX/Jlp;LX/4OS;)V

    if-eqz p0, :cond_3

    invoke-static {p1}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a00391965L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-instance v1, LX/Wip;

    invoke-direct {v1, p1, v0}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    new-instance v4, LX/SIj;

    invoke-direct {v4, v5, p0, p1}, LX/SIj;-><init>(LX/Dgs;LX/K2a;LX/N3H;)V

    sget-object v3, LX/Jlp;->A0Z:LX/Jlp;

    iget-boolean v0, p0, LX/K2a;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/K2a;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/K2a;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f136a65

    if-eqz v1, :cond_2

    const v0, 0x7f136a67

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MW1;

    invoke-direct {v1}, LX/MW1;-><init>()V

    iput-object v4, v1, LX/MW1;->A01:LX/SIj;

    iput-object v3, v1, LX/MW1;->A00:LX/Jlp;

    iput-boolean v2, v1, LX/MW1;->A03:Z

    iput-object v0, v1, LX/MW1;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/K2a;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/N3H;->A00(LX/Dgs;LX/N3H;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/N3H;Z)V
    .locals 13

    iget-object v0, p0, LX/N3H;->A07:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    iget-object v0, p0, LX/N3H;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0f;

    iget-object v7, v0, LX/D0f;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v1, 0x4

    new-instance v6, LX/ZaZ;

    invoke-direct {v6, p0, v1}, LX/ZaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x667

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v2, "input"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Ywn;->A00:LX/Ywn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateSchoolStoryHidden"

    const-string v10, "xdt_update_school_story_hidden"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/UcD;

    invoke-direct {v2, v1, v7, v6}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/UcB;

    invoke-direct {v0, v1, v6, v7}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v5, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public static final A03(LX/N3H;Z)V
    .locals 11

    iget-object v0, p0, LX/N3H;->A07:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    iget-object v0, p0, LX/N3H;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0f;

    iget-object v5, v0, LX/D0f;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v0, 0x5

    new-instance v4, LX/ZaZ;

    invoke-direct {v4, p0, v0}, LX/ZaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "should_snooze"

    invoke-static {v2, v0, p1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Ywo;->A00:LX/Ywo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateSchoolStorySnoozed"

    const-string v8, "xig_update_school_story_snoozed"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/UcD;

    invoke-direct {v2, v0, v5, v4}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/UcB;

    invoke-direct {v0, v1, v4, v5}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v7, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f136df8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1U(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N3H;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    sget-object v1, LX/4OS;->A0l:LX/4OS;

    iget-object v0, p0, LX/N3H;->A05:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0M(LX/Jlp;LX/4OS;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x362f9a18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/N3H;->A04:Z

    const v0, 0x76de4c76

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d7027f5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/agl;

    invoke-direct {v1, p0, v0}, LX/agl;-><init>(Ljava/lang/Object;I)V

    const v0, 0xcc77234

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4688f67d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/N3H;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0l:LX/4OS;

    const/4 v1, 0x0

    sget-object v0, LX/Jlp;->A0Z:LX/Jlp;

    invoke-virtual {v3, v0, v2, v1}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/N3H;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N3H;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N3H;->A03:Z

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
