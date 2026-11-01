.class public final LX/PKE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Pj1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PKE;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/PKE;->A05:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/PKE;->A01:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-static {p2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/Pj1;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/Pj1;-><init>(Landroid/content/Context;LX/6Rp;Lcom/instagram/common/session/UserSession;LX/8qb;Z)V

    iput-object v0, p0, LX/PKE;->A04:LX/Pj1;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 6

    iget-boolean v0, p0, LX/PKE;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PKE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PKE;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/PKE;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PKE;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v4, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Vol;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, p0, LX/PKE;->A04:LX/Pj1;

    iget-object v1, v10, LX/Pj1;->A00:LX/6Rp;

    if-nez v1, :cond_3

    const/16 v0, 0x8

    new-instance v4, LX/QOc;

    invoke-direct {v4, v0, p3, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/Pj1;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81156f00136c96L

    invoke-static {v5, v0, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81156f000b6c8eL    # 3.0410039884017E-306

    invoke-static {v5, v0, v6, v7}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    move-object v0, p2

    if-nez v3, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    check-cast v0, LX/00V;

    new-instance v3, LX/0kh;

    invoke-direct {v3, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CM6;

    invoke-virtual {v3, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CM6;

    iput-object v0, v10, LX/Pj1;->A04:LX/CM6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/CM6;->A00:LX/0go;

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f000b6c8eL    # 3.0410039884017E-306

    invoke-static {v5, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast p2, LX/00T;

    invoke-virtual {v3, p2, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_2
    move-object p2, p1

    goto :goto_0

    :cond_3
    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    iput-object v0, p0, LX/PKE;->A00:Ljava/util/List;

    iget-object v0, p0, LX/PKE;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/PKE;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Vol;->G5B(Ljava/util/List;)V

    return-void
.end method
