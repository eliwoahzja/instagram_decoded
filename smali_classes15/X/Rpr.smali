.class public final LX/Rpr;
.super LX/J79;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Gcm;
.implements LX/Peq;
.implements LX/0RO;
.implements LX/GAH;
.implements LX/Ha2;
.implements LX/0RM;
.implements LX/Zgg;
.implements LX/GAJ;


# static fields
.field public static final A10:LX/Izl;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/UVn;

.field public A06:LX/aOD;

.field public A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A08:LX/a0N;

.field public A09:LX/3yR;

.field public A0A:LX/0ZF;

.field public A0B:LX/3wJ;

.field public A0C:LX/Fcg;

.field public A0D:LX/4zQ;

.field public A0E:LX/BVW;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:J

.field public A0T:LX/3ge;

.field public A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0V:LX/msu;

.field public A0W:LX/7zz;

.field public A0X:LX/YLB;

.field public A0Y:LX/4fB;

.field public A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0a:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

.field public A0b:LX/mrl;

.field public A0c:LX/4zO;

.field public A0d:LX/HaP;

.field public A0e:LX/Ivm;

.field public A0f:LX/UZv;

.field public A0g:LX/4qN;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/util/Queue;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/BiN;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/2gq;

.field public final A0w:LX/4Vc;

.field public final A0x:LX/0cK;

.field public final A0y:LX/ZMd;

.field public final A0z:LX/YNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "nux_chaining_pill_clicks"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Rpr;->A10:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/BiN;

    invoke-direct {v0}, LX/BiN;-><init>()V

    iput-object v0, p0, LX/Rpr;->A0r:LX/BiN;

    const/4 v0, 0x1

    iput v0, p0, LX/Rpr;->A00:I

    iput v0, p0, LX/Rpr;->A01:I

    const/16 v1, 0x1d

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rpr;->A0v:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    const/16 v0, 0xa5

    new-instance v4, LX/C4d;

    invoke-direct {v4, p0, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x304

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Rpr;->A0s:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Rpr;->A0t:LX/Esp;

    new-instance v0, LX/YNd;

    invoke-direct {v0, p0}, LX/YNd;-><init>(LX/Rpr;)V

    iput-object v0, p0, LX/Rpr;->A0z:LX/YNd;

    new-instance v0, LX/ZMd;

    invoke-direct {v0, p0}, LX/ZMd;-><init>(LX/Rpr;)V

    iput-object v0, p0, LX/Rpr;->A0y:LX/ZMd;

    const/4 v1, 0x2

    new-instance v0, LX/UZi;

    invoke-direct {v0, p0, v1}, LX/UZi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rpr;->A0w:LX/4Vc;

    invoke-virtual {p0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/du0;

    invoke-direct {v0, p0}, LX/du0;-><init>(LX/Rpr;)V

    invoke-static {v0, v1}, LX/0cK;->A00(LX/HaO;Ljava/lang/String;)LX/0cK;

    move-result-object v0

    iput-object v0, p0, LX/Rpr;->A0x:LX/0cK;

    return-void
.end method

.method public static final A00(LX/Rpr;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    iget-object v1, p0, LX/Rpr;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Rpr;->A0t:LX/Esp;

    invoke-static {v0}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    iput-object v1, p0, LX/Rpr;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/Rpr;)V
    .locals 2

    iget-object v1, p0, LX/Rpr;->A0m:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/VIS;->A01(LX/VIS;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Rpr;)Z
    .locals 3

    iget-boolean v0, p0, LX/Rpr;->A0P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rpr;->A0E:LX/BVW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BVW;->A0T()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v0, :cond_1

    const-string v0, "discoveryChainingItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/UZv;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0f:LX/UZv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p1, p0}, LX/3Bz;->A1M(LX/GAH;)V

    iget-object v1, p0, LX/Rpr;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Rpr;->A03:I

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/Rpr;->A0E:LX/BVW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BVW;->A0C:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Rpr;->A0q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Rpr;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0T:LX/3ge;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DFX()LX/a0N;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A08:LX/a0N;

    return-object v0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7c77d37d

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/Rpr;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v3

    sget-object v2, LX/0P2;->A1M:LX/0P3;

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    const v0, -0x14402ded

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-static {v0}, LX/BTD;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/6oE;->A0D:I

    :goto_0
    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Cc4;->A00(LX/0RO;Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A1P:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v0, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/aOD;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6z:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v2, "discoveryChainingItem"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1O:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1Q:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Rpr;->A0r:LX/BiN;

    iget-object v0, v0, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v3, v0}, LX/1eQ;->A0B(LX/1eQ;)V

    return-object v3
.end method

.method public final GRK()LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A1P:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v0, :cond_0

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/aOD;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->A6z:LX/0P3;

    iget-object v0, p0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v1, "discoveryChainingItem"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    sget-object v0, LX/0P2;->A1O:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final GhN()V
    .locals 6

    iget-object v0, p0, LX/Rpr;->A0f:LX/UZv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v5, v1, LX/UZv;->A03:LX/4Ka;

    move-object v0, v5

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/UZv;->A0C:LX/bLk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bLk;->A07:LX/XMI;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/bLk;->A08:LX/ZZL;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XMI;->A0C:Z

    iget-object v2, v3, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v2}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/ZZL;->A00:I

    :cond_0
    invoke-interface {v4, v5}, LX/a0N;->GhO(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    goto :goto_0
.end method

.method public final HIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    iget-boolean v0, v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    iput-boolean v0, p0, LX/Rpr;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/Rpr;->A0f:LX/UZv;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9Eo;->A0m(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 104

    const v0, -0x4be62362

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v38

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/BXS;

    invoke-direct {v1, v4, v2}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0G:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/Rpr;->A0m:Ljava/util/Queue;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0F:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0I:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v1, v0, LX/Rpr;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/Rpr;->A0i:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0h:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    iput-boolean v1, v0, LX/Rpr;->A0R:Z

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    iput-boolean v1, v0, LX/Rpr;->A0q:Z

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    iput-boolean v1, v0, LX/Rpr;->A0P:Z

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0k:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0l:Ljava/lang/String;

    const-string v36, "entryPoint"

    const/16 v33, 0x0

    if-nez v2, :cond_0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/OLw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    iput-boolean v1, v0, LX/Rpr;->A0Q:Z

    iget-boolean v2, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    iput-boolean v2, v0, LX/Rpr;->A0o:Z

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    iput-boolean v1, v0, LX/Rpr;->A0O:Z

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    iput-boolean v1, v0, LX/Rpr;->A0p:Z

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    iput-boolean v1, v0, LX/Rpr;->A0n:Z

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v3, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/Rpr;->A0j:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/834;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    iput-wide v1, v0, LX/Rpr;->A0S:J

    :cond_1
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4zQ;->A02(Lcom/instagram/common/session/UserSession;)LX/4zQ;

    move-result-object v1

    iput-object v1, v0, LX/Rpr;->A0D:LX/4zQ;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v35, "discoveryChainingItem"

    if-nez v1, :cond_2

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_3

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_4
    invoke-virtual {v0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/UVn;

    invoke-direct {v1, v2, v5, v4}, LX/4Qb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v1, v0, LX/Rpr;->A05:LX/UVn;

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v0, LX/Rpr;->A0t:LX/Esp;

    move-object/from16 v103, v1

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, LX/Rpr;->A0H:Ljava/lang/String;

    const-string v34, "discoveryChainingModuleName"

    if-nez v2, :cond_5

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, LX/Rpr;->A03()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v14

    const v18, 0x1dbe34fb

    new-instance v1, LX/0ZF;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v33

    invoke-direct/range {v12 .. v18}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, LX/Rpr;->A0A:LX/0ZF;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Lte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Lte;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Lte;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Lte;->A01:LX/Rpr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Rpr;->A0d:LX/HaP;

    iget-object v4, v0, LX/Rpr;->A0A:LX/0ZF;

    const-string v13, "tailLoadLogger"

    if-nez v4, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iput-object v2, v4, LX/0ZF;->A04:LX/HaP;

    new-instance v2, LX/3yR;

    move-object/from16 v1, v33

    invoke-direct {v2, v4, v1}, LX/3yR;-><init>(LX/0ZF;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, LX/Rpr;->A09:LX/3yR;

    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81031d00140be2L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/Rpr;->A0K:Z

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81031d00150be3L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/Rpr;->A0J:Z

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81031d00130be1L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/Rpr;->A0M:Z

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81031d00120be0L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/Rpr;->A0L:Z

    iget-object v2, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/Rpr;->A0r:LX/BiN;

    invoke-virtual {v1, v2}, LX/BiN;->A00(Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v4

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_9

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v45

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v4

    iput-object v4, v0, LX/Rpr;->A0V:LX/msu;

    if-nez v4, :cond_a

    const-string v0, "clipRegionsProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v2, v33

    invoke-static {v2, v4, v2}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v1

    iput-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    new-instance v39, LX/5ZB;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4qN;

    invoke-direct {v1, v4, v2}, LX/4qN;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v1, v0, LX/Rpr;->A0g:LX/4qN;

    invoke-virtual {v0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v4

    sget-object v2, LX/3zq;->A1A:LX/3zq;

    sget-object v26, LX/4or;->A05:LX/4or;

    move-object/from16 v5, v26

    move-object/from16 v1, v33

    invoke-interface {v4, v1, v2, v5}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v30, LX/D4a;

    move-object/from16 v2, v30

    invoke-direct {v2, v1, v0, v11}, LX/D4a;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v10

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v42

    iget-object v12, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v12, :cond_b

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/Rpr;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v8, v0, LX/Rpr;->A0i:Ljava/lang/String;

    if-nez v8, :cond_c

    invoke-static/range {v36 .. v36}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v0, LX/Rpr;->A0k:Ljava/lang/String;

    const-string v24, "priorModule"

    if-nez v4, :cond_d

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v5, v0, LX/Rpr;->A0n:Z

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_e

    const-string v4, "non_personalized_media_chaining"

    :goto_1
    new-instance v2, LX/dWm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/dWm;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dWm;->A04:LX/Ifn;

    iput-object v12, v2, LX/dWm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v1, v2, LX/dWm;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/dWm;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/dWm;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/dWm;->A09:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v2, LX/dWm;->A05:LX/hmQ;

    iget-object v1, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/dWm;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x42

    new-instance v1, LX/J9H;

    invoke-direct {v1, v4}, LX/J9H;-><init>(I)V

    new-instance v22, LX/ZOf;

    move-object/from16 v40, v22

    move-object/from16 v41, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    move/from16 v48, v5

    invoke-direct/range {v40 .. v48}, LX/ZOf;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hZl;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    sget-object v20, LX/kpN;->A00:LX/kpN;

    new-instance v1, LX/ect;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rpr;->A0e:LX/Ivm;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v74

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v78

    iget-object v2, v0, LX/Rpr;->A0W:LX/7zz;

    const-string v18, "viewpointManager"

    if-nez v2, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Z

    if-eqz v2, :cond_11

    iget-object v2, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_10

    if-eq v2, v6, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/dWl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/dWl;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/dWl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/dWl;->A03:LX/Ifn;

    iput-object v12, v1, LX/dWl;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v4, v1, LX/dWl;->A05:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v1, LX/dWl;->A04:LX/hmQ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x43

    new-instance v2, LX/J9H;

    invoke-direct {v2, v4}, LX/J9H;-><init>(I)V

    new-instance v22, LX/ZOf;

    move-object/from16 v40, v22

    move-object/from16 v41, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v1

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move/from16 v48, v5

    invoke-direct/range {v40 .. v48}, LX/ZOf;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hZl;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_10
    const-string v4, "explore_auto_play"

    new-instance v2, LX/dWm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/dWm;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/dWm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/dWm;->A04:LX/Ifn;

    iput-object v12, v2, LX/dWm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v1, v2, LX/dWm;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/dWm;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/dWm;->A08:Ljava/lang/String;

    iput-object v4, v2, LX/dWm;->A09:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v2, LX/dWm;->A05:LX/hmQ;

    iget-object v1, v12, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/dWm;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x42

    new-instance v1, LX/J9H;

    invoke-direct {v1, v4}, LX/J9H;-><init>(I)V

    new-instance v22, LX/ZOf;

    move-object/from16 v40, v22

    move-object/from16 v41, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v1

    move/from16 v48, v5

    invoke-direct/range {v40 .. v48}, LX/ZOf;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/hZl;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2

    :cond_11
    const-string v4, "explore_media_grid"

    goto/16 :goto_1

    :cond_12
    iget-object v3, v0, LX/Rpr;->A0A:LX/0ZF;

    if-nez v3, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, v0, LX/Rpr;->A0x:LX/0cK;

    new-instance v12, LX/0cL;

    move-object/from16 v13, v33

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v17}, LX/0cL;-><init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v73, LX/6Oq;

    move-object/from16 v75, v2

    move-object/from16 v76, v12

    move-object/from16 v77, v29

    invoke-direct/range {v73 .. v78}, LX/6Oq;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    if-nez v1, :cond_14

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v17

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v13

    new-instance v12, LX/9FC;

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/9FC;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v44

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v42

    iget-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    if-nez v1, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v46

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v41

    new-instance v58, LX/89k;

    move-object/from16 v40, v58

    move-object/from16 v43, v33

    move-object/from16 v45, v0

    invoke-direct/range {v40 .. v46}, LX/89k;-><init>(Landroid/content/Context;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v83

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v82

    iget-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    if-nez v1, :cond_16

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v85

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v81

    new-instance v80, LX/Lsy;

    move-object/from16 v84, v0

    invoke-direct/range {v80 .. v85}, LX/Lsy;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;)V

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v41

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v42

    const/16 v44, 0x70

    new-instance v1, LX/3ge;

    move-object/from16 v40, v1

    move/from16 v45, v11

    move/from16 v46, v6

    move/from16 v47, v6

    invoke-direct/range {v40 .. v47}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v1, v0, LX/Rpr;->A0T:LX/3ge;

    new-instance v1, LX/YLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rpr;->A0X:LX/YLB;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v44

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f14023b

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v43

    iget-object v2, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v2, :cond_17

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v2, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v48

    new-instance v27, LX/3nH;

    move-object/from16 v40, v27

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v33

    move-object/from16 v47, v0

    move-object/from16 v49, v33

    move-object/from16 v50, v33

    move-object/from16 v51, v33

    invoke-direct/range {v40 .. v51}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/Rpr;->A0s:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3mK;

    iget-object v1, v0, LX/Rpr;->A0T:LX/3ge;

    const-string v57, "scrollableNavigationHelper"

    if-nez v1, :cond_18

    invoke-static/range {v57 .. v57}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v56

    iget-object v9, v0, LX/Rpr;->A0y:LX/ZMd;

    iget-object v13, v0, LX/Rpr;->A0z:LX/YNd;

    sget-object v25, LX/0nR;->A0A:LX/0nR;

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rpr;->A00(LX/Rpr;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v8

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/WpU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WpU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WpU;->A01:LX/Ifn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    move-object/from16 v55, v1

    if-nez v1, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, LX/Rpr;->A0g:LX/4qN;

    move-object/from16 v74, v1

    invoke-static/range {v74 .. v74}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    move/from16 v54, v1

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_1a

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/MSU;

    sget-object v1, LX/MSU;->A06:LX/MSU;

    invoke-static {v3, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    move/from16 v82, v1

    iget-boolean v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    move/from16 v53, v1

    iget-object v1, v0, LX/Rpr;->A0i:Ljava/lang/String;

    move-object/from16 v52, v1

    if-nez v1, :cond_1b

    invoke-static/range {v36 .. v36}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v5, v0, LX/Rpr;->A0e:LX/Ivm;

    iget-boolean v4, v0, LX/Rpr;->A0O:Z

    iget-object v1, v0, LX/Rpr;->A05:LX/UVn;

    move-object/from16 v51, v1

    const-string v21, "feedMediaLoadingTracker"

    if-nez v1, :cond_1c

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, LX/Rpr;->A0X:LX/YLB;

    move-object/from16 v50, v1

    if-nez v1, :cond_1d

    const-string v0, "discoveryFeedScrollPagerGestureDetectorListenerHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const/16 v79, 0x4

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/UZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UZv;->A03:LX/4Ka;

    move-object/from16 v3, v27

    iput-object v3, v1, LX/UZv;->A0E:LX/3nH;

    iput-object v0, v1, LX/UZv;->A0I:LX/mqn;

    move-object/from16 v3, v56

    iput-object v3, v1, LX/UZv;->A0O:LX/Esp;

    iput-object v9, v1, LX/UZv;->A0K:LX/ZMd;

    iput-object v8, v1, LX/UZv;->A02:LX/3d5;

    move-object/from16 v3, v32

    iput-object v3, v1, LX/UZv;->A0N:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v1, LX/UZv;->A0B:LX/ZOf;

    iput-object v5, v1, LX/UZv;->A0H:LX/Ivm;

    iput-boolean v4, v1, LX/UZv;->A0R:Z

    move-object/from16 v3, v27

    iget-object v5, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/3nH;->A00:Landroid/content/Context;

    move-object/from16 v81, v3

    iput-object v3, v1, LX/UZv;->A01:Landroid/content/Context;

    move-object/from16 v3, v27

    iget-object v10, v3, LX/3nH;->A04:LX/Ifn;

    iput-object v10, v1, LX/UZv;->A0F:LX/Ifn;

    new-instance v49, LX/C2E;

    invoke-direct/range {v49 .. v49}, LX/C2E;-><init>()V

    move-object/from16 v3, v49

    iput-object v3, v1, LX/UZv;->A0J:LX/C2E;

    const/16 v4, 0xa

    new-instance v3, LX/CPB;

    invoke-direct {v3, v1, v4}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/UZv;->A08:LX/2gq;

    const/16 v3, 0x1a

    invoke-static {v1, v3}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v3

    iput-object v3, v1, LX/UZv;->A07:LX/2gq;

    const/16 v3, 0x17

    invoke-static {v1, v3}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v3

    iput-object v3, v1, LX/UZv;->A04:LX/2gq;

    const/16 v19, 0x19

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v3

    iput-object v3, v1, LX/UZv;->A06:LX/2gq;

    const/16 v3, 0x18

    invoke-static {v1, v3}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v3

    iput-object v3, v1, LX/UZv;->A05:LX/2gq;

    new-instance v48, LX/YNg;

    move-object/from16 v3, v48

    invoke-direct {v3, v1}, LX/YNg;-><init>(LX/UZv;)V

    iput-object v3, v1, LX/UZv;->A0M:LX/YNg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v61

    invoke-static/range {v81 .. v81}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, LX/UZv;->A00:I

    new-instance v9, LX/Xaj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v39

    iput-object v3, v9, LX/Xaj;->A02:LX/5ZB;

    new-instance v3, LX/4OP;

    move-object/from16 v59, v3

    move-object/from16 v60, v0

    move-object/from16 v62, v10

    move-object/from16 v63, v5

    move-object/from16 v64, v33

    move-object/from16 v65, v33

    move-object/from16 v66, v29

    move-object/from16 v67, v33

    move-object/from16 v68, v33

    move-object/from16 v69, v33

    invoke-direct/range {v59 .. v69}, LX/4OP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OlX;LX/4OO;Ljava/lang/Integer;LX/Esp;LX/Esp;LX/Esp;)V

    iput-object v3, v9, LX/Xaj;->A03:LX/4OP;

    iput-object v10, v9, LX/Xaj;->A00:LX/9PW;

    move-object/from16 v3, v29

    iput-object v3, v9, LX/Xaj;->A04:Ljava/lang/Integer;

    new-instance v3, LX/4eL;

    invoke-direct {v3, v10, v5}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v9, LX/Xaj;->A01:LX/4eL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Xah;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v4, LX/Xah;->A03:Ljava/lang/Integer;

    iput-object v10, v4, LX/Xah;->A00:LX/9PW;

    new-instance v3, LX/Xai;

    move-object/from16 v40, v3

    move-object/from16 v41, v61

    move-object/from16 v42, v10

    move-object/from16 v43, v5

    move-object/from16 v44, v29

    move-object/from16 v45, v33

    invoke-direct/range {v40 .. v45}, LX/Xai;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Esp;)V

    iput-object v3, v4, LX/Xah;->A02:LX/Xai;

    new-instance v3, LX/4eL;

    invoke-direct {v3, v10, v5}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v4, LX/Xah;->A01:LX/4eL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-static/range {v55 .. v55}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    new-instance v3, LX/4Ai;

    invoke-direct {v3, v12, v5, v8}, LX/4Ai;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-static {v3}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v47

    invoke-static/range {v55 .. v55}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v12

    invoke-static {v9}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    new-instance v28, LX/4hM;

    move-object/from16 v3, v28

    invoke-direct {v3, v5, v0, v12, v8}, LX/4hM;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V

    move-object/from16 v3, v55

    invoke-static {v0, v10, v5, v3}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v46

    invoke-static/range {v55 .. v55}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v12

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    new-instance v17, LX/4hU;

    move-object/from16 v3, v17

    invoke-direct {v3, v5, v0, v12, v8}, LX/4hU;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V

    invoke-virtual {v0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/XHe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v55

    iput-object v8, v3, LX/XHe;->A00:LX/7zz;

    new-instance v8, LX/4fV;

    invoke-direct {v8}, LX/4fV;-><init>()V

    iput-object v8, v3, LX/XHe;->A01:LX/4fV;

    new-instance v12, LX/dLz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/dLz;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v31

    iput-object v8, v12, LX/dLz;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    invoke-static {v8, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    iput-object v8, v12, LX/dLz;->A00:LX/2by;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/XHe;->A02:LX/dLz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/fAr;

    move-object/from16 v8, v16

    invoke-direct {v8, v1}, LX/fAr;-><init>(LX/UZv;)V

    new-instance v45, LX/fAp;

    move-object/from16 v8, v45

    invoke-direct {v8, v1}, LX/fAp;-><init>(LX/UZv;)V

    iget-object v8, v13, LX/YNd;->A00:LX/Rpr;

    new-instance v12, LX/1eQ;

    invoke-direct {v12}, LX/1eQ;-><init>()V

    iget-object v8, v8, LX/Rpr;->A0r:LX/BiN;

    iget-object v8, v8, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v12, v8}, LX/1eQ;->A0B(LX/1eQ;)V

    invoke-virtual {v12}, LX/1eQ;->A04()LX/2le;

    move-result-object v15

    new-instance v13, LX/du1;

    move-object/from16 v59, v13

    move-object/from16 v60, v10

    move-object/from16 v61, v5

    move-object/from16 v62, v2

    move-object/from16 v63, v10

    move/from16 v64, v6

    invoke-direct/range {v59 .. v64}, LX/du1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WpU;LX/Ifn;Z)V

    sget-object v8, LX/dup;->A00:LX/dup;

    new-instance v12, LX/3sT;

    move-object/from16 v2, v81

    invoke-direct {v12, v2, v10, v5, v8}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    new-instance v2, LX/VIS;

    move/from16 v8, v37

    invoke-direct {v2, v12, v13, v11, v8}, LX/4Wy;-><init>(LX/3sT;LX/GhM;ZZ)V

    move-object/from16 v8, v45

    iput-object v8, v2, LX/VIS;->A0A:LX/hcx;

    iput-object v10, v2, LX/VIS;->A03:LX/9PW;

    move-object/from16 v8, v25

    iput-object v8, v2, LX/VIS;->A08:LX/0nR;

    move-object/from16 v8, v39

    iput-object v8, v2, LX/VIS;->A0G:LX/5ZB;

    iput-object v15, v2, LX/VIS;->A04:LX/2le;

    move-object/from16 v8, v20

    iput-object v8, v2, LX/VIS;->A06:LX/kpN;

    move-object/from16 v8, v58

    iput-object v8, v2, LX/VIS;->A0M:LX/89k;

    iput-object v5, v2, LX/VIS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/VIS;->A07:LX/Ifn;

    move-object/from16 v8, v81

    iput-object v8, v2, LX/VIS;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0P:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0Y:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0Z:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0X:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0T:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0R:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0U:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0Q:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0S:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0V:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v2, LX/VIS;->A0W:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_55

    iput-object v8, v2, LX/VIS;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/3tB;

    invoke-direct {v12, v5}, LX/3tB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v2, LX/VIS;->A0J:LX/3tB;

    const/16 v13, 0x16

    new-instance v12, LX/lqZ;

    invoke-direct {v12, v13, v0, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v12

    iput-object v12, v2, LX/VIS;->A0a:LX/Esp;

    if-eqz v37, :cond_1e

    iput-boolean v11, v2, LX/9Eo;->A02:Z

    invoke-virtual {v2, v11}, LX/8QJ;->A0P(Z)V

    :cond_1e
    new-instance v44, LX/4gW;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v44

    iput-object v12, v2, LX/VIS;->A02:LX/4gW;

    sget v12, LX/4da;->A0j:I

    new-instance v12, LX/4eA;

    invoke-direct {v12, v0, v8}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v59, v8

    move-object/from16 v60, v0

    move-object/from16 v61, v12

    move-object/from16 v62, v46

    move-object/from16 v63, v15

    move-object/from16 v64, v27

    move-object/from16 v65, v0

    move-object/from16 v66, v14

    move-object/from16 v67, v39

    move-object/from16 v68, v23

    move-object/from16 v69, v23

    move-object/from16 v70, v52

    move/from16 v71, v11

    move/from16 v72, v11

    invoke-static/range {v59 .. v72}, LX/4da;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/2le;LX/3nH;LX/mqn;LX/3mK;LX/5ZB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4da;

    move-result-object v43

    move-object/from16 v12, v43

    iput-object v12, v2, LX/VIS;->A0F:LX/4da;

    new-instance v15, LX/Alm;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/Alm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v15, LX/Alm;->A02:LX/4da;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/VIS;->A0E:LX/Alm;

    invoke-static/range {v74 .. v74}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v65

    new-instance v42, LX/4jV;

    move-object/from16 v59, v42

    move-object/from16 v61, v10

    move-object/from16 v62, v5

    move-object/from16 v63, v1

    move-object/from16 v64, v0

    move-object/from16 v66, v47

    invoke-direct/range {v59 .. v66}, LX/4jV;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gam;LX/mqn;LX/Esp;LX/Esp;)V

    move-object/from16 v12, v42

    iput-object v12, v2, LX/VIS;->A0I:LX/4jV;

    invoke-static {v9}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v66

    new-instance v41, LX/4hP;

    move-object/from16 v59, v41

    move-object/from16 v63, v0

    move-object/from16 v64, v28

    move-object/from16 v65, v29

    move-object/from16 v67, v33

    move/from16 v68, v6

    invoke-direct/range {v59 .. v68}, LX/4hP;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/4hM;Ljava/lang/Integer;LX/Esp;LX/Esp;Z)V

    move-object/from16 v9, v41

    iput-object v9, v2, LX/VIS;->A0K:LX/4hP;

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v65

    new-instance v40, LX/4hW;

    move-object/from16 v59, v40

    move-object/from16 v60, v81

    move-object/from16 v63, v17

    move-object/from16 v64, v29

    invoke-direct/range {v59 .. v65}, LX/4hW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4hU;Ljava/lang/Integer;LX/Esp;)V

    move-object/from16 v4, v40

    iput-object v4, v2, LX/VIS;->A0H:LX/4hW;

    new-instance v9, LX/S5a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v46

    iput-object v4, v9, LX/S5a;->A00:LX/3uK;

    iput-object v3, v9, LX/S5a;->A01:LX/XHe;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/VIS;->A0C:LX/S5a;

    invoke-static/range {v16 .. v16}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v76

    const-string v75, "media_feed"

    const/16 v28, -0x1

    const/16 v78, 0x0

    new-instance v39, LX/4hZ;

    move-object/from16 v71, v39

    move-object/from16 v72, v81

    move-object/from16 v74, v33

    move-object/from16 v77, v33

    invoke-direct/range {v71 .. v78}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    move-object/from16 v3, v39

    iput-object v3, v2, LX/VIS;->A0B:LX/4hZ;

    invoke-static/range {v58 .. v58}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v64

    const/16 v3, 0x8fd

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v61

    iget-object v4, v14, LX/3mK;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kU;

    iget-object v3, v3, LX/4kU;->A01:LX/4kV;

    new-instance v37, LX/4kX;

    move-object/from16 v58, v37

    move-object/from16 v59, v8

    move-object/from16 v60, v0

    move-object/from16 v63, v3

    move/from16 v65, v6

    invoke-direct/range {v58 .. v65}, LX/4kX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4kV;LX/Esp;Z)V

    move-object/from16 v3, v37

    iput-object v3, v2, LX/VIS;->A0L:LX/4kX;

    invoke-static/range {v80 .. v80}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v63

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kU;

    iget-object v3, v3, LX/4kU;->A02:LX/4kW;

    new-instance v12, LX/4kZ;

    move-object/from16 v58, v12

    move-object/from16 v61, v5

    move-object/from16 v62, v3

    invoke-direct/range {v58 .. v63}, LX/4kZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/4kW;LX/Esp;)V

    iput-object v12, v2, LX/VIS;->A0N:LX/4kZ;

    invoke-static {v5, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v16, 0x81012700020345L

    move-wide/from16 v3, v16

    invoke-static {v13, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v2, LX/VIS;->A0c:Z

    iget-object v3, v2, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3td;

    if-eqz v3, :cond_1f

    iget-object v4, v3, LX/3td;->A00:LX/4Vc;

    if-eqz v4, :cond_1f

    move-object/from16 v3, v49

    invoke-virtual {v3, v4}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_1f
    new-instance v4, LX/4eA;

    invoke-direct {v4, v0, v8}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v3, LX/4eT;

    invoke-direct {v3, v8, v4}, LX/4eT;-><init>(Landroid/app/Activity;LX/HAZ;)V

    new-instance v13, LX/4eU;

    move-object/from16 v58, v13

    move-object/from16 v61, v46

    move-object/from16 v62, v27

    move-object/from16 v63, v0

    move-object/from16 v64, v3

    move-object/from16 v65, v52

    move/from16 v66, v11

    invoke-direct/range {v58 .. v66}, LX/4eU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3uK;LX/3nH;LX/mqn;LX/4eT;Ljava/lang/String;Z)V

    iput-object v13, v2, LX/VIS;->A0O:LX/4eU;

    new-instance v14, LX/4kM;

    move-object/from16 v3, v81

    invoke-direct {v14, v3}, LX/4kM;-><init>(Landroid/content/Context;)V

    iput-object v14, v2, LX/VIS;->A09:LX/4kM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v4, v44

    move-object/from16 v3, v43

    invoke-static {v4, v13, v3, v15, v8}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v13, v42

    move-object/from16 v4, v41

    move-object/from16 v3, v40

    invoke-static {v13, v4, v3, v9, v8}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v4, v39

    move-object/from16 v3, v37

    invoke-static {v4, v14, v3, v12, v8}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v8}, LX/9Eo;->A0s(Ljava/util/List;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/UZv;->A0L:LX/VIS;

    if-eqz v53, :cond_21

    new-instance v2, LX/3zP;

    invoke-direct {v2}, LX/3zP;-><init>()V

    iput-boolean v11, v2, LX/3zP;->A01:Z

    new-instance v3, LX/3zO;

    invoke-direct {v3, v2}, LX/3zO;-><init>(LX/3zP;)V

    :goto_3
    const/16 v4, 0x57

    new-instance v2, LX/F4X;

    invoke-direct {v2, v10, v4}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v4

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v64

    invoke-virtual {v0}, LX/Rpr;->DJL()Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v55 .. v55}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v65

    invoke-static/range {v51 .. v51}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v66

    new-instance v58, LX/3zQ;

    move-object/from16 v59, v81

    move-object/from16 v61, v5

    move-object/from16 v62, v3

    move-object/from16 v67, v2

    invoke-direct/range {v58 .. v68}, LX/3zQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zO;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static/range {v58 .. v58}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v3

    iput-object v3, v1, LX/UZv;->A0P:LX/Esp;

    move-object/from16 v2, v47

    iget-object v2, v2, LX/4z0;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ai;

    iput-object v3, v2, LX/4Ai;->A00:LX/Esp;

    const v2, 0x50050

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v77

    new-instance v2, LX/7KM;

    move-object/from16 v74, v2

    move-object/from16 v75, v5

    move-object/from16 v76, v45

    move-object/from16 v78, v23

    move/from16 v80, v11

    invoke-direct/range {v74 .. v80}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    iput-object v2, v1, LX/UZv;->A0G:LX/4Vd;

    if-eqz v54, :cond_20

    move-object/from16 v2, v56

    iget-object v9, v2, LX/4z0;->A00:Ljava/lang/Object;

    check-cast v9, LX/3ge;

    invoke-virtual {v0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v9, v8}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v81 .. v81}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/bLk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/bLk;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v81

    iput-object v2, v3, LX/bLk;->A02:Landroid/content/Context;

    iput-object v9, v3, LX/bLk;->A04:LX/3ge;

    iput-object v8, v3, LX/bLk;->A0A:Ljava/lang/String;

    iput v6, v3, LX/bLk;->A00:I

    iput v4, v3, LX/bLk;->A01:I

    move/from16 v2, v82

    iput-boolean v2, v3, LX/bLk;->A0B:Z

    move-object/from16 v2, v50

    iput-object v2, v3, LX/bLk;->A09:LX/YLB;

    new-instance v2, LX/C8G;

    invoke-direct {v2, v3, v6}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/bLk;->A05:LX/2gq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/UZv;->A0C:LX/bLk;

    :cond_20
    move-object/from16 v2, v48

    move-object/from16 v3, v22

    iput-object v2, v3, LX/ZOf;->A00:LX/YNg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/Rpr;->A0f:LX/UZv;

    iget-boolean v1, v0, LX/Rpr;->A0p:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/Rpr;->A0T:LX/3ge;

    if-nez v1, :cond_22

    invoke-static/range {v57 .. v57}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    sget-object v3, LX/3zO;->A0A:LX/3zO;

    goto/16 :goto_3

    :cond_22
    iput-boolean v6, v1, LX/3ge;->A0K:Z

    :cond_23
    invoke-static {v0}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v37

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x2081007b00000103L    # 4.057785295229156E-152

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LX/Rpr;->A03()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_24

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    new-instance v2, LX/4zO;

    invoke-direct {v2, v3, v1}, LX/4zO;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v2, v0, LX/Rpr;->A0c:LX/4zO;

    move-object/from16 v1, v37

    iput-object v2, v1, LX/9Eo;->A01:LX/4zO;

    :cond_25
    const v1, 0x2004c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/1R9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v40

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v42

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v43

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v46

    move-object/from16 v41, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move/from16 v47, v6

    invoke-virtual/range {v39 .. v47}, LX/1R9;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;Z)LX/1RS;

    move-result-object v2

    iput-object v2, v0, LX/Rpr;->A0b:LX/mrl;

    iget-object v1, v0, LX/Rpr;->A0g:LX/4qN;

    if-eqz v1, :cond_26

    iput-object v2, v1, LX/4qN;->A00:LX/mrl;

    :cond_26
    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v3, v0, LX/Rpr;->A0e:LX/Ivm;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v41

    iget-object v2, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v2, :cond_27

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v41

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/ed0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v37

    iput-object v1, v8, LX/ed0;->A04:LX/VIS;

    iput-object v9, v8, LX/ed0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/ed0;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v8, LX/ed0;->A05:Ljava/util/Set;

    move/from16 v1, v28

    iput v1, v8, LX/ed0;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v13

    sget-object v14, LX/YKM;->A01:LX/CJl;

    invoke-virtual {v13, v14}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v44

    new-instance v40, LX/ebt;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    sget-object v12, LX/3qP;->A01:LX/3qP;

    new-instance v4, LX/3qT;

    move-object/from16 v1, v40

    invoke-direct {v4, v12, v1, v6, v6}, LX/3qT;-><init>(LX/3qP;LX/IaA;ZZ)V

    invoke-virtual {v13, v14}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v1

    new-instance v14, LX/Luh;

    invoke-direct {v14, v4}, LX/Luh;-><init>(LX/NbA;)V

    sget-object v39, LX/3qB;->A0c:LX/3qB;

    const-string v15, "session_id_not_defined_for_Discovery_Chaining"

    new-instance v12, LX/Jce;

    move-object/from16 v45, v12

    move-object/from16 v46, v9

    move-object/from16 v47, v0

    move-object/from16 v48, v14

    move-object/from16 v49, v33

    move-object/from16 v50, v1

    move-object/from16 v51, v15

    move-object/from16 v52, v33

    invoke-direct/range {v45 .. v52}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, LX/Jce;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/Jce;->A01:LX/Ifn;

    iput-object v1, v12, LX/Jce;->A03:LX/3pY;

    move-object/from16 v1, v37

    iput-object v1, v12, LX/Jce;->A02:LX/VIS;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v39

    invoke-static {v9, v14, v1, v12, v15}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v15

    new-instance v1, LX/edj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/edj;->A00:LX/Ivl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v12, "The type must be \'SponsoredContentPool<DynamicInsertionAd<GapRules>>\'"

    if-eqz v44, :cond_54

    sget-object v52, LX/YKM;->A00:LX/ELw;

    new-instance v58, LX/VNU;

    move-object/from16 v45, v58

    move-object/from16 v47, v33

    move-object/from16 v48, v40

    move-object/from16 v49, v8

    move-object/from16 v50, v1

    move-object/from16 v51, v44

    invoke-direct/range {v45 .. v52}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    iget-object v1, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    new-instance v54, LX/3uz;

    move-object/from16 v59, v54

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v63, v6

    move/from16 v64, v28

    move/from16 v65, v6

    move/from16 v66, v6

    move/from16 v67, v6

    invoke-direct/range {v59 .. v68}, LX/3uz;-><init>(Ljava/util/List;IIIIZZZZ)V

    new-instance v12, LX/VUO;

    move-object/from16 v42, v12

    move-object/from16 v43, v40

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    invoke-direct/range {v42 .. v53}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    move-object/from16 v1, v37

    iput-object v1, v12, LX/VUO;->A02:LX/VIS;

    iput-object v9, v12, LX/VUO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/VUO;->A01:LX/NbA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0Z()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    move-wide/from16 v1, v16

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    new-instance v58, LX/5Xz;

    invoke-direct/range {v58 .. v58}, LX/5Xz;-><init>()V

    :cond_29
    if-nez v3, :cond_2a

    new-instance v2, LX/D4a;

    invoke-direct {v2, v9, v0, v6}, LX/D4a;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V

    new-instance v3, LX/ecs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ecs;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v41

    iput-object v1, v3, LX/ecs;->A01:Landroid/content/Context;

    move-object/from16 v1, v31

    iput-object v1, v3, LX/ecs;->A0C:Ljava/lang/String;

    iput-object v15, v3, LX/ecs;->A0A:LX/FXm;

    iput-object v8, v3, LX/ecs;->A09:LX/hBJ;

    iput-object v2, v3, LX/ecs;->A0B:LX/hmQ;

    iput-object v0, v3, LX/ecs;->A05:LX/Ifn;

    new-instance v1, LX/ec2;

    move-object/from16 v2, v22

    invoke-direct {v1, v3, v2}, LX/ec2;-><init>(LX/ecs;LX/ZOf;)V

    new-instance v2, LX/XFS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XFS;->A02:LX/ec2;

    move/from16 v1, v28

    iput v1, v2, LX/XFS;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/ecs;->A04:LX/XFS;

    sget-object v1, LX/3rX;->A02:LX/3rX;

    iput-object v1, v3, LX/ecs;->A08:LX/3rX;

    iput-boolean v11, v3, LX/ecs;->A0E:Z

    iput-boolean v11, v3, LX/ecs;->A0D:Z

    new-instance v1, LX/3rY;

    invoke-direct {v1}, LX/3rY;-><init>()V

    iput-object v1, v3, LX/ecs;->A06:LX/Ndo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2a
    new-instance v1, LX/3vD;

    move-object/from16 v52, v1

    move-object/from16 v53, v9

    move-object/from16 v55, v40

    move-object/from16 v56, v3

    move-object/from16 v57, v8

    move-object/from16 v59, v15

    move-object/from16 v61, v12

    move-object/from16 v62, v20

    move-object/from16 v60, v44

    invoke-direct/range {v52 .. v62}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    new-instance v2, LX/es0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/es0;->A00:LX/4hg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/3vD;->A0J:LX/3vE;

    move-object/from16 v2, v33

    iput-object v2, v1, LX/3vD;->A0F:LX/kEe;

    new-instance v2, LX/3pR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3vD;->A0A:LX/Hwo;

    iput-object v4, v1, LX/3vD;->A0C:LX/NbA;

    new-instance v2, LX/BUF;

    invoke-direct {v2, v6}, LX/BUF;-><init>(I)V

    iput-object v2, v1, LX/3vD;->A0L:LX/Hko;

    invoke-virtual {v1}, LX/3vD;->A00()LX/3wJ;

    move-result-object v1

    iput-object v1, v0, LX/Rpr;->A0B:LX/3wJ;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_2b

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v8, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/2ti;->A00:LX/2ti;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, LX/aOD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/aOD;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/aOD;->A04:LX/9PW;

    move-object/from16 v1, v37

    iput-object v1, v2, LX/aOD;->A02:Landroid/widget/Adapter;

    iput-object v1, v2, LX/aOD;->A07:LX/Iro;

    iput-object v8, v2, LX/aOD;->A09:Ljava/lang/String;

    move-object/from16 v1, v31

    iput-object v1, v2, LX/aOD;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/aOD;->A03:LX/1bx;

    iput-object v3, v2, LX/aOD;->A01:Landroid/graphics/Rect;

    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iput-object v1, v2, LX/aOD;->A05:LX/2by;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/Rpr;->A06:LX/aOD;

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v1, v1, LX/UZv;->A0P:LX/Esp;

    move-object/from16 v43, v1

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_2c

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-boolean v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Z

    if-eqz v1, :cond_2d

    new-instance v2, LX/nrO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v43 .. v43}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v1, v1, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v1, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_2d
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v8, v0, LX/Rpr;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v4, v0, LX/Rpr;->A06:LX/aOD;

    if-nez v4, :cond_2e

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v3, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v3, :cond_2f

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v2

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/URK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/URK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/URK;->A00:LX/9PW;

    iput-object v8, v1, LX/URK;->A04:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v4, v1, LX/URK;->A02:LX/aOD;

    iput-object v3, v1, LX/URK;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v2, v1, LX/URK;->A05:LX/UZv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/Rpr;->A0Y:LX/4fB;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Zz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    move-object/from16 v4, v23

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v1, v0, LX/Rpr;->A0a:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    :cond_30
    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v42

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v46

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v3, v1, LX/UZv;->A03:LX/4Ka;

    iget-object v2, v1, LX/UZv;->A0O:LX/Esp;

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v4

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v16

    iget-object v1, v1, LX/UZv;->A0J:LX/C2E;

    iget-object v1, v1, LX/C2E;->A01:LX/3oJ;

    new-instance v41, LX/4Ag;

    move-object/from16 v12, v41

    move-object v13, v3

    move-object v14, v1

    move-object v15, v2

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XAh;->A02:LX/Gcm;

    iput-object v2, v1, LX/XAh;->A01:LX/a7m;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iput-object v2, v1, LX/XAh;->A00:LX/3xx;

    iput-boolean v11, v1, LX/XAh;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Rpr;->A0W:LX/7zz;

    move-object/from16 v39, v1

    if-nez v1, :cond_31

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/3zM;->A00()LX/3zN;

    move-result-object v2

    new-instance v1, LX/4nN;

    invoke-direct {v1, v4, v3, v0, v2}, LX/4nN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3zN;)V

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v23

    iget-object v1, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/Rpr;->A0k:Ljava/lang/String;

    move-object/from16 v22, v1

    if-nez v1, :cond_32

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v15, v0, LX/Rpr;->A0Y:LX/4fB;

    if-nez v15, :cond_33

    const-string v0, "exploreSeeLessLoggerDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    iget-object v1, v0, LX/Rpr;->A0a:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    move-object/from16 v20, v1

    invoke-interface/range {v103 .. v103}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/Rpr;->A0h:Ljava/lang/String;

    if-nez v3, :cond_34

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v2, LX/6pY;->A00:LX/6pY;

    new-instance v1, LX/em2;

    invoke-direct {v1, v0, v3}, LX/em2;-><init>(LX/Ifn;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v2, v4, v1, v3}, LX/6pY;->A02(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)LX/6ph;

    move-result-object v3

    new-instance v2, LX/6qC;

    move-object/from16 v1, v33

    invoke-direct {v2, v1, v3}, LX/6qC;-><init>(LX/GsP;LX/Hko;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Rpr;->A05:LX/UVn;

    move-object/from16 v17, v1

    if-nez v1, :cond_35

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    move-object/from16 v1, v42

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v27

    iget-object v1, v1, LX/3nH;->A06:LX/mqn;

    move-object/from16 v21, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v98

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v102

    new-instance v97, LX/4nG;

    move-object/from16 v99, v5

    move-object/from16 v100, v10

    move-object/from16 v101, v33

    invoke-direct/range {v97 .. v102}, LX/4nG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, LX/Gml;

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Gml;

    new-instance v16, LX/4nL;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v10, v2}, LX/4nL;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/Gml;)V

    :goto_4
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100c9000d0214L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100c9000c0213L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v4, :cond_38

    if-nez v3, :cond_38

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v2

    new-instance v8, LX/4mU;

    move-object/from16 v1, v21

    invoke-direct {v8, v5, v10, v1, v2}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V

    :goto_5
    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v50

    invoke-static {v8}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v51

    new-instance v47, LX/4mO;

    move-object/from16 v48, v0

    move-object/from16 v49, v10

    move/from16 v52, v6

    invoke-direct/range {v47 .. v52}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    invoke-static/range {v47 .. v47}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    new-instance v1, LX/446;

    invoke-direct {v1, v5}, LX/446;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    new-instance v4, LX/4bC;

    invoke-direct {v4, v5, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    sget-object v47, LX/6vF;->A08:LX/6vG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v48

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v49

    invoke-static/range {v39 .. v39}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v59

    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v62

    new-instance v3, LX/H45;

    move/from16 v2, v19

    move-object/from16 v1, v37

    invoke-direct {v3, v1, v2}, LX/H45;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v50, v5

    move-object/from16 v51, v10

    move-object/from16 v52, v25

    move-object/from16 v53, v33

    move-object/from16 v54, v33

    move-object/from16 v55, v21

    move-object/from16 v56, v0

    move-object/from16 v57, v33

    move-object/from16 v58, v18

    move-object/from16 v60, v43

    move-object/from16 v61, v23

    move-object/from16 v63, v3

    invoke-virtual/range {v47 .. v63}, LX/6vG;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/3nG;LX/9XN;LX/mqn;LX/Hbm;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/snk;)LX/6vF;

    move-result-object v3

    sget-object v2, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v77

    invoke-static/range {v97 .. v97}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v81

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v82

    invoke-static/range {v16 .. v16}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v56

    move-object/from16 v1, v27

    iget-object v2, v1, LX/3nH;->A07:Ljava/lang/Long;

    new-instance v59, LX/4bJ;

    move-object/from16 v47, v59

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    move-object/from16 v50, v10

    move-object/from16 v51, v33

    move-object/from16 v52, v33

    move-object/from16 v53, v21

    move-object/from16 v54, v2

    move-object/from16 v55, v33

    move/from16 v57, v6

    invoke-direct/range {v47 .. v57}, LX/4bJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;LX/Esp;Z)V

    invoke-static/range {v39 .. v39}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v83

    invoke-static {v3}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v84

    if-eqz v32, :cond_37

    invoke-static/range {v32 .. v32}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v85

    :goto_6
    invoke-static/range {v30 .. v30}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v86

    if-eqz v20, :cond_36

    invoke-static/range {v20 .. v20}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v87

    :goto_7
    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v90

    new-instance v1, LX/Vr2;

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v47, v33

    move-object/from16 v48, v42

    move-object/from16 v50, v15

    move-object/from16 v51, v27

    move-object/from16 v52, v10

    move-object/from16 v53, v33

    move-object/from16 v54, v33

    move-object/from16 v56, v33

    move-object/from16 v57, v33

    move-object/from16 v58, v33

    move-object/from16 v60, v33

    move-object/from16 v61, v33

    move-object/from16 v62, v21

    move-object/from16 v63, v33

    move-object/from16 v64, v33

    move-object/from16 v65, v33

    move-object/from16 v66, v41

    move-object/from16 v67, v33

    move-object/from16 v68, v33

    move-object/from16 v69, v33

    move-object/from16 v70, v29

    move-object/from16 v71, v2

    move-object/from16 v72, v33

    move-object/from16 v74, v22

    move-object/from16 v75, v33

    move-object/from16 v76, v33

    move-object/from16 v78, v43

    move-object/from16 v79, v23

    move-object/from16 v80, v8

    move-object/from16 v88, v33

    move-object/from16 v89, v33

    move-object/from16 v91, v33

    move/from16 v92, v6

    move/from16 v93, v6

    move/from16 v94, v6

    move/from16 v95, v6

    move/from16 v96, v6

    invoke-direct/range {v44 .. v96}, LX/4y4;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/4Yz;LX/4Ui;LX/3nG;LX/AHU;LX/OlX;LX/OlX;LX/4bE;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/mqn;LX/8RI;LX/AXi;LX/A7Q;LX/4Ag;LX/4fC;LX/4fI;LX/4bC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;ZZZZZ)V

    iput-object v0, v1, LX/Vr2;->A00:LX/4Ka;

    iput-object v10, v1, LX/Vr2;->A03:LX/Ifn;

    move-object/from16 v2, v37

    iput-object v2, v1, LX/Vr2;->A05:LX/VIS;

    iput-object v5, v1, LX/Vr2;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v21

    iput-object v2, v1, LX/Vr2;->A04:LX/mqn;

    iput-object v15, v1, LX/Vr2;->A02:LX/4fB;

    const v2, 0x28005

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    new-instance v2, LX/0gJ;

    move/from16 v9, v28

    invoke-direct {v2, v0, v9}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-virtual {v3, v9, v5, v2}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A06:LX/0gL;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A07:Ljava/lang/String;

    const/16 v3, 0x2d

    new-instance v2, LX/C5a;

    invoke-direct {v2, v1, v3}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A08:LX/Esp;

    const/16 v3, 0x30

    new-instance v2, LX/C5a;

    invoke-direct {v2, v1, v3}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A0B:LX/Esp;

    const/16 v3, 0x2f

    new-instance v2, LX/C5a;

    invoke-direct {v2, v1, v3}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A0A:LX/Esp;

    const/16 v3, 0x2e

    new-instance v2, LX/C5a;

    invoke-direct {v2, v1, v3}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iput-object v2, v1, LX/Vr2;->A09:LX/Esp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v49

    new-instance v2, LX/4ax;

    move-object/from16 v44, v2

    move-object/from16 v47, v42

    move-object/from16 v48, v27

    invoke-direct/range {v44 .. v49}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    move-object/from16 v3, v43

    iput-object v3, v2, LX/4ax;->A0R:LX/Esp;

    move-object/from16 v3, v23

    iput-object v3, v2, LX/4ax;->A0Q:LX/Esp;

    iput-object v8, v2, LX/4ax;->A0T:LX/Esp;

    move-object/from16 v3, v40

    iput-object v3, v2, LX/4ax;->A0K:Ljava/util/List;

    move-object/from16 v3, v41

    iput-object v3, v2, LX/4ax;->A0B:LX/4Ag;

    invoke-static/range {v97 .. v97}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v3

    iput-object v3, v2, LX/4ax;->A0Z:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0L:LX/Esp;

    invoke-static {v4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0O:LX/Esp;

    invoke-static/range {v16 .. v16}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0X:LX/Esp;

    iput-object v15, v2, LX/4ax;->A03:LX/4fB;

    const v1, 0x1683045

    iput v1, v2, LX/4ax;->A00:I

    invoke-static/range {v17 .. v17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v2, LX/4ax;->A0P:LX/Esp;

    invoke-virtual {v2}, LX/4ax;->A00()LX/4bM;

    move-result-object v4

    iget-object v3, v0, LX/Rpr;->A0l:Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-static/range {v103 .. v103}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v13

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v2, v7, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/Rpr;->A0i:Ljava/lang/String;

    if-nez v1, :cond_3b

    invoke-static/range {v36 .. v36}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    move-object/from16 v87, v33

    goto/16 :goto_7

    :cond_37
    move-object/from16 v85, v33

    goto/16 :goto_6

    :cond_38
    new-instance v8, LX/fOm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/dcX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x8100c9000d0214L

    invoke-static {v12, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x8100c9000c0213L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v1, 0x8100c9000d0214L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v2, :cond_39

    if-nez v1, :cond_39

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v9, LX/dcX;->A00:LX/6Or;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4mT;

    invoke-direct {v2, v9}, LX/4mT;-><init>(LX/GaV;)V

    iput-object v2, v8, LX/fOm;->A01:LX/4mT;

    invoke-static/range {v37 .. v37}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v3

    new-instance v1, LX/4mU;

    invoke-direct {v1, v5, v10, v2, v3}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V

    iput-object v1, v8, LX/fOm;->A00:LX/kpP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_39
    const v1, 0x502f7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/UTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UTP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v14, v1, LX/UTP;->A03:Z

    iput-boolean v13, v1, LX/UTP;->A04:Z

    iput-boolean v6, v1, LX/UTP;->A01:Z

    iput-boolean v6, v1, LX/UTP;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x50301

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x502f8

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/dcZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6Or;

    invoke-direct {v2, v5, v3, v1, v10}, LX/6Or;-><init>(Lcom/instagram/common/session/UserSession;LX/Mym;LX/Fc0;LX/Ifn;)V

    goto :goto_8

    :cond_3a
    new-instance v16, LX/4bH;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_3b
    new-instance v5, LX/BVW;

    move-object v12, v5

    move-object/from16 v16, v37

    move-object/from16 v17, v33

    move-object/from16 v18, v33

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v33

    move-object/from16 v24, v33

    move-object/from16 v25, v33

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-direct/range {v12 .. v27}, LX/BVW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/a0Q;LX/Bpe;LX/9q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v1, v1, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v1, v5}, LX/C2E;->GVj(LX/4Vc;)V

    invoke-virtual {v0, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iput-object v5, v0, LX/Rpr;->A0E:LX/BVW;

    :cond_3c
    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v1, v1, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v1, v4}, LX/C2E;->GVj(LX/4Vc;)V

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v2, v0, LX/Rpr;->A0w:LX/4Vc;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v1, v2}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v2, v0, LX/Rpr;->A0c:LX/4zO;

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    iget-object v1, v1, LX/UZv;->A0J:LX/C2E;

    invoke-virtual {v1, v2}, LX/C2E;->GVj(LX/4Vc;)V

    :cond_3d
    invoke-virtual {v0, v4}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_3e

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    new-instance v4, LX/0dN;

    move-object/from16 v1, v33

    invoke-direct {v4, v2, v1}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_3f

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    new-instance v3, LX/0dS;

    invoke-direct {v3, v2, v1}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v2

    iget-object v1, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_40

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    invoke-virtual {v2, v3, v4, v1}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v4

    invoke-static {v4, v6, v6}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v1

    iput-object v1, v4, LX/UZv;->A0A:LX/mpo;

    iget-object v7, v4, LX/UZv;->A03:LX/4Ka;

    iget-object v5, v4, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/ifo;

    invoke-direct {v2, v4, v11}, LX/ifo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6Kc;

    invoke-direct {v1, v5, v2}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    invoke-virtual {v7, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v2, v4, LX/UZv;->A0J:LX/C2E;

    iget-object v1, v4, LX/UZv;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vc;

    invoke-virtual {v2, v1}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v1, v4, LX/UZv;->A0G:LX/4Vd;

    invoke-virtual {v2, v1}, LX/C2E;->GVj(LX/4Vc;)V

    iget-object v2, v4, LX/UZv;->A0F:LX/Ifn;

    iget-object v1, v4, LX/UZv;->A0I:LX/mqn;

    new-instance v3, LX/3zG;

    move-object v12, v3

    move-object v13, v7

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v33

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/UZv;->A0N:Ljava/lang/String;

    iput-object v1, v3, LX/3zG;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    iput-object v1, v3, LX/3zG;->A06:LX/Esp;

    new-instance v2, LX/dcR;

    invoke-direct {v2, v4, v11}, LX/dcR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1KP;

    invoke-direct {v1, v5, v2, v6, v6}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v1, v4, LX/UZv;->A0D:LX/1KP;

    invoke-virtual {v7, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v7, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/5dN;

    iget-object v1, v4, LX/UZv;->A07:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/cet;

    iget-object v1, v4, LX/UZv;->A06:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/ces;

    iget-object v1, v4, LX/UZv;->A05:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/5dM;

    iget-object v1, v4, LX/UZv;->A04:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/1dC;

    iget-object v1, v4, LX/UZv;->A08:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, v0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v2, :cond_41

    invoke-static/range {v34 .. v34}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    const-string v1, "feed_contextual_chain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const v1, 0x2015c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v3

    iget-object v1, v3, LX/447;->A03:LX/1bx;

    invoke-interface {v1}, LX/1bx;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/447;->A06:Ljava/lang/Long;

    :cond_42
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_43

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_47

    iget-boolean v1, v0, LX/Rpr;->A0O:Z

    if-nez v1, :cond_44

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-boolean v1, v0, LX/Rpr;->A0K:Z

    if-nez v1, :cond_45

    iget-boolean v1, v0, LX/Rpr;->A0J:Z

    if-eqz v1, :cond_46

    :cond_45
    iget-object v2, v0, LX/Rpr;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "explore"

    move-object/from16 v1, v33

    invoke-static {v3, v8, v2, v1}, LX/Byy;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_47
    iget-object v1, v0, LX/Rpr;->A0E:LX/BVW;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v4}, LX/BVW;->HWY(Lcom/instagram/feed/media/Media;)V

    :cond_48
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D57;->A00(Lcom/instagram/common/session/UserSession;)LX/D57;

    move-result-object v8

    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_49

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    iget-object v3, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    iget-object v2, v8, LX/D57;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    iget-object v1, v8, LX/D57;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_4b
    invoke-virtual {v0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v2

    invoke-virtual {v2}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    invoke-static {v1, v5}, LX/VIS;->A01(LX/VIS;Ljava/util/List;)V

    iput-boolean v7, v2, LX/UZv;->A0S:Z

    if-eqz v7, :cond_4c

    iget-object v8, v2, LX/UZv;->A0B:LX/ZOf;

    invoke-virtual {v2}, LX/UZv;->A0T()LX/VIS;

    move-result-object v5

    iget-object v3, v8, LX/ZOf;->A05:LX/hZl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/dWl;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v8, v5}, LX/ZOf;->A00(LX/hPl;)V

    :cond_4c
    :goto_9
    iget-object v1, v0, LX/Rpr;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v1, :cond_51

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    invoke-interface {v3, v5}, LX/hZl;->DV9(LX/hPl;)LX/2vn;

    move-result-object v3

    iget-object v1, v8, LX/ZOf;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_4e

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v3, v2}, LX/BTI;->A0n(LX/4Em;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_4e
    iget-object v7, v8, LX/ZOf;->A06:LX/8s2;

    iget-object v1, v7, LX/8s2;->A03:LX/8s4;

    iget-object v2, v1, LX/8s4;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4f

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v3}, LX/2vn;->A0K()LX/3wm;

    move-result-object v5

    iget-object v3, v8, LX/ZOf;->A00:LX/YNg;

    if-eqz v3, :cond_53

    iget-object v2, v8, LX/ZOf;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/USz;

    invoke-direct {v1, v3, v8, v2, v11}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v5, v1, v6}, LX/8s2;->A06(LX/3wm;LX/Byz;Z)V

    goto :goto_9

    :cond_50
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_52

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_52

    if-eqz v3, :cond_52

    invoke-static {v0}, LX/BRg;->A0U(LX/Rpr;)LX/VIS;

    move-result-object v2

    new-instance v1, LX/6oC;

    invoke-direct {v1, v4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v2, v1}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6oE;->A0D(I)V

    :cond_52
    iget-object v1, v0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, v0, LX/Rpr;->A0v:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v1, -0x3454523c    # -2.250228E7f

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_53
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4ae5bb6d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a7d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v1

    invoke-static {p0}, LX/Rpr;->A00(LX/Rpr;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    iput-object v0, v1, LX/UZv;->A02:LX/3d5;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x7389877

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0xe197a47

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v4

    iget-object v1, v4, LX/UZv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v0

    iget-object v0, v0, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/UZv;->A0J:LX/C2E;

    iget-object v0, v0, LX/C2E;->A01:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, v4, LX/UZv;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cet;

    iget-object v0, v4, LX/UZv;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ces;

    iget-object v0, v4, LX/UZv;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5dM;

    iget-object v0, v4, LX/UZv;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, v4, LX/UZv;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    iget-object v0, p0, LX/Rpr;->A0H:Ljava/lang/String;

    const-string v2, "discoveryChainingModuleName"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rpr;->A0E:LX/BVW;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_1
    iget-object v0, p0, LX/Rpr;->A0g:LX/4qN;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_2
    iget-object v0, p0, LX/Rpr;->A0B:LX/3wJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3wJ;->A04()V

    :cond_3
    iget-object v1, p0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2015c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ByB;

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ByB;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v0, p0, LX/Rpr;->A0b:LX/mrl;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_6
    iget-object v0, p0, LX/Rpr;->A05:LX/UVn;

    if-nez v0, :cond_7

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/186;

    iget-object v0, p0, LX/Rpr;->A0v:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x5958ced1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x4ba91562

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v4

    iget-object v0, v4, LX/UZv;->A03:LX/4Ka;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/UZv;->A0C:LX/bLk;

    invoke-interface {v3}, LX/a0N;->EMB()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/20k;

    iget-object v0, v4, LX/UZv;->A0P:LX/Esp;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/bLk;->A06(LX/20k;LX/Esp;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-interface {v3}, LX/a0N;->Ab5()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Rpr;->A08:LX/a0N;

    iget-object v0, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v0, :cond_2

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v1, v0, LX/aOD;->A08:LX/a0N;

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v0

    iput-object v1, v0, LX/UZv;->A02:LX/3d5;

    iput-object v1, p0, LX/Rpr;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    const v0, 0x3e3eda29

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-boolean v0, p0, LX/Rpr;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rpr;->A0t:LX/Esp;

    invoke-static {v0}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x2fc2fe3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v4

    iget-object v0, v4, LX/UZv;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ge;

    iget-object v0, v4, LX/UZv;->A03:LX/4Ka;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3ge;->A0c(LX/a0N;Z)V

    iget-object v0, v4, LX/UZv;->A0C:LX/bLk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bLk;->A00(LX/bLk;)V

    :cond_0
    iget-object v1, p0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2015c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ByB;

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ByB;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0}, LX/7nq;->A05()V

    const v0, 0x5538107

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x107c2e88

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/J79;->onResume()V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v7

    iget-object v0, v7, LX/UZv;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    iget-object v1, v7, LX/UZv;->A0C:LX/bLk;

    iget-object v0, v7, LX/UZv;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ge;

    iget v0, v7, LX/UZv;->A00:I

    int-to-float v4, v0

    if-eqz v1, :cond_1

    new-instance v1, LX/P1P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, v2, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v4, v2}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    invoke-static {v6}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1yJ;->A0r()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v7, LX/UZv;->A0F:LX/Ifn;

    invoke-virtual {v1, v0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_0
    iget-object v1, p0, LX/Rpr;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/5iT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2015c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/447;->A00(Lcom/instagram/common/session/UserSession;)LX/447;

    move-result-object v2

    iget-object v0, v2, LX/447;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/447;->A06:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    iget-object v0, p0, LX/Rpr;->A0t:LX/Esp;

    invoke-static {v0}, LX/BRg;->A03(LX/Esp;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nq;->A06(Landroid/content/Context;)V

    const v0, 0x22aba9ee

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x59a4c4e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, LX/Rpr;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v2

    iget-object v0, v2, LX/UZv;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/UZv;->A0A:LX/mpo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v2, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/aOD;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/aOD;->A00:J

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/aOD;->A0B:Z

    iget-object v0, v2, LX/aOD;->A08:LX/a0N;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/aOD;->A00(LX/aOD;)I

    move-result v1

    iget-object v0, v2, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v2, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/aOD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/aOD;->A04:LX/9PW;

    iget-object v3, v2, LX/aOD;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/aOD;->A09:Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "chaining_feed_session_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    const v0, -0x32628719

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    iget-object v4, v2, LX/aOD;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 14

    const v0, -0x5ff63e14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v0

    iget-object v0, v0, LX/UZv;->A0A:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    iget-object v0, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v0, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v3, p0, LX/Rpr;->A0o:Z

    iget-object v9, p0, LX/Rpr;->A0j:Ljava/lang/String;

    iget-wide v11, p0, LX/Rpr;->A0S:J

    iget-object v1, v0, LX/aOD;->A08:LX/a0N;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/a0N;->CUx()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v0}, LX/aOD;->A00(LX/aOD;)I

    move-result v2

    iget-object v1, v0, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, v0, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8ol;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/aOD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/aOD;->A04:LX/9PW;

    iget-object v8, v0, LX/aOD;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v13, v0, LX/aOD;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/aOD;->A01(LX/aOD;I)I

    move-result v7

    iget-object v1, v0, LX/aOD;->A03:LX/1bx;

    invoke-interface {v1}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, v0, LX/aOD;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v10, v4, v8, v13}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v8}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    invoke-static {v4, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "nudge_name"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x43b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    const v0, -0x69ce1e11

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    iget-object v9, v0, LX/aOD;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/aOD;->A01(LX/aOD;I)I

    move-result v7

    iget-object v1, v0, LX/aOD;->A03:LX/1bx;

    invoke-interface {v1}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, v0, LX/aOD;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v10, v4, v8, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v8}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/BRg;->A14(LX/0tp;J)V

    invoke-static {v4, v5}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/aOD;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b34d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x102000a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v5

    iget-object v4, p0, LX/Rpr;->A0W:LX/7zz;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-interface {v5}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v6, [LX/0kY;

    invoke-virtual {v4, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iput-object v5, p0, LX/Rpr;->A08:LX/a0N;

    const v0, 0x7f0b34d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6f1736bf

    invoke-static {v1, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/Rpr;->A08:LX/a0N;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/Rpr;->A00(LX/Rpr;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v0, LX/F1w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {p0}, LX/Rpr;->A04()LX/UZv;

    move-result-object v6

    iget-object v0, v6, LX/UZv;->A03:LX/4Ka;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v6, LX/UZv;->A0O:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ge;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v2

    invoke-virtual {v6}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    iget v0, v6, LX/UZv;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    invoke-static {v0, v7}, LX/3ge;->A02(LX/3ge;Z)V

    invoke-virtual {v6}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-interface {v5, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-interface {v5, v6}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v2, v6, LX/UZv;->A0C:LX/bLk;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/a0N;->EMB()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v5, LX/20k;

    invoke-virtual {v6}, LX/UZv;->A0T()LX/VIS;

    move-result-object v1

    iget-object v0, v6, LX/UZv;->A0P:LX/Esp;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v5, v0}, LX/bLk;->A05(LX/hZm;LX/20k;LX/Esp;)V

    :cond_2
    iget-object v1, p0, LX/Rpr;->A06:LX/aOD;

    if-nez v1, :cond_3

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Rpr;->A08:LX/a0N;

    iput-object v0, v1, LX/aOD;->A08:LX/a0N;

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A5m:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v1, p0, LX/Rpr;->A0a:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rpr;->A0u:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v1

    new-instance v0, LX/S4K;

    invoke-direct {v0, v3, v2, v1}, LX/S4K;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Rxv;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Rxv;

    invoke-static {p0, v0}, LX/KSc;->A00(Landroidx/fragment/app/Fragment;LX/Rxv;)V

    return-void

    :cond_4
    return-void

    :cond_5
    const-string v0, "videoFeedModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscoveryChainingFeedFragment"

    return-object v0
.end method
