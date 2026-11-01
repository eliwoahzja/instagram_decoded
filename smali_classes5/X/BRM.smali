.class public LX/BRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRM;->A03:Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BRM;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BRM;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BRM;->A00:Ljava/lang/Boolean;

    return-void
.end method
