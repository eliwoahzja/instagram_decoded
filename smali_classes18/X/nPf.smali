.class public final LX/nPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Pe;

.field public final synthetic A02:Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;


# direct methods
.method public constructor <init>(LX/4Pe;Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;I)V
    .locals 0

    iput-object p2, p0, LX/nPf;->A02:Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    iput p3, p0, LX/nPf;->A00:I

    iput-object p1, p0, LX/nPf;->A01:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Rs7;->A03:Z

    iget-object v5, p0, LX/nPf;->A02:Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    iget-object v1, v5, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A06:LX/snm;

    if-eqz v0, :cond_1

    sget-object v0, LX/eGy;->A03:LX/eGy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A02:LX/RsY;

    iget v3, p0, LX/nPf;->A00:I

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "remediation_succeeded"

    const v2, 0x4aa1187

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A01:LX/fMj;

    iget-object v0, v0, LX/fMj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e79000c4f32L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/nPf;->A01:LX/4Pe;

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SVc;

    invoke-direct {v0, v4, v2, v3, v1}, LX/SVc;-><init>(LX/4Pe;LX/Ssv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/eGy;->A05:LX/eGy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A02:LX/RsY;

    iget v3, p0, LX/nPf;->A00:I

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "remediation_failed"

    const v2, 0x4aa1187

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v4, LX/RsY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
