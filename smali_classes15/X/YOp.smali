.class public LX/YOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WFG;

.field public final A01:Lcom/instagram/api/schemas/ShortDramaAdsInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShortDramaAdsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOp;->A01:Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaAdsInfo;->BM8()LX/WFG;

    move-result-object v0

    iput-object v0, p0, LX/YOp;->A00:LX/WFG;

    return-void
.end method
