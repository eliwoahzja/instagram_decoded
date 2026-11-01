.class public LX/SS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public final A02:Lcom/instagram/api/schemas/BidInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BidInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SS7;->A02:Lcom/instagram/api/schemas/BidInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BidInfoDict;->Byp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SS7;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BidInfoDict;->Dfw()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SS7;->A01:Ljava/lang/Double;

    return-void
.end method
