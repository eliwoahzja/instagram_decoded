.class public final LX/bBu;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/rmj;

.field public final synthetic A02:LX/3WZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rmj;Lcom/instagram/common/session/UserSession;LX/3WZ;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/bBu;->A02:LX/3WZ;

    iput-object p1, p0, LX/bBu;->A01:LX/rmj;

    iput-object p4, p0, LX/bBu;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/bBu;->A00:J

    invoke-direct {p0, p2}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4c977ce2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x2e1b2a2c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/bBu;->A02:LX/3WZ;

    iget-object v0, p0, LX/bBu;->A01:LX/rmj;

    new-instance v1, LX/ofo;

    invoke-direct {v1, v0}, LX/ofo;-><init>(LX/rmj;)V

    iget-object v0, v2, LX/3WZ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x1bf2e370

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x8cc896d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p2

    const v0, -0x1a742f16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v3, LX/H7j;

    const v0, 0x217eb8aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v14, v2, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v3, LX/H7j;->A00:LX/H7i;

    if-eqz v3, :cond_0

    iget-wide v8, v3, LX/H7i;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    iget-object v3, p0, LX/bBu;->A02:LX/3WZ;

    iget-object v3, v3, LX/3WZ;->A01:Ljava/util/List;

    iget-object v6, p0, LX/bBu;->A03:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vin;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    move-object v10, v6

    move-object v12, v3

    invoke-interface/range {v7 .. v12}, LX/Vin;->FW7(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/bBu;->A01:LX/rmj;

    const-string v3, "Location sharing session ID missing from server response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/qka;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/bBu;->A01:LX/rmj;

    iget-wide v10, p0, LX/bBu;->A00:J

    const/4 v7, 0x0

    const-string v4, "groupishId"

    invoke-static {v6, v4}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "userAliasId"

    invoke-static {v9, v2}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v5 .. v14}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v3, v5}, LX/rmj;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    const v2, -0x6bd4ca40

    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, -0x2d455f93

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
