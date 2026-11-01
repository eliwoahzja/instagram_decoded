.class public final LX/LLR;
.super LX/AVu;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/hkO;

.field public A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public A05:Ljava/lang/String;

.field public A06:LX/8s2;


# virtual methods
.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A0F:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/LLR;->A06:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/AVu;->A0N(ZZ)V

    :cond_1
    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v4, p0, LX/LLR;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/LLR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LLR;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/LLR;->A04:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    iget-object v1, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    new-instance v0, LX/8s2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/LLR;->A06:LX/8s2;

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v2, p0, LX/LLR;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/LLR;->A00:Landroid/content/Context;

    const v0, 0x7f1347eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f1347eb

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 6

    const-string v1, "feedNetworkSource"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/LLR;->A06:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v3, v0, LX/8s4;->A08:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/LLR;->A06:LX/8s2;

    if-nez v5, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/LLR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "feed/liked/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/16 v0, 0x4f

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/LLq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/LLq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/LLR;->A06:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/LLR;->A06:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, LX/LLR;->A06:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
