.class public final LX/6Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Il;

.field public A02:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Ij;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    instance-of v0, v1, LX/6Ik;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_1

    check-cast v1, LX/7d0;

    iget-object v0, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02()LX/MVI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    instance-of v0, v1, LX/6Ik;

    if-eqz v0, :cond_0

    sget-object v0, LX/MVI;->A0B:LX/MVI;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_1

    check-cast v1, LX/7d0;

    iget-object v0, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A00:LX/MVI;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    instance-of v0, v1, LX/6Ik;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_1

    check-cast v1, LX/7d0;

    iget-object v0, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A00:LX/MVI;

    iget-object v0, v0, LX/7Xe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/SJK;->A00(Landroid/content/Context;LX/MVI;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    instance-of v0, v1, LX/6Ik;

    if-eqz v0, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_2

    check-cast v1, LX/7d0;

    iget-object v0, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FO6;

    iget-object v0, v0, LX/FO6;->A01:LX/S3R;

    iget-object v0, v0, LX/S3R;->A1U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ik;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget-object v3, p0, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f8500051d48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string v1, "bloks.ig.messaging-tool.thread-buckets.is_main_toggle_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f850001538dL    # 3.036891729899972E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Ij;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v2, LX/RxX;

    invoke-direct {v2, p0, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/CJQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/6Ij;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdM;

    instance-of v0, v1, LX/6Ik;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7d0;

    if-eqz v0, :cond_2

    check-cast v1, LX/7d0;

    iget-object v0, v1, LX/7d0;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A00:LX/MVI;

    sget-object v0, LX/MVI;->A09:LX/MVI;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MVI;->A0A:LX/MVI;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
