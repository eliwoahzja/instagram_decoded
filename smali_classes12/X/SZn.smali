.class public LX/SZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SZn;->A05:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SZn;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SZn;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SZn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SZn;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SZn;->A04:Ljava/lang/String;

    return-void
.end method
