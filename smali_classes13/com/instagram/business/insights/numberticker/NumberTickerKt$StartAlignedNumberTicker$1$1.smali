.class public final Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.numberticker.NumberTickerKt$StartAlignedNumberTicker$1$1"
    f = "NumberTicker.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/2Sw;

.field public final synthetic A04:LX/WMr;


# direct methods
.method public constructor <init>(LX/2Sw;LX/WMr;LX/HAU;FF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/2Sw;

    iput p4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iput p5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    iput-object p2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/WMr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/2Sw;

    iget v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iget v5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    iget-object v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/WMr;

    new-instance v0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;-><init>(LX/2Sw;LX/WMr;LX/HAU;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A03:LX/2Sw;

    iget v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A02:F

    iget v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A01:F

    invoke-static {v2, v1}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_2

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A04:LX/WMr;

    iget v1, v0, LX/WMr;->A03:I

    iget v0, v0, LX/WMr;->A02:I

    invoke-static {v1, v0}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v0

    iput v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$StartAlignedNumberTicker$1$1;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
