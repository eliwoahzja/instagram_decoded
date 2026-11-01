.class public LX/jBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jBa;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->C6m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jBa;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->CMs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jBa;->A01:Ljava/lang/String;

    return-void
.end method
