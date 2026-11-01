.class public LX/ZGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKV;

.field public A01:Lcom/instagram/api/schemas/DestinationMetadataIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGC;->A06:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu2()Lcom/instagram/api/schemas/DestinationMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A01:Lcom/instagram/api/schemas/DestinationMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu8()LX/WKV;

    move-result-object v0

    iput-object v0, p0, LX/ZGC;->A00:LX/WKV;

    return-void
.end method
