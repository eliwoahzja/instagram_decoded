.class public LX/NiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiX;->A0B:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbT()Z

    move-result v0

    iput-boolean v0, p0, LX/NiX;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C1i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->C2E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A04:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DS3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DSS()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NiX;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 12

    iget-boolean v11, p0, LX/NiX;->A0A:Z

    iget-object v4, p0, LX/NiX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/NiX;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/NiX;->A04:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/NiX;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/NiX;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/NiX;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/NiX;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/NiX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/NiX;->A01:Ljava/lang/Double;

    iget-object v10, p0, LX/NiX;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
