.class public final LX/3xG;
.super LX/4Vd;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:LX/5bS;

.field public A01:I

.field public final A02:LX/9PW;

.field public final A03:LX/3PA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:I

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3PA;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3xG;->A02:LX/9PW;

    iput-object p4, p0, LX/3xG;->A03:LX/3PA;

    iput-object p3, p0, LX/3xG;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/3xG;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3xG;->A05:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821009000a1e02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-gtz v3, :cond_0

    const/4 v3, 0x3

    :cond_0
    iput v3, p0, LX/3xG;->A06:I

    invoke-static {p3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811009000d55bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xG;->A08:Z

    if-eqz p5, :cond_1

    new-instance v0, LX/3xH;

    invoke-direct {v0, p1, p0, v3}, LX/3xH;-><init>(Landroid/content/Context;LX/3xG;I)V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, LX/DeJ;

    invoke-direct {v0, p1, p0, v3}, LX/DeJ;-><init>(Landroid/content/Context;LX/3xG;I)V

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/Adapter;LX/3xG;I)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/3xG;->A00:LX/5bS;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5bS;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/3xG;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/3xG;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0Q:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 9

    const v0, -0x2284bf17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.AbsListView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6e7106f8

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v5, :cond_6

    check-cast v5, Landroid/widget/Adapter;

    :cond_2
    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v8

    iget v0, p0, LX/3xG;->A01:I

    if-le v8, v0, :cond_4

    iget-object v7, p0, LX/3xG;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_3
    check-cast v1, LX/4t0;

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/4t0;->A01(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ge v8, v0, :cond_7

    iget-object v3, p0, LX/3xG;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_5
    check-cast v0, LX/4t0;

    invoke-virtual {v0, v5, v8}, LX/4t0;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2b7f106b

    goto :goto_0

    :cond_7
    iput v8, p0, LX/3xG;->A01:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v1, p0, LX/3xG;->A00:LX/5bS;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/3xG;->A08:Z

    if-eqz v0, :cond_b

    const v0, 0x379d51cc

    :cond_9
    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v1}, LX/5bS;->A00()V

    :cond_a
    :goto_4
    const v0, -0xb5cd3d6

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_b
    const v0, -0x2ec034ff

    if-nez v2, :cond_9

    const v0, 0x2cfae780

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_4
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5bS;

    invoke-direct {v1, v0}, LX/5bS;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3xG;->A00:LX/5bS;

    iget-object v0, p0, LX/3xG;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5bS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3xG;->A00:LX/5bS;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/3xG;->A06:I

    iput v0, v2, LX/5bS;->A00:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/3xG;->A00:LX/5bS;

    if-nez v2, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x8

    const v0, 0x2570bdec

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/3xG;->A00:LX/5bS;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5bS;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/5bS;->A01:LX/Ign;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ign;->AYq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/5bS;->A01:LX/Ign;

    :cond_1
    iget-object v0, p0, LX/3xG;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3xG;->A00:LX/5bS;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
