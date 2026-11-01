.class public LX/fmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dmh;

.field public A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fmH;->A04:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v0

    iput-object v0, p0, LX/fmH;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fmH;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fmH;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    iput-object v0, p0, LX/fmH;->A00:LX/dmh;

    return-void
.end method
