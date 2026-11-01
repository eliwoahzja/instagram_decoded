.class public LX/ZBV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WJV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/SellerProductCollectionMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SellerProductCollectionMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBV;->A04:Lcom/instagram/api/schemas/SellerProductCollectionMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;->Bgz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBV;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;->CeZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBV;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;->D0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBV;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;->DCS()LX/WJV;

    move-result-object v0

    iput-object v0, p0, LX/ZBV;->A00:LX/WJV;

    return-void
.end method
