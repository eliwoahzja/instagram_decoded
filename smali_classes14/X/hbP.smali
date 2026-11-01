.class public final LX/hbP;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.donutchart.DonutChartHelper"
    f = "DonutChartHelper.kt"
    l = {
        0x17,
        0x2c
    }
    m = "handleUserInteraction"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/business/insights/donutchart/DonutChartHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/donutchart/DonutChartHelper;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/hbP;->A0B:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/hbP;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/hbP;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbP;->A05:I

    iget-object v0, p0, LX/hbP;->A0B:Lcom/instagram/business/insights/donutchart/DonutChartHelper;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/insights/donutchart/DonutChartHelper;->A00(LX/lwm;Ljava/util/List;LX/HAU;LX/snk;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
