.class public final LX/fEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/fEp;->$t:I

    iput-object p2, p0, LX/fEp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fEp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fEp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 9

    iget v1, p0, LX/fEp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/fEp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fEp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PTj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/fEp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fEp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vqr;

    iget-object v2, v0, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/fEp;->A02:Ljava/lang/String;

    sget-object v0, LX/la9;->A00:LX/la9;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, p0, LX/fEp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/fEp;->A01:Ljava/lang/Object;

    check-cast v2, LX/WDa;

    iget-object v1, p0, LX/fEp;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/fEp;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCx;

    invoke-static {v0, v2, v1}, LX/WDa;->A01(LX/WCx;LX/WDa;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/fEp;->A00:Ljava/lang/Object;

    check-cast v0, LX/37F;

    new-instance v1, LX/jbC;

    invoke-direct {v1, v0}, LX/jbC;-><init>(LX/37F;)V

    iget-object v0, p0, LX/fEp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jbC;->A01(Ljava/lang/String;)LX/4Mh;

    iget-object v0, p0, LX/fEp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zmp;

    invoke-interface {v0}, LX/Zmp;->onFailure()V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fEp;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    sget-object v4, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v6, p0, LX/fEp;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, "initiate_binding_failed"

    invoke-static/range {v3 .. v8}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NCj;->A00:LX/NCj;

    iget-object v1, p0, LX/fEp;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    invoke-static {v6}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v2

    const v4, 0x7f13020b

    const v5, 0x7f13017c

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/NCj;->A04(LX/EF7;LX/Gt8;LX/NEh;IIZ)V

    return-void
.end method
