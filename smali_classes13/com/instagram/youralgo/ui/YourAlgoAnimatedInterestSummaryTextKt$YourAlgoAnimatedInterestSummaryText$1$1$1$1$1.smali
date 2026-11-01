.class public final Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.ui.YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1"
    f = "YourAlgoAnimatedInterestSummaryText.kt"
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/2Sw;

.field public final synthetic A05:LX/AR5;


# direct methods
.method public constructor <init>(LX/2Sw;LX/AR5;LX/HAU;IJ)V
    .locals 1

    iput p4, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:I

    iput-object p1, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/2Sw;

    iput-wide p5, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:J

    iput-object p2, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A05:LX/AR5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v4, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:I

    iget-object v1, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/2Sw;

    iget-wide v5, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:J

    iget-object v2, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A05:LX/AR5;

    new-instance v0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;-><init>(LX/2Sw;LX/AR5;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A02:I

    int-to-long v2, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    const-wide/16 v0, 0x3

    div-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const-wide/16 v2, 0x3e8

    :cond_2
    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:J

    iput v4, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v2, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A04:LX/2Sw;

    iget-wide v0, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A03:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A05:LX/AR5;

    iput-wide v2, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A01:J

    iput v5, p0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1$1$1$1;->A00:I

    invoke-static {v4, v0, v1, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
