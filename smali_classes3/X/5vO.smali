.class public final LX/5vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5t3;

.field public final A02:LX/rbx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5t3;LX/rbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5vO;->A01:LX/5t3;

    iput-object p3, p0, LX/5vO;->A02:LX/rbx;

    return-void
.end method


# virtual methods
.method public final ENY()Z
    .locals 2

    iget-object v0, p0, LX/5vO;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget-object v0, p0, LX/5vO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0dK;->A04(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    return v0
.end method

.method public final ENZ()Z
    .locals 5

    iget-object v0, p0, LX/5vO;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, LX/5vO;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v2, v0, LX/5m9;->A0c:LX/5q2;

    if-gt v4, v3, :cond_1

    :goto_0
    iget-object v0, v2, LX/5q2;->A00:LX/5n2;

    iget-object v1, v0, LX/5n2;->A00:LX/5n5;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/5n5;->A01(I)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EUB()Z
    .locals 3

    iget-object v0, p0, LX/5vO;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-object v1, p0, LX/5vO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0dK;->A06(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v0

    return v0
.end method
