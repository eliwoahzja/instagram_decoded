.class public final LX/Ccr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mye;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Ccr;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnf()V
    .locals 8

    iget-object v7, p0, LX/Ccr;->A00:LX/8Xe;

    invoke-static {v7}, LX/8Xe;->A0D(LX/8Xe;)V

    iget-object v0, v7, LX/8Xe;->A0D:LX/7hP;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "exploreQuickPromotionHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v6}, LX/7hP;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/8Xe;->A0G(LX/8Xe;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/8Xe;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZF;->A0T()V

    :cond_1
    sget-object v1, LX/CkT;->A01:LX/CkT;

    invoke-virtual {v7}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/8Xe;->A01(LX/8Xe;)LX/CbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CbH;->A1B(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/8Xe;->A0E(LX/8Xe;)V

    sget-wide v3, LX/Diy;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Diy;->A00:J

    :cond_2
    iget-object v5, v7, LX/8Xe;->A0S:LX/NfA;

    const-string v4, "realTimeSessionLevelSignalProvider"

    if-nez v5, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v2, LX/4or;->A06:LX/4or;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1D9;

    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v3, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v1, v7, LX/8Xe;->A0S:LX/NfA;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/3zq;->A1A:LX/3zq;

    invoke-interface {v1, v6, v0, v2}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    return-void

    :cond_5
    return-void

    :cond_6
    iget-object v1, v7, LX/8Xe;->A0I:LX/Byt;

    if-nez v1, :cond_7

    const-string/jumbo v0, "viewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Byt;->A05(Z)V

    return-void
.end method
