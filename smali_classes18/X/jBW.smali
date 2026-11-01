.class public LX/jBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jBW;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jBW;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jBW;->A01:Ljava/util/List;

    return-void
.end method
