.class public final LX/2Nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Nq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Nq;->A00:LX/2Nq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/0lG;Ljava/lang/Integer;)Z
    .locals 5

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Nu;->$redex_init_class:LX/2Nu;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Jg;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5Jg;->A0R:LX/Esp;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81033200000c36L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p1, LX/5Jg;->A0S:LX/Esp;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/5Jg;->A0T:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/WdA;IZZ)Z
    .locals 5

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A24()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/1PL;->A00(LX/WdA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz p5, :cond_9

    if-nez v0, :cond_9

    if-nez p6, :cond_9

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0lG;->A21()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0nH;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A06:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0lG;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v1, v0, :cond_9

    :cond_5
    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x1d

    if-ne p4, v0, :cond_8

    if-eqz p3, :cond_6

    invoke-interface {p3}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81074400002550L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    invoke-static {p4}, LX/0VE;->A0A(I)Z

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0nH;LX/0lG;LX/0MT;IZZZ)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0nH;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0k:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A0h:LX/0lT;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    :goto_0
    invoke-static {v0}, LX/2Nv;->A00(LX/0tX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001354a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-virtual {v2, v1, p3, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z
    .locals 4

    invoke-interface {p2, p0, p1, p3}, LX/Wax;->AYV(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v3, LX/B3B;->A00:LX/B3B;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100152b9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/2Nu;->$redex_init_class:LX/2Nu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, p0}, LX/B3B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100052b91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;I)Z
    .locals 2

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1, p3}, LX/5e3;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1z()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8106a900002054L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/2Nu;->$redex_init_class:LX/2Nu;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/nGl;->A00(Lcom/instagram/common/session/UserSession;)LX/nGl;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/nGl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/nGl;->A01:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    invoke-static {p0}, LX/N76;->A00(Lcom/instagram/common/session/UserSession;)LX/N76;

    move-result-object p0

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, LX/N76;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/N76;->A03(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/4Pi;->A1i:Z

    return v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
