.class public LX/6uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uQ;->A06:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bnm()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CAX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D1H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Des()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Deu()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Dlm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6uQ;->A02:Ljava/lang/Boolean;

    return-void
.end method
