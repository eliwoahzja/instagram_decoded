.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/rbx;

.field public final A02:LX/rbx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5d1;->A01:LX/rbx;

    iput-object p3, p0, LX/5d1;->A02:LX/rbx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v2, p0, LX/5d1;->A01:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lly;->Cow()LX/G1p;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_6

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0t:LX/4XH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4XH;->A00()Z

    move-result v3

    :goto_0
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_2

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0u:LX/LQN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/LQN;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5d1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IEM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lly;->D6T()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    return-void

    :cond_5
    move-object v5, v6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/5d1;->A02:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_c

    :goto_2
    invoke-virtual {v1, v4}, LX/5m9;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/MM8;->A07:LX/MM8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v4}, LX/5m9;->A0Q(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/MM8;->A05:LX/MM8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5LN;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v4, v0}, LX/5m9;->A0S(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/MM8;->A08:LX/MM8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/5d1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/QfT;

    invoke-direct {v0, v2}, LX/QfT;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
