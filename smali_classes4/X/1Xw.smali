.class public final LX/1Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2sj;

.field public A02:LX/2sj;

.field public final A03:D

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Idi;

.field public final A08:LX/1YB;

.field public final A09:LX/1Rw;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Rw;)V
    .locals 4

    new-instance v1, LX/Idi;

    invoke-direct {v1, p1}, LX/Idi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1YB;

    invoke-direct {v0, p1}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xw;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Xw;->A09:LX/1Rw;

    iput-object v1, p0, LX/1Xw;->A07:LX/Idi;

    iput-object v0, p0, LX/1Xw;->A08:LX/1YB;

    iget-object v3, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x8406160002014eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Xw;->A03:D

    const-wide v0, 0x82061600030ebfL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1Xw;->A04:I

    const-wide v0, 0x82061600090ec1L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1Xw;->A05:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1Xw;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1YB;

    invoke-direct {v0, p0}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x810616000a1cb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1YB;

    invoke-direct {v0, p0}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x810616000b1cb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v0, LX/1YB;

    invoke-direct {v0, p0}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x81061600121cbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    new-instance v2, LX/0MT;

    invoke-direct {v2, p1}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v0, LX/1YB;

    invoke-direct {v0, p0}, LX/1YB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1YB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, LX/1Xw;

    const/4 v1, 0x2

    new-instance v0, LX/JlC;

    invoke-direct {v0, v1, p0, v4}, LX/JlC;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xw;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0VE;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A1l()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/4Pi;->A1O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    if-nez v0, :cond_2

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0a()LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object p1

    new-instance p0, LX/0MT;

    invoke-direct {p0, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {p1, v1, p0, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/1Xw;)Z
    .locals 5

    iget-object v0, p0, LX/1Xw;->A07:LX/Idi;

    iget-object v0, v0, LX/Idi;->A01:LX/2in;

    const-string v3, "meta_ai_imagine_this_upsell_impression"

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, LX/1Xw;->A08:LX/1YB;

    iget-object v2, v0, LX/1YB;->A00:LX/say;

    const-wide v0, 0x820616000c0ec2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
