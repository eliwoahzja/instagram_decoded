.class public LX/9mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/MediaAttributionUIAsset;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaAttributionUIAsset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mc;->A04:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BPt()LX/0wK;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A00:LX/0wK;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->Br5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->CTB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9mc;->A03:Ljava/lang/String;

    return-void
.end method
