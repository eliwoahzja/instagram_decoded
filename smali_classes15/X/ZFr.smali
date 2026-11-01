.class public LX/ZFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFr;->A06:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->C4r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;->D1T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZFr;->A03:Ljava/lang/String;

    return-void
.end method
