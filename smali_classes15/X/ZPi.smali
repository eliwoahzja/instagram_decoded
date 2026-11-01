.class public LX/ZPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gqe;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZPi;->A0B:Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->BoI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->ByI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CI1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cca()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Cda()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->CfY()LX/Gqe;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A00:LX/Gqe;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->DeG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Df0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZPi;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;
    .locals 12

    iget-object v3, p0, LX/ZPi;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZPi;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZPi;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/ZPi;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZPi;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/ZPi;->A09:Ljava/util/List;

    iget-object v11, p0, LX/ZPi;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/ZPi;->A00:LX/Gqe;

    iget-object v7, p0, LX/ZPi;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZPi;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZPi;->A08:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/MetaGalleryNetegoInStory;-><init>(LX/Gqe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
