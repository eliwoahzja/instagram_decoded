.class public LX/4Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/VideoVersionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hg;->A08:Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->C5d()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->CII()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->D2c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->Div()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->DlM()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/VideoVersionIntf;->DsX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Hg;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/VideoVersion;
    .locals 9

    iget-object v1, p0, LX/4Hg;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v2, p0, LX/4Hg;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/4Hg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4Hg;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/4Hg;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/4Hg;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/4Hg;->A04:Ljava/lang/Long;

    iget-object v4, p0, LX/4Hg;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/VideoVersion;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/VideoVersion;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Hg;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v2, p0, LX/4Hg;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/4Hg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/4Hg;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/4Hg;->A02:Ljava/lang/Integer;

    iget-object v8, p0, LX/4Hg;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/4Hg;->A04:Ljava/lang/Long;

    iget-object v4, p0, LX/4Hg;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/VideoVersion;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
