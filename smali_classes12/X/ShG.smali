.class public LX/ShG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QOC;

.field public A01:LX/QOE;

.field public A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ShG;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BTu()LX/QOE;

    move-result-object v0

    iput-object v0, p0, LX/ShG;->A01:LX/QOE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->BU0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ShG;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->Caf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ShG;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->CtM()Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    move-result-object v0

    iput-object v0, p0, LX/ShG;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->DqW()LX/QOC;

    move-result-object v0

    iput-object v0, p0, LX/ShG;->A00:LX/QOC;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/LiveUserPayViewerConfig;
    .locals 6

    iget-object v2, p0, LX/ShG;->A01:LX/QOE;

    iget-object v5, p0, LX/ShG;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/ShG;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/ShG;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    iget-object v1, p0, LX/ShG;->A00:LX/QOC;

    new-instance v0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;-><init>(LX/QOC;LX/QOE;Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method
