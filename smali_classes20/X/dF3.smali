.class public LX/dF3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dF3;->A06:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTW()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->BTk()Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A00:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->CBO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->Cos()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DJd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;->DiJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dF3;->A04:Ljava/lang/String;

    return-void
.end method
