.class public LX/jGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

.field public A01:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

.field public A02:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

.field public A03:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

.field public final A04:Lcom/instagram/api/schemas/RIXUCoverElementIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUCoverElementIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jGO;->A04:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    iput-object v0, p0, LX/jGO;->A00:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    iput-object v0, p0, LX/jGO;->A01:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    iput-object v0, p0, LX/jGO;->A02:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    iput-object v0, p0, LX/jGO;->A03:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    return-void
.end method
