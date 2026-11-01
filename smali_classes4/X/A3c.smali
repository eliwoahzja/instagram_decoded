.class public LX/A3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public final A0C:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3c;->A0C:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BRn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BSq()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->Bz1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CQY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->Cfu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CnH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->DFH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->DFU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A3c;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/A3c;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A3c;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/A3c;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/A3c;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/A3c;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/A3c;->A01:Ljava/lang/Double;

    iget-object v1, p0, LX/A3c;->A00:Ljava/lang/Boolean;

    iget-object v8, p0, LX/A3c;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/A3c;->A09:Ljava/util/List;

    iget-object v9, p0, LX/A3c;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/A3c;->A0A:Ljava/util/List;

    iget-object v12, p0, LX/A3c;->A0B:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
