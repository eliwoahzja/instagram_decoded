.class public abstract LX/3j4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
    .locals 2

    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3j6;

    :cond_0
    new-instance v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;

    invoke-direct {v0, v1}, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;-><init>(LX/3j6;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Rg;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6Rg;

    iget v0, v1, LX/6Rg;->$t:I

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00015e55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c0004240bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/0j9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p0, LX/0j8;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v1, v0, LX/6Rg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00025e56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0jE;

    iget-object v2, v3, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000227ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0jE;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c0005240cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/0j9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    instance-of v0, p0, LX/0j8;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v1, v0, LX/6Rg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00035e57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0jE;

    iget-object v2, v3, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000727ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jE;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c0006240dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, LX/0j9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0j8;

    iget v0, v0, LX/0j8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00075e5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0jE;

    iget-object v2, v3, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000c27d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0jE;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Rg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v0, v0, LX/6Rg;->$t:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/6Rg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v0, v0, LX/6Rg;->$t:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/6Rg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v0, v0, LX/6Rg;->$t:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0jK;

    sget-object v1, LX/0k0;->A02:LX/3k1;

    sget-object v0, LX/0k0;->A06:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jK;->A00(LX/3k1;LX/3k1;LX/0jK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0jE;

    sget-object v1, LX/0jS;->A02:LX/3k1;

    sget-object v0, LX/0jS;->A06:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jE;->A00(LX/3k1;LX/3k1;LX/0jE;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c0007240eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v4, LX/0j9;->A00:I

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82071c000810f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/8Hy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/8Hy;->A00:I

    iput v1, v0, LX/8Hy;->A01:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    instance-of v0, p0, LX/0j8;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/6Rg;

    iget v0, v0, LX/6Rg;->$t:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00085e5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/0jE;

    iget-object v2, v3, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000e27d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0jE;->A01:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c000d2411L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/0j9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, p0, LX/0j8;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/0jK;

    iget-object v2, v3, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af000a5e5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0jK;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/0jE;

    iget-object v2, v3, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000d27d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0jE;->A01:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c000e2412L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/0j9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, p0, LX/0j8;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0jK;

    sget-object v1, LX/0k0;->A03:LX/3k1;

    sget-object v0, LX/0k0;->A07:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jK;->A00(LX/3k1;LX/3k1;LX/0jK;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/0jE;

    sget-object v1, LX/0jS;->A03:LX/3k1;

    sget-object v0, LX/0jS;->A07:LX/3k1;

    invoke-static {v1, v0, v2}, LX/0jE;->A00(LX/3k1;LX/3k1;LX/0jE;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_2
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/0j9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c0001240aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, v4, LX/0j9;->A00:I

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82071c000310f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/8Hy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/8Hy;->A00:I

    iput v1, v0, LX/8Hy;->A01:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    return-object v6
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0jK;

    iget-object v2, v0, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00045e58L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0jE;

    iget-object v2, v0, LX/0jE;->A00:LX/say;

    const-wide v0, 0x8107b4000527cdL

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0j9;

    iget-object v1, v0, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c000f2413L

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 3

    instance-of v0, p0, LX/0jK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0jK;

    iget-object v2, v0, LX/0jK;->A00:LX/say;

    const-wide v0, 0x8111af00065e5aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/0jE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0j9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0j9;

    iget-object v1, v0, LX/0j9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81071c00102414L

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
