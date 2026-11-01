.class public LX/dFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFX;->A07:Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dFX;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/dFX;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cdd()I

    move-result v0

    iput v0, p0, LX/dFX;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->CqT()I

    move-result v0

    iput v0, p0, LX/dFX;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->Cqr()I

    move-result v0

    iput v0, p0, LX/dFX;->A03:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DoR()D

    move-result-wide v0

    iput-wide v0, p0, LX/dFX;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThemeVideoBackgroundIntf;->DpQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/dFX;->A06:Ljava/util/List;

    return-void
.end method
