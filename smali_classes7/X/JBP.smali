.class public final LX/JBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1JD;

.field public A02:LX/JBR;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/Esp;

.field public A07:Z

.field public A08:I


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/JBP;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JBP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JBP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1JD;->A00(Lcom/instagram/common/session/UserSession;)LX/1JD;

    move-result-object v0

    iput-object v0, v2, LX/JBP;->A01:LX/1JD;

    invoke-static {p0}, LX/JBR;->A00(Lcom/instagram/common/session/UserSession;)LX/JBR;

    move-result-object v0

    iput-object v0, v2, LX/JBP;->A02:LX/JBR;

    const/16 v0, 0x3e

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/JBP;->A06:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/JBP;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/JBP;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/Wbb;LX/JBP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    iget v0, p1, LX/JBP;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/JBP;->A08:I

    if-lt v0, p4, :cond_1

    iget-boolean v0, p1, LX/JBP;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/JBP;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/MVU;->A0C:LX/MVU;

    const/4 v7, 0x1

    const-string v5, "message sending paused for confirmation from user on sensitive content"

    const-string v3, "800"

    const-string v4, "na"

    new-instance v1, LX/LRk;

    invoke-direct/range {v1 .. v7}, LX/LRk;-><init>(LX/MVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v1, LX/LRk;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    iget-object v1, p1, LX/JBP;->A02:LX/JBR;

    iget-object v0, p1, LX/JBP;->A04:Ljava/util/List;

    invoke-virtual {v1, p2, v0}, LX/JBR;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/JBP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JBP;->A01:LX/1JD;

    invoke-virtual {v0, v1, p2, v6}, LX/1JD;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/JBP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/JBP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IsZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    const/4 v2, 0x0

    iput-object p3, p0, LX/JBP;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JBP;->A02:LX/JBR;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/JBR;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_6

    iget-object v4, p0, LX/JBP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, p1, LX/1jR;->A12:LX/6A8;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810eca000650dcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {v4}, LX/4Qv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8105f3000d1be0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8205f3000f0e79L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    int-to-long v0, v6

    cmp-long v6, v0, v7

    if-gtz v6, :cond_6

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v5, v0, :cond_6

    invoke-static {v4}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {p4}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, p3}, LX/IsZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v10, :cond_5

    if-eqz v9, :cond_6

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "odn_pre_send_inferencing_marked_threads"

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
