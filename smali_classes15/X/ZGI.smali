.class public LX/ZGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGI;->A06:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D14()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGI;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D5F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGI;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D5I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGI;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->D5P()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZGI;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->DjI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGI;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;->DmF()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZGI;->A01:J

    return-void
.end method
