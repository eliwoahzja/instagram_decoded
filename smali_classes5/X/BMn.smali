.class public LX/BMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zh;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMn;->A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BP1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BaN()LX/4zh;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A00:LX/4zh;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Bh8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->ByP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZt()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->DRQ()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Ddi()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/BMn;->A05:Ljava/lang/Double;

    return-void
.end method
