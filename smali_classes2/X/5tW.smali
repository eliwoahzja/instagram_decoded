.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1pA;

.field public final synthetic A02:LX/3xS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pA;LX/3xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5tW;->A01:LX/1pA;

    iput-object p4, p0, LX/5tW;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5tW;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5tW;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5tW;->A02:LX/3xS;

    iput-object p7, p0, LX/5tW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5tW;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/5tW;->A01:LX/1pA;

    const-string/jumbo v0, "future_begin"

    const v3, 0x19473666

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string/jumbo v1, "prefetch_reason"

    iget-object v0, p0, LX/5tW;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_sub_reason"

    iget-object v0, p0, LX/5tW;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prefetch_trigger_from"

    iget-object v0, p0, LX/5tW;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/5tW;->A02:LX/3xS;

    iget-object v0, v8, LX/3xS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "threshold"

    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5tW;->A05:Ljava/lang/String;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v7, v2, v0, v0, v1}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v5, v8, LX/3xS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5tW;->A00:Landroid/content/Context;

    const-class v2, LX/5ts;

    const/16 v1, 0xe

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v6, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ts;

    iget-object v1, v0, LX/5ts;->A00:LX/5uI;

    const-string/jumbo v0, "ml_engine_initialization_end"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v7}, LX/5uI;->A03(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v2

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "dcp_prediction_score"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "prediction_score"

    invoke-interface {v9, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v2, LX/5nF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_success"

    invoke-interface {v9, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/5nF;->A01:Ljava/lang/String;

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8203360004091fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x83033600020105L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x830336000a0109L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_0
    iget-boolean v13, v2, LX/5nF;->A02:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prediction_end"

    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/3xS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/Asm;

    invoke-direct {v0, v6, v7, v5}, LX/Asm;-><init>(Landroid/content/Context;Lcom/facebook/odin/model/OdinContext;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_1
    if-eqz v13, :cond_3

    iget-object v0, v8, LX/3xS;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sput-wide v0, LX/3xS;->A07:D

    invoke-static {v2, v5}, LX/5ts;->A00(LX/5nF;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "score"

    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
