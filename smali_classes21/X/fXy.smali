.class public LX/fXy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dmX;

.field public A01:LX/5e1;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fXy;->A03:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    iput-object v0, p0, LX/fXy;->A01:LX/5e1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    iput-object v0, p0, LX/fXy;->A00:LX/dmX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fXy;->A02:Ljava/lang/String;

    return-void
.end method
