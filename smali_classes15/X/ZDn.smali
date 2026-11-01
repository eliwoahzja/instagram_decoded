.class public LX/ZDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/MediaPreviewClientDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaPreviewClientDict;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDn;->A05:Lcom/instagram/api/schemas/MediaPreviewClientDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->C4F()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZDn;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZDn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDn;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaPreviewClientDict;->Cyu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZDn;->A04:Ljava/lang/String;

    return-void
.end method
