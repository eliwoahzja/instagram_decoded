.class public LX/SST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

.field public final A01:LX/l5M;


# direct methods
.method public constructor <init>(LX/l5M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SST;->A01:LX/l5M;

    invoke-interface {p1}, LX/l5M;->BKz()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    iput-object v0, p0, LX/SST;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    return-void
.end method
