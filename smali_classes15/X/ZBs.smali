.class public LX/ZBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBs;->A04:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;->CIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBs;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;->CiI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBs;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBs;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;->DsY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBs;->A03:Ljava/lang/String;

    return-void
.end method
