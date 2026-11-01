.class public final LX/NO8;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/MT0;


# direct methods
.method public constructor <init>(LX/MT0;)V
    .locals 0

    iput-object p1, p0, LX/NO8;->A00:LX/MT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, 0x71350c22

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NO8;->A00:LX/MT0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MT0;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MT0;->A05:Z

    invoke-static {v1}, LX/MT0;->A02(LX/MT0;)V

    const v0, -0x11fcd492

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x1db1b2e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/NO8;->A00:LX/MT0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MT0;->A04:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/MT0;->A06:Z

    invoke-static {v1}, LX/MT0;->A02(LX/MT0;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f137977

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    const v0, -0x5f1c1e79

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x7b8685d5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LT1;

    const v0, 0x295df4c5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/NO8;->A00:LX/MT0;

    iput-boolean v7, v5, LX/MT0;->A04:Z

    iget-object v8, p1, LX/LT1;->A01:Ljava/util/List;

    iget-object v9, p1, LX/LT1;->A00:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3f9;

    sget-object v1, LX/IT2;->A00:LX/Wnm;

    iget-object v0, v6, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zkg;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "see_all_suggested_user_fragment"

    invoke-virtual {v4, v1, v0}, LX/1pe;->A0S(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    iput-object v9, v6, LX/3f9;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v7, v5, LX/MT0;->A06:Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/MT0;->A0S()LX/NG8;

    move-result-object v7

    iget-object v0, v7, LX/NG8;->A00:LX/AuD;

    iget-object v0, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/NG8;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/a0O;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/NG8;->A09:Ljava/util/Set;

    check-cast v4, LX/a0O;

    invoke-static {v4}, LX/a0O;->A01(LX/a0O;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/NG8;->A00:LX/AuD;

    iget-object v1, v0, LX/AuD;->A00:Ljava/util/List;

    invoke-static {v8}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NG8;->A0B:Z

    invoke-static {v7}, LX/NG8;->A00(LX/NG8;)V

    invoke-virtual {v5}, LX/MT0;->A0S()LX/NG8;

    move-result-object v1

    const v0, 0x6341e5ee

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b23ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x1efa4a67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/MT0;->A02(LX/MT0;)V

    :cond_5
    :goto_2
    const v0, -0x45d146f4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x76726eb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
