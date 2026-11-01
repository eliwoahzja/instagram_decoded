.class public final LX/3b1;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:LX/3b3;

.field public final A01:LX/3aF;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/3b1;->A01:LX/3aF;

    const/16 v2, 0x3fe

    const/16 v1, 0xc8

    new-instance v0, LX/3b3;

    invoke-direct {v0, v1, v2}, LX/3b3;-><init>(II)V

    iput-object v0, p0, LX/3b1;->A00:LX/3b3;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/3b1;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3b1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3b1;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3b1;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/9df;

    invoke-direct {v2, v0}, LX/9df;-><init>(I)V

    sget-object v0, LX/3Zz;->A07:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3b1;

    invoke-direct {v0, v1, p0}, LX/3b1;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 1

    check-cast p1, LX/3b3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3b1;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x36b3a9b6

    const-string v0, "PendingReelSeenStateStore.deserializeFromDisk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4000929f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/3b1;->A01:LX/3aF;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v4, "pending_reel_seen_states_"

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ow;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/8ow;->A00:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/4s5;->A0I()V

    :cond_3
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3aF;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6428e68e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x420221a9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/3b1;->A01:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_reel_seen_states_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aF;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1fc5c5aa

    const-string v0, "PendingReelSeenStateStore.serializeToDisk"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4000a29f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4s5;->A03()I

    new-instance v3, LX/8ow;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/4s5;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/4s5;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iput-object v0, v3, LX/8ow;->A00:Ljava/util/HashMap;

    iget-object v2, p0, LX/3b1;->A01:LX/3aF;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_reel_seen_states_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3aF;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x72cd67c7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x48cce174

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0O(LX/3b3;)V
    .locals 2

    invoke-virtual {p1}, LX/3b3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/3b3;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3XA;->A03(LX/4Hq;)V

    :cond_0
    return-void
.end method
