.class public final LX/5Uf;
.super LX/5Rj;
.source ""


# instance fields
.field public final A00:LX/3d6;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifi;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Uf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Uf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5Uf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Uf;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Uf;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3e

    new-instance v1, LX/9zX;

    invoke-direct {v1, p0, v0}, LX/9zX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Uf;->A04:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/Dfz;

    invoke-direct {v0, p0, v1}, LX/Dfz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Uf;->A00:LX/3d6;

    new-instance v0, LX/Ifi;

    invoke-direct {v0, p0}, LX/Ifi;-><init>(LX/5Uf;)V

    iput-object v0, p0, LX/5Uf;->A02:LX/Ifi;

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ltz v7, :cond_5

    if-lt v6, v7, :cond_5

    iget-object v0, p0, LX/5Uf;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Rl;

    if-gt v7, v6, :cond_5

    :goto_0
    iget-object v0, v5, LX/5Rl;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v7}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_2

    check-cast v1, LX/6B5;

    iget-object v4, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/8jT;->$redex_init_class:LX/8jT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    const/4 v8, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x38

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_1
    iget-object v0, v4, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    const/4 v9, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_2
    iget-object v1, p0, LX/5Uf;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v8, v9}, LX/1IW;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1IW;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Pk6;

    invoke-direct {v1, v0}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, LX/Pk6;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/Pk6;->A02(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsViewerPrefetcherParams_Builder_setDirectMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v1, LX/Pk6;->A00:LX/0lG;

    invoke-virtual {v1}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1IW;->A06(LX/Fwe;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/0lG;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Pm9;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/0lG;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/5Uf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Uf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/1Rq;

    move-result-object v2

    const-string v1, "clips_viewer_direct"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1Rq;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    return-void
.end method
