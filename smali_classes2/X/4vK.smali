.class public final LX/4vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Ito;


# instance fields
.field public A00:LX/Ia4;

.field public final A01:D

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:I

.field public final A06:LX/9PW;

.field public final A07:LX/Fzy;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4vK;->A06:LX/9PW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4vK;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4vK;->A03:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x840d570001036cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4vK;->A01:D

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x820d5700021b1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4vK;->A05:I

    new-instance v0, LX/4vL;

    invoke-direct {v0, p0}, LX/4vL;-><init>(LX/4vK;)V

    iput-object v0, p0, LX/4vK;->A07:LX/Fzy;

    sget-object v0, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v0, p2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3xP;->A0B(LX/Ito;)V

    iput-object p0, v0, LX/3xP;->A09:LX/4vK;

    return-void
.end method

.method public static final A00(LX/3nH;)LX/4vK;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4vK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vK;

    return-object v0
.end method

.method public static final A01(LX/5tB;LX/4vK;Ljava/util/Collection;)V
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v5, p1, LX/4vK;->A05:I

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object v8, p0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3yv;

    sget-object v0, LX/5tB;->A0O:LX/5tB;

    if-ne p0, v0, :cond_2

    iget-object v1, p1, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6700054481L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_1
    iget-object v0, p1, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v7

    iget-object v0, p1, LX/4vK;->A06:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v7 .. v12}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, v6, LX/3yv;->A0S:LX/5rW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x34a933

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v1, p1, LX/4vK;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FPX(Z)V
    .locals 0

    return-void
.end method

.method public final FhQ(JI)V
    .locals 0

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 0

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p6, :cond_3

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_0
    iget-object v5, p0, LX/4vK;->A04:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v0

    iget-object v0, v0, LX/5sX;->A00:LX/5sn;

    iget-object v0, v0, LX/5sn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3yv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v0, LX/5tB;->A0B:LX/5tB;

    invoke-static {v0, p0, v4}, LX/4vK;->A01(LX/5tB;LX/4vK;Ljava/util/Collection;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

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
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/3xP;->A0C(LX/Ito;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xP;->A09:LX/4vK;

    iget-object v1, p0, LX/4vK;->A00:LX/Ia4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4vK;->A07:LX/Fzy;

    invoke-interface {v1, v0}, LX/Ia4;->GZY(LX/Fzy;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/4vK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3xP;->A0B(LX/Ito;)V

    iput-object p0, v0, LX/3xP;->A09:LX/4vK;

    iget-object v1, p0, LX/4vK;->A00:LX/Ia4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4vK;->A07:LX/Fzy;

    invoke-interface {v1, v0}, LX/Ia4;->AQF(LX/Fzy;)V

    :cond_0
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
