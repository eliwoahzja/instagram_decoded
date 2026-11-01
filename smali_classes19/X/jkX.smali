.class public LX/jkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Lcom/instagram/api/schemas/FundRaiserIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FundRaiserIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jkX;->A0E:Lcom/instagram/api/schemas/FundRaiserIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CXg()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/jkX;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/FundRaiser;
    .locals 15

    iget-object v2, p0, LX/jkX;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/jkX;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    iget-object v3, p0, LX/jkX;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/jkX;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/jkX;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jkX;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/jkX;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/jkX;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/jkX;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/jkX;->A0B:Ljava/lang/String;

    iget-object v13, p0, LX/jkX;->A0C:Ljava/lang/String;

    iget-object v14, p0, LX/jkX;->A0D:Ljava/lang/String;

    iget-object v5, p0, LX/jkX;->A04:Ljava/lang/Long;

    iget-object v6, p0, LX/jkX;->A05:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/api/schemas/FundRaiser;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/FundRaiser;-><init>(Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
