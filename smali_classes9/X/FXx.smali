.class public final LX/FXx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/OjC;

.field public A01:LX/4Nb;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/FXx;->A01:LX/4Nb;

    iget-object v2, p0, LX/FXx;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FXx;->A00:LX/OjC;

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/344;->A02(LX/349;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FXx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/661;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/661;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v0, v1, LX/661;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
