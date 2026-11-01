.class public final LX/5j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3d6;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/5j5;

.field public A05:LX/9Nx;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Vsm;

.field public final A0B:LX/8qb;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j4;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/5j4;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/5j4;->A0G:Z

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, p0, LX/5j4;->A0B:LX/8qb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5j4;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5j4;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5j4;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5j4;->A0E:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/5j4;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, p0, LX/5j4;->A0A:LX/Vsm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/5j4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v5, p0, LX/5j4;->A0B:LX/8qb;

    check-cast v5, LX/8qd;

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v6

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0SS;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/0lG;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/IuK;

    invoke-direct {v1, v2, v2, v0, v2}, LX/IuK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v6, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0, v7, v7}, LX/0SS;->A02(LX/IuK;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8tj;

    move-result-object v1

    iget-object v0, v5, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/5j4;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5j4;->A00()V

    invoke-virtual {p0}, LX/5j4;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_0
    iput-object v2, p0, LX/5j4;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/5j4;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/5j4;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/5j4;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5j4;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/5j4;->A0E:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GjM;

    invoke-interface {v0}, LX/GjM;->FV5()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5j4;->A00:LX/3d6;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_2
    iput-object v2, p0, LX/5j4;->A00:LX/3d6;

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v1, p0, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/5j4;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/5j4;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5j4;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5j4;->A0A:LX/Vsm;

    iget-object v2, p0, LX/5j4;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x14

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOw;->A00:LX/IOw;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads_message_context/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7nJ;

    invoke-direct {v0, v5, p0, v1}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5j4;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5j4;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5j4;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5j4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/5j4;->A04:LX/5j5;

    iget-object v1, p0, LX/5j4;->A00:LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iput-object v2, p0, LX/5j4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/5j4;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5j4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/5j4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5j4;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
