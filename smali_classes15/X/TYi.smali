.class public final LX/TYi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TYi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TYi;->A00:LX/TYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/DestinationMetadata;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/DestinationMetadata;->A00:Lcom/instagram/api/schemas/IncentiveMetadataIntf;

    if-eqz v1, :cond_0

    const-string v0, "incentive_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IncentiveMetadataIntf;->Amw()LX/X7m;

    move-result-object v0

    iget-object v2, v0, LX/X7m;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/X7m;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "incentive_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/DestinationMetadata;->A01:Lcom/instagram/api/schemas/SellerProductCollectionMetadata;

    if-eqz v1, :cond_4

    const-string v0, "seller_product_collection_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SellerProductCollectionMetadata;->ArQ()LX/ZBV;

    move-result-object v0

    iget-object v4, v0, LX/ZBV;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/ZBV;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ZBV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ZBV;->A00:LX/WJV;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "product_collection_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v0, "review_status"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "incentive_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/SJH;->A00:LX/SJH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IncentiveMetadata;

    goto :goto_1

    :cond_3
    const-string v0, "seller_product_collection_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    sget-object v0, LX/SXa;->A00:LX/SXa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SellerProductCollectionMetadataImpl;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/DestinationMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/DestinationMetadata;-><init>(Lcom/instagram/api/schemas/IncentiveMetadataIntf;Lcom/instagram/api/schemas/SellerProductCollectionMetadata;)V

    return-object v0
.end method
