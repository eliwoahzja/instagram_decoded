.class public final LX/KDB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public A02:LX/392;

.field public A03:LX/27V;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method private final A00(Ljava/util/List;)V
    .locals 14

    iget-object v4, p0, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_1

    const-string v6, "onboarding_checklist"

    const/4 v8, 0x0

    iget-object v7, p0, LX/KDB;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCt;

    iget-object v2, v0, LX/KCt;->A05:Ljava/lang/String;

    const-string v1, "complete"

    iget-object v0, v0, LX/KCt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v13, v0}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v1, p0, LX/KDB;->A09:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    iget-boolean v0, p0, LX/KDB;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Jd7;

    invoke-direct {v0, v2, v1}, LX/Jd7;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v5, p0, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    iget-object v1, v0, LX/Jd7;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KCt;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Lz8;

    invoke-direct {v1, v2}, LX/Lz8;-><init>(LX/KCt;)V

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KCt;

    const-string v1, "complete"

    iget-object v0, v2, LX/KCt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v4}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/Jd7;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f131e87

    invoke-static {v5, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/DLv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DLv;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KCt;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Lz8;

    invoke-direct {v1, v2}, LX/Lz8;-><init>(LX/KCt;)V

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_3

    :cond_5
    iget-object v1, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2p9;

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v6}, LX/2p9;->A0f(LX/7PG;)V

    iget v3, v0, LX/Jd7;->A00:I

    iget v6, v0, LX/Jd7;->A01:I

    const v2, 0x7f131e88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f137625

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v9, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v7

    iget-object v2, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/3CI;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v8, v9, v0}, LX/3CI;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_a

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    const-string v1, "presenter"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/KDB;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/KDB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    if-eqz v0, :cond_c

    iput-boolean v4, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/Hd2;

    if-nez v0, :cond_b

    const-string v0, "confettiAnimationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v0, LX/Hd2;->A02:LX/0G4;

    iget-object v1, v0, LX/Hd2;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0G4;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x3252467b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v2}, LX/0G4;->GOD()V

    :cond_c
    if-ne v3, v6, :cond_d

    iget-object v0, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_d
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v0}, LX/KDB;->A00(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KCt;

    iget-object v0, v0, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/KFv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/KDB;->A0B:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v3}, LX/KDB;->A00(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KDB;->A0B:Z

    :cond_3
    iput-object v3, p0, LX/KDB;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/KDB;->A01()V

    return-void
.end method
