.class public LX/A3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/SponsorTagIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SponsorTagIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3s;->A05:Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsorTagIntf;->EP1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3s;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsorTagIntf;->CuF()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/A3s;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/A3s;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsorTagIntf;->DRY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3s;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SponsorTagIntf;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A3s;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SponsorTag;
    .locals 6

    iget-object v2, p0, LX/A3s;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/A3s;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/A3s;->A00:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/A3s;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A3s;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/SponsorTag;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/SponsorTag;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
