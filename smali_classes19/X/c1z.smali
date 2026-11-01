.class public final LX/c1z;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/GAH;
.implements LX/0RM;
.implements LX/EJm;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;
.implements LX/OdN;
.implements LX/haS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageTaggedMediaFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/skp;

.field public A03:LX/HoZ;

.field public A04:LX/dQK;

.field public A05:LX/km7;

.field public A06:LX/sAc;

.field public A07:LX/jh4;

.field public A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A09:LX/FYm;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/2gq;

.field public A0E:LX/2gq;

.field public A0F:LX/5We;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/3oJ;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/c1z;->A0I:LX/3oJ;

    sget-object v0, LX/dQK;->A04:LX/dQK;

    iput-object v0, p0, LX/c1z;->A04:LX/dQK;

    new-instance v0, LX/jh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/c1z;->A07:LX/jh4;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/c1z;->A0J:Ljava/util/List;

    return-void
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v0, p4}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    invoke-static {p0, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v0
.end method

.method public static final A02(LX/c1z;)V
    .locals 4

    iget-object v3, p0, LX/c1z;->A06:LX/sAc;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x50

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/QEs;

    invoke-direct {v0, p0, v1, v2, v2}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v3, v0, v2}, LX/sAc;->EhJ(LX/Byz;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/c1z;)V
    .locals 7

    const v3, 0x7f135dfa

    const v4, 0x7f110193

    const v5, 0x7f135dfb

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v6, 0x7f135e88

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/c1z;->A08(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A04(LX/c1z;)V
    .locals 7

    const v3, 0x7f135e02

    const v4, 0x7f110194

    const v5, 0x7f135e03

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v6, 0x7f135e89

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/c1z;->A08(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A05(LX/c1z;)V
    .locals 7

    const v3, 0x7f135e04

    const v4, 0x7f110195

    const v5, 0x7f135e05

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const v6, 0x7f135e8a

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/c1z;->A08(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    return-void
.end method

.method public static final A06(LX/c1z;)V
    .locals 2

    iget-object v0, p0, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0}, LX/c1z;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/c1z;->EI3()Z

    move-result v1

    iget-object v0, p0, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/c1z;->A09:LX/FYm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    return-void

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    goto :goto_0
.end method

.method public static final A07(LX/c1z;Z)V
    .locals 3

    iget-object v2, p0, LX/c1z;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/Snw;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A08(Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 13

    const v0, 0x7f135e8b

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2

    move/from16 v1, p3

    invoke-static {p0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/28r;

    invoke-direct {v3, v9}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v8}, LX/28r;->A0o(Z)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, LX/cCQ;

    iget-object v0, v0, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_0

    check-cast v0, LX/cCQ;

    iget-object v0, v0, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    new-instance v6, LX/ly8;

    move-object v12, p1

    move-object v11, p2

    move/from16 v7, p6

    invoke-direct/range {v6 .. v12}, LX/ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v5, v8}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0M()LX/Bdz;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0Q(LX/Bdz;II)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x34000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJ;

    invoke-virtual {v0, p0}, LX/0RJ;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/C1F;->A0v(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/c1z;->A00:LX/3Bz;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {v4, v2, v1, p2, p3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget v3, v6, LX/5LG;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v6, LX/5LG;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/c1z;->A00:LX/3Bz;

    if-eqz v2, :cond_5

    iget v0, v6, LX/5LG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/5LG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final A0S()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL8;->A0W:LX/dL8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AUN()V
    .locals 5

    iget-object v4, p0, LX/c1z;->A06:LX/sAc;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x50

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/QEs;

    invoke-direct {v0, p0, v2, v1, v3}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v0}, LX/sAc;->AUO(LX/Byz;)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/c1z;->A04:LX/dQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1375b0

    goto :goto_0

    :cond_1
    const v0, 0x7f135e1a

    goto :goto_0

    :cond_2
    const v0, 0x7f13798a

    :goto_0
    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LX/3Bz;->A1e(Z)V

    iget-object v2, v5, LX/c1z;->A04:LX/dQK;

    sget-object v0, LX/dQK;->A02:LX/dQK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/dQK;->A03:LX/dQK;

    if-ne v2, v0, :cond_6

    :cond_3
    iget-object v0, v5, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/Dyt;

    invoke-direct {v4}, LX/Dyt;-><init>()V

    iget-object v0, v5, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_4

    check-cast v0, LX/cCQ;

    iget-boolean v2, v0, LX/cCQ;->A0M:Z

    const v0, 0x7f1312ae

    if-eq v2, v6, :cond_5

    :cond_4
    const v0, 0x7f136f93

    :cond_5
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v2, 0x35

    new-instance v0, LX/mIX;

    invoke-direct {v0, v5, v2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_6
    iget-object v4, v5, LX/c1z;->A07:LX/jh4;

    iget-object v0, v5, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_7

    check-cast v0, LX/cCQ;

    iget-object v0, v0, LX/cCQ;->A0L:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v4, v0}, LX/jh4;->A00(I)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v0, v5, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_9

    check-cast v0, LX/cCQ;

    iget-boolean v0, v0, LX/cCQ;->A0M:Z

    const v19, 0x7f0828d3

    if-eq v0, v6, :cond_a

    :cond_9
    const v19, 0x7f082117

    :cond_a
    const/4 v15, -0x2

    new-instance v7, LX/9nn;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-direct/range {v7 .. v22}, LX/9nn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v3, v7}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v5, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v8, v1, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v2

    iget v0, v2, LX/5LG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/5LG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E5o()Z
    .locals 3

    iget-object v0, p0, LX/c1z;->A06:LX/sAc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAc;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EI3()Z
    .locals 3

    iget-object v0, p0, LX/c1z;->A06:LX/sAc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAc;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/c1z;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 5

    iget-object v4, p0, LX/c1z;->A06:LX/sAc;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x50

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/QEs;

    invoke-direct {v0, p0, v2, v1, v3}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v4, v0, v3}, LX/sAc;->EhJ(LX/Byz;Z)V

    :cond_0
    return-void
.end method

.method public final FOZ(LX/IN4;)V
    .locals 8

    const v0, -0x379bafdd

    invoke-virtual {p1, v0}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/c1z;->A02:LX/skp;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/cCQ;

    iget-boolean v1, v0, LX/cCQ;->A0M:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/cCQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/cCQ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const v0, -0x1dabcfe9

    invoke-static {v3, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v0, p0, LX/c1z;->A00:LX/3Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/c1z;->A03:LX/HoZ;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/c1z;->A04:LX/dQK;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/HoZ;->A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_5

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/cCQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cCQ;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    new-instance v2, LX/3VC;

    invoke-direct {v2, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    invoke-interface {v7, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iput v4, v1, LX/Kug;->A00:I

    const-string v0, "feed_photos_of_you"

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/Kug;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    iget-object v0, p0, LX/c1z;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    const/16 v0, 0x123

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/c1z;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x124

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/c1z;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/TBn;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final HVK()V
    .locals 1

    iget-object v0, p0, LX/c1z;->A00:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/c1z;->A06:LX/sAc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAc;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/c1z;->A02:LX/skp;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/cCQ;

    iget-boolean v0, v0, LX/cCQ;->A0M:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/skp;->HRr()V

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_1

    check-cast v0, LX/cCQ;

    iget-boolean v0, v0, LX/cCQ;->A0M:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/c1z;->A00:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/c1z;->A07:LX/jh4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/jh4;->A00(I)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0B(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/KeY;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6z6;->A0M()LX/Bdz;

    move-result-object v2

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/6z6;->A0Q(LX/Bdz;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/Bdz;->A07:LX/Bdz;

    invoke-static {v3, p1}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-static {v3, p1}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const v0, -0x10f7c3f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v10}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x124

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v24, "Required value was null."

    if-eqz v0, :cond_2f

    iput-object v0, v10, LX/c1z;->A0B:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v10, LX/c1z;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    iget-object v0, v10, LX/c1z;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v9, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    const/16 v0, 0x24a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v13, 0x0

    if-eqz v9, :cond_2

    :cond_1
    const/16 v0, 0x249

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v10, LX/c1z;->A0G:Z

    const/16 v23, 0x0

    if-eqz v9, :cond_4

    const/16 v0, 0x24b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/dQK;

    if-eqz v0, :cond_4

    iput-object v0, v10, LX/c1z;->A04:LX/dQK;

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2b

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v0, v10, LX/c1z;->A04:LX/dQK;

    const/4 v14, 0x3

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v8, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/3yF;

    invoke-direct {v0, v5, v2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/Sgb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Sgb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Sgb;->A00:LX/3yF;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v5, v2, v4}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Sgb;->A02:LX/8s2;

    goto :goto_1

    :cond_7
    new-instance v0, LX/3yF;

    invoke-direct {v0, v5, v2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/Sgf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Sgf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Sgf;->A00:LX/3yF;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v5, v2, v4}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Sgf;->A02:LX/8s2;

    goto :goto_1

    :cond_8
    new-instance v0, LX/3yF;

    invoke-direct {v0, v5, v2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v6, LX/Sgd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Sgd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Sgd;->tagActionsLoaderScheduler:LX/3yF;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v5, v2, v4}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Sgd;->A01:LX/8s2;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/sAc;

    iput-object v6, v10, LX/c1z;->A06:LX/sAc;

    sget-object v5, LX/km7;->A05:LX/hHe;

    iget-object v4, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2a

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/km7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/km7;->A02:Lcom/instagram/user/model/UserCache;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/km7;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, v2, LX/km7;->A00:LX/7md;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iput-object v2, v10, LX/c1z;->A05:LX/km7;

    sget-object v7, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v7}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v10, LX/c1z;->A0F:LX/5We;

    iget-object v2, v10, LX/c1z;->A04:LX/dQK;

    sget-object v21, LX/dQK;->A03:LX/dQK;

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, v10, LX/c1z;->A0H:Z

    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v5

    iget-object v2, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_28

    const-string v4, "feed_photos_of_you"

    new-instance v3, LX/0dN;

    move-object/from16 v0, v23

    invoke-direct {v3, v2, v0}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    iget-object v2, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_27

    new-instance v0, LX/0dS;

    invoke-direct {v0, v2, v4}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v35, -0x1

    invoke-virtual {v5, v0, v3, v4}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7nq;->A06(Landroid/content/Context;)V

    const/16 v20, 0x6

    new-instance v2, LX/nyL;

    move/from16 v0, v20

    invoke-direct {v2, v10, v0}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, LX/c1z;->A0D:LX/2gq;

    const/4 v2, 0x7

    new-instance v0, LX/nyL;

    invoke-direct {v0, v10, v2}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/c1z;->A0E:LX/2gq;

    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_26

    new-instance v2, LX/HoZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HoZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/HoZ;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/c1z;->A03:LX/HoZ;

    iget-object v3, v10, LX/c1z;->A0D:LX/2gq;

    if-eqz v3, :cond_a

    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/Lt2;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_a
    iget-object v3, v10, LX/c1z;->A0E:LX/2gq;

    if-eqz v3, :cond_b

    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v0, LX/Lt4;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_b
    const v0, 0x4801a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v1, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_22

    new-instance v0, LX/Dey;

    invoke-direct {v0, v1}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_21

    sget-object v3, LX/4fS;->A01:LX/4fS;

    iget-object v1, v10, LX/c1z;->A04:LX/dQK;

    const/4 v6, 0x0

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v19, 0x2

    new-instance v5, LX/cCQ;

    invoke-direct {v5}, LX/Dm2;-><init>()V

    iput-object v12, v5, LX/cCQ;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/cCQ;->A0I:Ljava/lang/String;

    iput-object v10, v5, LX/cCQ;->A04:LX/c1z;

    iput-object v0, v5, LX/cCQ;->A02:LX/Dey;

    iput-object v10, v5, LX/cCQ;->A0C:LX/hcx;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/cCQ;->A0L:Ljava/util/Set;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/DmK;

    invoke-direct {v2, v12, v10, v11}, LX/DmK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/DmR;

    invoke-direct {v0, v2, v3, v4}, LX/DmR;-><init>(LX/DmK;LX/4fS;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/cCQ;->A01:LX/DmR;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/cCQ;->A0K:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/cCQ;->A0J:Ljava/util/Map;

    new-instance v18, LX/GnK;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/cCQ;->A0A:LX/GnK;

    new-instance v17, LX/I8o;

    move-object/from16 v0, v17

    invoke-direct {v0, v12}, LX/I8o;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/cCQ;->A0B:LX/I8o;

    iput-object v1, v5, LX/cCQ;->A05:LX/dQK;

    new-instance v3, LX/Ylg;

    invoke-direct {v3, v5}, LX/Ylg;-><init>(LX/cCQ;)V

    iput-object v3, v5, LX/cCQ;->A03:LX/haT;

    new-instance v0, LX/oeZ;

    invoke-direct {v0, v5}, LX/oeZ;-><init>(LX/cCQ;)V

    new-instance v15, LX/BYw;

    invoke-direct {v15, v12, v0}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v15, v5, LX/cCQ;->A0E:LX/BYw;

    new-instance v2, LX/NI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/NI2;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/cCQ;->A09:LX/NI2;

    new-instance v1, LX/DCj;

    invoke-direct {v1, v12}, LX/DCj;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/cCQ;->A0G:LX/DCj;

    new-instance v0, LX/PKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/PKR;->A01:Landroid/content/Context;

    iput-object v11, v0, LX/PKR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/PKR;->A05:LX/haT;

    iput-boolean v8, v0, LX/PKR;->A07:Z

    iput-object v10, v0, LX/PKR;->A04:LX/haS;

    iput v14, v0, LX/PKR;->A00:I

    iput-object v10, v0, LX/PKR;->A02:LX/9PW;

    iput-boolean v8, v0, LX/PKR;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/cCQ;->A0F:LX/PKR;

    const/16 v33, 0x0

    new-instance v16, LX/4hZ;

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v26 .. v33}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    move-object/from16 v3, v16

    iput-object v3, v5, LX/cCQ;->A0D:LX/4hZ;

    new-instance v11, LX/cD4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/cD4;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v5, LX/cCQ;->A08:LX/cD4;

    new-instance v3, LX/cD4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/cD4;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/cCQ;->A07:LX/cD4;

    const v14, 0x7f13358d

    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, LX/cCQ;->A0H:Ljava/lang/String;

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    filled-new-array/range {v26 .. v34}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/c1z;->A02:LX/skp;

    iget-boolean v0, v5, LX/cCQ;->A0M:Z

    if-eq v0, v13, :cond_d

    iput-boolean v13, v5, LX/cCQ;->A0M:Z

    if-eqz v13, :cond_c

    iget-object v0, v5, LX/cCQ;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    const v0, 0x666db8ff

    invoke-static {v5, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_d
    iget-object v3, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_20

    new-instance v2, LX/YlI;

    move/from16 v0, v19

    invoke-direct {v2, v10, v0}, LX/YlI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1KP;

    invoke-direct {v1, v3, v2, v6, v6}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    invoke-virtual {v0, v1}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v10, v0}, LX/6z6;->A0R(LX/0NL;)V

    iget-object v0, v10, LX/c1z;->A02:LX/skp;

    invoke-virtual {v10, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    sget-object v31, LX/oMb;->A00:LX/oMb;

    const v0, 0x4801c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/DEk;

    iget-object v0, v10, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_1f

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v23

    invoke-virtual/range {v30 .. v35}, LX/DEk;->A00(LX/LbX;LX/LjC;Ljava/lang/Object;Ljava/util/Set;I)LX/4Vc;

    move-result-object v0

    iget-object v3, v10, LX/c1z;->A0I:LX/3oJ;

    invoke-virtual {v3, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    const v0, 0x30071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/D5r;

    iget-object v2, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1e

    new-instance v1, LX/oLf;

    move/from16 v0, v19

    invoke-direct {v1, v10, v0}, LX/oLf;-><init>(Ljava/lang/Object;I)V

    move-object v12, v2

    move-object v13, v1

    move-object v14, v4

    move/from16 v15, v20

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-object v2, v10, LX/c1z;->A06:LX/sAc;

    if-eqz v2, :cond_e

    const/16 v0, 0x50

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/QEs;

    invoke-direct {v0, v10, v1, v8, v8}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v2, v0, v8}, LX/sAc;->EhJ(LX/Byz;Z)V

    :cond_e
    iget-object v0, v10, LX/c1z;->A04:LX/dQK;

    sget-object v1, LX/dQK;->A04:LX/dQK;

    if-ne v0, v1, :cond_10

    iget-object v0, v10, LX/c1z;->A05:LX/km7;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/km7;->A00(LX/km7;)LX/f4M;

    move-result-object v2

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    new-instance v0, LX/o6z;

    invoke-direct {v0, v10, v6}, LX/o6z;-><init>(LX/c1z;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    :cond_f
    iget-object v5, v10, LX/c1z;->A05:LX/km7;

    if-eqz v5, :cond_10

    iget-object v11, v5, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bL9;->A00:LX/bL9;

    invoke-virtual {v2, v0, v0, v11}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "usertags/%s/get_pending_review_count/"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/O8e;->A00(LX/4Hq;)LX/4Mh;

    move-result-object v2

    new-instance v0, LX/o5z;

    invoke-direct {v0, v5, v6}, LX/o5z;-><init>(LX/km7;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    new-instance v0, LX/o6z;

    invoke-direct {v0, v10, v8}, LX/o6z;-><init>(LX/c1z;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0P(LX/Ev1;)V

    :cond_10
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-object v0, v10, LX/c1z;->A00:LX/3Bz;

    if-eqz v9, :cond_11

    const/16 v0, 0x248

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 v0, 0x254

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v22

    :goto_2
    iput-object v0, v10, LX/c1z;->A0A:Ljava/lang/Integer;

    :cond_11
    iget-object v3, v10, LX/c1z;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iget-object v2, v10, LX/c1z;->A04:LX/dQK;

    if-ne v2, v1, :cond_14

    move-object/from16 v4, v22

    :cond_12
    :goto_3
    iget-object v0, v10, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2c

    invoke-static {v10, v0, v3, v4}, LX/Snw;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    iget-object v4, v10, LX/c1z;->A03:LX/HoZ;

    if-nez v4, :cond_1b

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v0, LX/dQK;->A02:LX/dQK;

    if-eq v2, v0, :cond_12

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_1c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_15
    const/16 v0, 0x26d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v4

    goto :goto_2

    :cond_16
    const/16 v0, 0x226

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_17
    const/16 v0, 0x674

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_18
    const/16 v0, 0x26e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_19
    const/16 v0, 0x2b5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_1a
    move-object/from16 v0, v23

    goto :goto_2

    :cond_1b
    iget-object v3, v10, LX/c1z;->A04:LX/dQK;

    sget-object v2, LX/56z;->A00:LX/56z;

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v4, v3, v1, v0, v2}, LX/HoZ;->A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v1, -0x633cd72c

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_1c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown manage tagged media mode: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x6f8179d8

    goto :goto_4

    :cond_1d
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2d9b0778

    goto :goto_4

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5a25561

    goto :goto_4

    :cond_22
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x61a3bb7a

    goto :goto_4

    :cond_23
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3c24f979

    goto :goto_4

    :cond_24
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x745beec4

    goto :goto_4

    :cond_25
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x20f34df9

    goto :goto_4

    :cond_26
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x71789360

    goto :goto_4

    :cond_27
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2a
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6d3f64f7

    goto :goto_4

    :cond_2b
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47c9285

    goto :goto_4

    :cond_2c
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6961b4f7

    :goto_4
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2

    :cond_2d
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3cbab1ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b27

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x36b7d5df

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x96609ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lt2;

    iget-object v0, p0, LX/c1z;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lt4;

    iget-object v0, p0, LX/c1z;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    invoke-virtual {v1}, LX/7nq;->A05()V

    const-string v0, "feed_photos_of_you"

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/c1z;->A0F:LX/5We;

    if-nez v0, :cond_0

    const-string v0, "subscriber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, 0x714ce78

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43b701d

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75a9af6b

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x387d229a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a1ec469

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, -0x63c10d6d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x26b8143d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_0

    check-cast v0, LX/cCQ;

    invoke-virtual {v0}, LX/cCQ;->A0D()V

    :cond_0
    iget-object v0, p0, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2zs;->A00(Lcom/instagram/common/session/UserSession;)LX/2zs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2zs;->A01(I)V

    const v0, -0x6eabaa74

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe763b38

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x6f28656e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/c1z;->A0I:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x2f2e15e3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7e79f36a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/c1z;->A0I:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x5cfb39d2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    new-instance v1, LX/Wkl;

    invoke-direct {v1, v7, v0}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fAt;

    invoke-direct {v0, v4, v1}, LX/fAt;-><init>(Landroid/view/View;LX/gt1;)V

    iput-object v0, v7, LX/c1z;->A09:LX/FYm;

    move-object/from16 v0, p2

    invoke-super {v7, v4, v0}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, v7, LX/c1z;->A04:LX/dQK;

    sget-object v1, LX/dQK;->A02:LX/dQK;

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v1, :cond_2

    invoke-static {v7}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, v7, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f135e09

    sget-object v5, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v8, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f135e08

    invoke-virtual {v8, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    iget-object v2, v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, LX/6WN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A0G:Ljava/lang/Integer;

    const v0, 0x7f135e07

    invoke-virtual {v8, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/6WN;

    iput-boolean v1, v0, LX/6WN;->A0c:Z

    const v0, 0x7f08294c

    sget-object v3, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v8, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    iput-object v8, v7, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    new-instance v0, LX/oeU;

    invoke-direct {v0, v7, v6}, LX/oeU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    :goto_0
    iget-object v2, v7, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    new-instance v0, LX/mIX;

    invoke-direct {v0, v7, v1}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    :cond_0
    iget-object v0, v7, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    :cond_1
    invoke-static {v7}, LX/c1z;->A06(LX/c1z;)V

    iget-object v0, v7, LX/c1z;->A04:LX/dQK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/dQK;->A03:LX/dQK;

    invoke-static {v7}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, v7, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v5, v1, :cond_3

    const v0, 0x7f1375af

    sget-object v1, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f1375ae

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    const v0, 0x7f08294c

    sget-object v3, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    iput-object v2, v7, LX/c1z;->A08:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    goto :goto_0

    :cond_3
    const v0, 0x7f080604

    sget-object v1, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v0, 0x7f135e86

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f135e87

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v7, LX/c1z;->A07:LX/jh4;

    invoke-static {v9}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v11

    invoke-static {v9}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/16 v0, 0x37

    new-instance v8, LX/mIX;

    invoke-direct {v8, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v3, LX/mIX;

    invoke-direct {v3, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1303dd

    const v1, 0x7f1369de

    const v0, 0x7f0b1e06

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/jh4;->A00:Landroid/view/View;

    const v0, 0x7f0b4020

    invoke-static {v8, v4, v0, v2, v11}, LX/c1z;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/jh4;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4026

    invoke-static {v3, v4, v0, v1, v10}, LX/c1z;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/jh4;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x39

    new-instance v2, LX/mIX;

    invoke-direct {v2, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f133fdc

    const v0, 0x7f0b4023

    invoke-static {v2, v4, v0, v1, v3}, LX/c1z;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v5, LX/jh4;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v7, LX/c1z;->A07:LX/jh4;

    invoke-static {v1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/16 v0, 0x3c

    new-instance v10, LX/mIX;

    invoke-direct {v10, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v5, LX/mIX;

    invoke-direct {v5, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1369de

    const v1, 0x7f133fdc

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, LX/c1z;->A07:LX/jh4;

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x3a

    new-instance v10, LX/mIX;

    invoke-direct {v10, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v5, LX/mIX;

    invoke-direct {v5, v7, v0}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f132317

    const v1, 0x7f135adc

    :goto_2
    const v0, 0x7f0b1e06

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/jh4;->A00:Landroid/view/View;

    const v0, 0x7f0b4020

    invoke-static {v10, v4, v0, v2, v9}, LX/c1z;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/jh4;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b4026

    invoke-static {v5, v4, v0, v1, v8}, LX/c1z;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;III)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/jh4;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_7
    :goto_3
    invoke-static {v7}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v7, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:Z

    iget-object v0, v7, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0B(LX/4Nb;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/6z6;->A0M()LX/Bdz;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v2, v1, v0}, LX/6z6;->A0Q(LX/Bdz;II)V

    :cond_8
    iget-boolean v0, v7, LX/c1z;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v3, v7, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_13

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8201e400020650L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v4, LX/2iw;->A3g:LX/2iw;

    invoke-virtual {v0, v4}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v5

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_9

    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-interface {v5, v0, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-gez v2, :cond_a

    :cond_9
    invoke-static {v7}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1379ac

    sget-object v0, LX/m1K;->A00:LX/m1K;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1379aa

    const/16 v1, 0x2f

    new-instance v0, LX/LDu;

    invoke-direct {v0, v1, v7, v3}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1379ad

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1379ab

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_a
    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v1, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    invoke-interface {v2, v1, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    iput-boolean v6, v7, LX/c1z;->A0G:Z

    :cond_b
    iget-boolean v0, v7, LX/c1z;->A0H:Z

    if-eqz v0, :cond_12

    iget-object v5, v7, LX/c1z;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_11

    iget-object v4, v7, LX/c1z;->A03:LX/HoZ;

    if-nez v4, :cond_c

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v3, LX/2iw;->A3p:LX/2iw;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    const-wide/16 v12, 0x1

    const-string v2, "spam_tags_education_dialog_impressions"

    invoke-interface {v0, v2, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v0, v12

    if-gez v9, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_d

    const/16 v0, 0x54f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v18

    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f1375b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f135fb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1379ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x550

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v0, v8}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x15

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v7, v5}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v0, v8}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v15

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    sget-object v8, LX/dQK;->A03:LX/dQK;

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v8, v1, v11, v0}, LX/HoZ;->A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1, v2, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    iput-boolean v6, v7, LX/c1z;->A0H:Z

    return-void

    :cond_f
    move-object/from16 v17, v11

    goto :goto_5

    :cond_10
    move-object/from16 v16, v11

    goto :goto_4

    :cond_11
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void

    :cond_13
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
