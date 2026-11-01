.class public final LX/Pj1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/rA3;


# instance fields
.field public A00:LX/6Rp;

.field public A01:LX/BsD;

.field public A02:LX/JEM;

.field public A03:LX/NDU;

.field public A04:LX/CM6;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/NNW;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/QWA;->A00:LX/QWA;

    sput-object v0, LX/Pj1;->A0D:LX/rA3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Rp;Lcom/instagram/common/session/UserSession;LX/8qb;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Pj1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pj1;->A00:LX/6Rp;

    iput-boolean p5, p0, LX/Pj1;->A0C:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A09:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A08:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/NDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NDU;->A00:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Pj1;->A03:LX/NDU;

    if-nez p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/K2J;

    invoke-direct {v0, p0, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    const v0, 0x754787d8

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    :cond_0
    invoke-static {p4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/NNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NNW;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/NNW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/NNW;->A02:LX/8qb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Pj1;->A06:LX/NNW;

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e00031189L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/JEM;->A00(Lcom/instagram/common/session/UserSession;)LX/JEM;

    move-result-object v0

    iput-object v0, p0, LX/Pj1;->A02:LX/JEM;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Pj1;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Pj1;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/Pj1;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Pj1;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/Pj1;->A03:LX/NDU;

    iget-object v0, v1, LX/NDU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3, v2}, LX/Pj1;->A01(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v1, LX/NDU;->A00:Ljava/util/ArrayList;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.store.shared.InteropSearchRecipientsHelper>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/Pj1;->A01(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v3, v2}, LX/Pj1;->A01(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v3

    instance-of v4, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    sget-object v0, LX/Pj1;->A0D:LX/rA3;

    invoke-interface {v0, v3}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v3

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8rb;

    sget-object v0, LX/8rb;->A04:LX/8rb;

    if-eq v7, v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Pj1;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Pj1;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Pj1;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_0

    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Pj1;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Pj1;->A0A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
