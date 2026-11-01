.class public final LX/8wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v7

    sget-object v6, LX/9kP;->A0Z:LX/9kP;

    iget v8, p1, LX/Aep;->A00:I

    iget-boolean v5, p1, LX/Aep;->A02:Z

    iget-boolean v4, p1, LX/Aep;->A04:Z

    iget-boolean v3, p1, LX/Aep;->A03:Z

    iget-object v2, p1, LX/Aep;->A01:LX/6BY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v7, v6, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/8Tp;->A03:Z

    if-eqz v4, :cond_0

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0f:LX/9kP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/9jm;->A00:LX/9jm;

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_isFirstNonPrefetchOrganicNetworkRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Tp;->A02:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    iget-object v0, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    sget-object v6, LX/9kL;->A02:LX/9kL;

    sget-object v5, LX/9kP;->A0T:LX/9kP;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v3, LX/9kS;

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v12}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0, v3}, LX/EVl;->FeO(LX/9kS;)V

    :cond_1
    iget-object v1, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0a:LX/9kP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8w2;->A00:LX/8w2;

    iget-object v6, p0, LX/8wB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/9jm;->A00:LX/9jm;

    iget v10, p1, LX/8VC;->A00:I

    iget-object v9, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v4, p1, LX/8VC;->A0F:Z

    iget-boolean v3, p1, LX/8VC;->A0K:Z

    iget-boolean v2, p1, LX/8VC;->A0J:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chunkIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v5}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v4

    sget-object v3, LX/9kP;->A0b:LX/9kP;

    const/16 v1, 0xe

    new-instance v0, LX/DbF;

    invoke-direct {v0, v6, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v0}, LX/9jm;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/InV;

    invoke-direct {v0, v1}, LX/InV;-><init>(I)V

    invoke-static {v7, v9, v0}, LX/9jm;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v2

    sget-object v1, LX/9kL;->A02:LX/9kL;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->Bhr()LX/US0;

    move-result-object v0

    invoke-interface {v2, v0, v6, v1, v5}, LX/9kO;->FeE(LX/US0;Lcom/instagram/common/session/UserSession;LX/9kL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
