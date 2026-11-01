.class public LX/jde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jde;->A07:Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->Bnj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->BuE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->BuF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->BwH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->C16()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGOffsiteLeadGenPixelButtonDict;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jde;->A06:Ljava/lang/String;

    return-void
.end method
