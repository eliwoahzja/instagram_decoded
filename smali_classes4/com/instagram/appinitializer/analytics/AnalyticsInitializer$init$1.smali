.class public final Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.analytics.AnalyticsInitializer$init$1"
    f = "AnalyticsInitializer.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/5wo;

.field public final synthetic A04:LX/1pA;

.field public final synthetic A05:LX/1ok;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;LX/HAU;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p6, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A01:J

    iput-object p2, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A03:LX/5wo;

    iput-object p1, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A02:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A05:LX/1ok;

    iput-object p3, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A04:LX/1pA;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A01:J

    iget-object v2, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A03:LX/5wo;

    iget-object v1, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A02:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A05:LX/1ok;

    iget-object v3, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A04:LX/1pA;

    new-instance v0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;-><init>(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A03:LX/5wo;

    iget-object v2, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A05:LX/1ok;

    iget-object v0, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A04:LX/1pA;

    invoke-static {v2, v3, v0, v1}, LX/5wo;->A00(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A01:J

    iput v2, p0, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
