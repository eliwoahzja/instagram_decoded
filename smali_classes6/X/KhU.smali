.class public LX/KhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KhU;->A04:Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getHeight()I

    move-result v0

    iput v0, p0, LX/KhU;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->DEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KhU;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KhU;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelCoverMediaImageVersionClientDictIntf;->getWidth()I

    move-result v0

    iput v0, p0, LX/KhU;->A01:I

    return-void
.end method
