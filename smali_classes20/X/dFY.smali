.class public LX/dFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/VideoCandidate;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/VideoCandidate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFY;->A07:Lcom/instagram/api/schemas/VideoCandidate;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->Div()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->DlM()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoCandidate;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dFY;->A03:Ljava/lang/Integer;

    return-void
.end method
