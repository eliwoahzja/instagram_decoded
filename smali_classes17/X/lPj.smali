.class public final LX/lPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rly;


# instance fields
.field public final synthetic A00:LX/3WG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3WG;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/lPj;->A00:LX/3WG;

    iput-boolean p3, p0, LX/lPj;->A02:Z

    iput-object p2, p0, LX/lPj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 14

    iget-object v1, p0, LX/lPj;->A00:LX/3WG;

    iget-object v5, v1, LX/3WG;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v5, v13}, LX/3WG;->A00(LX/3WG;Ljava/lang/String;Z)V

    new-instance v4, LX/kpI;

    invoke-direct {v4}, LX/kpI;-><init>()V

    iget-object v3, v1, LX/3WG;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/3WG;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/kpI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/lPj;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/lPj;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    const-string v0, "groupishId"

    invoke-static {v5, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "userAliasId"

    invoke-static {v8, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    new-instance v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v1, LX/3WG;->A05:LX/3WZ;

    new-instance v0, LX/lPd;

    invoke-direct {v0}, LX/lPd;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/3WZ;->A00(LX/rly;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    :cond_0
    return-void
.end method
