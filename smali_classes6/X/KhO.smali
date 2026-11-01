.class public LX/KhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/lang/String;

.field public final A03:LX/LjU;


# direct methods
.method public constructor <init>(LX/LjU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KhO;->A03:LX/LjU;

    invoke-interface {p1}, LX/LjU;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/KhO;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/LjU;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    iput-object v0, p0, LX/KhO;->A00:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {p1}, LX/LjU;->Cvt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KhO;->A02:Ljava/lang/String;

    return-void
.end method
