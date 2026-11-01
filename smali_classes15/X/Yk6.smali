.class public LX/Yk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2d;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/HpAndTimeThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yk6;->A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CJn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yk6;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CxX()LX/E2d;

    move-result-object v0

    iput-object v0, p0, LX/Yk6;->A00:LX/E2d;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->DdX()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Yk6;->A01:Ljava/lang/Double;

    return-void
.end method
