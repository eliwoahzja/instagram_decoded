.class public final LX/HYe;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsDisappearingMessagesFragment"


# instance fields
.field public A00:LX/Pc4;

.field public A01:LX/GKC;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/Pc5;

.field public A05:LX/0MT;

.field public A06:LX/cC4;

.field public final A07:LX/5We;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A07:LX/5We;

    return-void
.end method


# virtual methods
.method public final A00(LX/GKC;)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, p1

    iget-object v10, v6, LX/GKC;->A0F:LX/0nH;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v6, LX/GKC;->A0R:LX/0MT;

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/GKC;->A0I:LX/0SU;

    iget-object v4, p0, LX/HYe;->A00:LX/Pc4;

    if-eqz v4, :cond_4

    iget v2, v4, LX/Pc4;->A00:I

    iget v0, v4, LX/Pc4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/Pc4;->A02:Z

    :goto_0
    new-instance v4, LX/Pc4;

    invoke-direct {v4, v1, v2, v0}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/Taq;

    invoke-direct {v2, v6, p0}, LX/Taq;-><init>(LX/GKC;LX/HYe;)V

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x296

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/OQM;

    invoke-static {v9, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQM;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v6, LX/Nq4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Nq4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/Nq4;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/Nq4;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/Nq4;->A03:LX/0nH;

    iput-object v5, v6, LX/Nq4;->A04:LX/0SU;

    iput-object v4, v6, LX/Nq4;->A02:LX/Pc4;

    iput-object v0, v6, LX/Nq4;->A06:LX/OQM;

    iput-object v2, v6, LX/Nq4;->A05:LX/Voj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Nq4;->A09:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/Nq4;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f13348a

    const v5, 0x7f133489

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "https://help.instagram.com/708011878194232"

    const-string v1, " <a href=\"%s\">"

    const-string v0, "</a>"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Nq4;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v14}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041800241171L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[FB-ONLY] Custom Duration"

    new-instance v5, LX/BSR;

    invoke-direct {v5, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "Use this to see and set the current DM duration. Can be set to an arbitrary number in Seconds. Press apply to update the setting."

    new-instance v4, LX/KXN;

    invoke-direct {v4, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Nq4;->A04:LX/0SU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0SU;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    new-instance v10, LX/idQ;

    invoke-direct {v10, v6, v0}, LX/idQ;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/QNA;->A00:LX/QNA;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "enter a value in seconds"

    new-instance v8, LX/mDt;

    invoke-direct/range {v8 .. v14}, LX/mDt;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/rbE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/Nq4;->A00:Landroid/content/Context;

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v2

    const-string v0, "Apply"

    new-instance v1, LX/TO3;

    invoke-direct {v1, v7, v2, v0}, LX/TO3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, v6, LX/Nq4;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v6, LX/Nq4;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/HYe;->A06:LX/cC4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/cC4;->A0b(Ljava/util/Collection;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/0SU;->A08:Z

    goto/16 :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    const v1, 0x7f13348d

    invoke-virtual {p1}, LX/3Bz;->A0t()V

    invoke-static {p1}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v2}, LX/3Bz;->A0V(LX/3Bz;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_details_disappearing_messages"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v7, p0, LX/HYe;->A01:LX/GKC;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/GKC;->A0I:LX/0SU;

    const/4 v8, 0x0

    const/4 v4, 0x1

    iget-object v0, v2, LX/0SU;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/0SU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v6, p0, LX/HYe;->A00:LX/Pc4;

    if-eqz v6, :cond_1

    iget-boolean v3, v6, LX/Pc4;->A02:Z

    iget-boolean v2, v2, LX/0SU;->A08:Z

    if-ne v3, v2, :cond_0

    iget v1, v6, LX/Pc4;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, v6, LX/Pc4;->A01:I

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/GKC;->A0R:LX/0MT;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/GKC;->A0F:LX/0nH;

    invoke-static {v2, v0, v1, v4, v5}, LX/AoF;->A0A(Lcom/instagram/common/session/UserSession;LX/0nH;Ljava/lang/String;IZ)V

    :cond_1
    return v5

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/GKC;->A0R:LX/0MT;

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget v1, v6, LX/Pc4;->A00:I

    iget v0, v6, LX/Pc4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/AoF;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3c73f959

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HYe;->A05:LX/0MT;

    invoke-static {v1}, LX/254;->A0R(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HYe;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HYe;->A05:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HYe;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HYe;->A04:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, 0x6aa837a0

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1e590a39    # 1.1489998E-20f

    goto :goto_1

    :cond_3
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x6c272b12

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x46bf518

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04d7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c45c3c3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4ed16c4a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HYe;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HYe;->A06:LX/cC4;

    const v0, -0x894cde1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6875d6d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HYe;->A04:LX/Pc5;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v0, v0, LX/NUO;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/HYe;->A07:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, -0x2217d25e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x4b23f013    # 1.0743827E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v3, p0, LX/HYe;->A07:LX/5We;

    iget-object v0, p0, LX/HYe;->A04:LX/Pc5;

    const-string v2, "clientInfra"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    const/4 v0, 0x7

    invoke-static {v1, v3, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HYe;->A04:LX/Pc5;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    iget-object v0, p0, LX/HYe;->A04:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, 0x55be50c1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HYe;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/GpW;

    invoke-direct {v1, v2, v0, v0}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v1, p0, LX/HYe;->A06:LX/cC4;

    iget-object v0, p0, LX/HYe;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v2, p0, LX/HYe;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    return-void
.end method
