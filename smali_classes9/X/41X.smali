.class public final LX/41X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnZ;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final DvT()V
    .locals 10

    iget-object v0, p0, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/EC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v0, p0, LX/41X;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/41X;->A00:LX/9PW;

    sget-object v0, LX/349;->A07:LX/349;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/KZa;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1
    return-void
.end method

.method public final Ek0()V
    .locals 10

    iget-boolean v0, p0, LX/41X;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/41X;->A00:LX/9PW;

    sget-object v0, LX/349;->A07:LX/349;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/KZa;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Egn(LX/KZa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/41X;->A03:Z

    :cond_0
    return-void
.end method

.method public final H0L(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/41X;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
