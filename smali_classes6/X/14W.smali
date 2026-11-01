.class public final LX/14W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3oH;

.field public final synthetic A04:LX/4Ve;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;)V
    .locals 2

    iput-object p1, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14W;->A04:LX/4Ve;

    iput-object p2, p0, LX/14W;->A03:LX/3oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14W;->A00:J

    sget-object v1, LX/4yP;->A00:LX/4yP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3xO;->A00:LX/3xO;

    iget-object v2, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3xP;->A0M:Z

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v2

    iget-object v1, p0, LX/14W;->A04:LX/4Ve;

    const-string v0, "x-stack"

    invoke-virtual {p2, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/5iE;->A0F(LX/4Ve;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v4

    iget-object v3, p0, LX/14W;->A04:LX/4Ve;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/14W;->A00:J

    invoke-virtual {v4, p1, v3, v0, v1}, LX/3xP;->A08(LX/6BY;LX/4Ve;J)V

    iget-object v1, p0, LX/14W;->A03:LX/3oH;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 14

    move-object v10, p1

    check-cast v10, LX/Ibk;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p0, LX/14W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/96c;

    invoke-virtual {v5}, LX/96c;->A00()I

    move-result v11

    sget-object v4, LX/3xO;->A00:LX/3xO;

    iget-object v3, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v7

    iget-object v9, p0, LX/14W;->A04:LX/4Ve;

    iget-wide v12, p0, LX/14W;->A00:J

    iget-object v8, p0, LX/14W;->A03:LX/3oH;

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v13}, LX/3xP;->A09(LX/3oH;LX/4Ve;LX/Ibk;IJ)V

    sget-object v1, LX/4yP;->A00:LX/4yP;

    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-static {v1, v0, v6}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v4, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-object v5, v0, LX/3xP;->A08:LX/96c;

    invoke-virtual {v4, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v2, v0, LX/3xP;->A0H:Z

    invoke-virtual {v4, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v0, v0, LX/3xP;->A08:LX/96c;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 5

    check-cast p1, LX/koA;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ab;

    iget-object v2, v3, LX/5Ab;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/5nW;

    invoke-direct {v0, v1}, LX/5nW;-><init>(LX/2in;)V

    invoke-virtual {v0, v2}, LX/5nW;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/4yN;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)V

    return-void
.end method

.method public final FsA()V
    .locals 5

    iget-object v4, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v0, p0, LX/14W;->A04:LX/4Ve;

    invoke-virtual {v1, v0}, LX/5iE;->A0B(LX/4Ve;)V

    sget-object v3, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v3, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3xP;->A0I:Z

    invoke-virtual {v3, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3xP;->A08:LX/96c;

    invoke-virtual {v3, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v2, v0, LX/3xP;->A0F:Z

    invoke-virtual {v3, v4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v2, v0, LX/3xP;->A0H:Z

    return-void
.end method

.method public final FsM()V
    .locals 6

    iget-object v5, p0, LX/14W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v2, p0, LX/14W;->A04:LX/4Ve;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4Ve;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Ve;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2vP;->A0E(LX/4Ve;)V

    :cond_1
    sget-object v4, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v4, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3xP;->A0H:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e70044300fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v3, v0, LX/3xP;->A0I:Z

    :cond_2
    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
