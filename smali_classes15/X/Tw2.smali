.class public final LX/Tw2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tw2;->A00:LX/Tw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/MultiProductComponentDestination;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "destination_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A01:Lcom/instagram/api/schemas/DestinationMetadataIntf;

    if-eqz v1, :cond_2

    const-string v0, "destination_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/DestinationMetadataIntf;->AiJ()LX/X1k;

    move-result-object v0

    iget-object v2, v0, LX/X1k;->A01:Lcom/instagram/api/schemas/IncentiveMetadataIntf;

    iget-object v1, v0, LX/X1k;->A02:Lcom/instagram/api/schemas/SellerProductCollectionMetadata;

    new-instance v0, Lcom/instagram/api/schemas/DestinationMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/DestinationMetadata;-><init>(Lcom/instagram/api/schemas/IncentiveMetadataIntf;Lcom/instagram/api/schemas/SellerProductCollectionMetadata;)V

    invoke-static {p0, v0}, LX/TYi;->A00(LX/4Bc;Lcom/instagram/api/schemas/DestinationMetadata;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "destination_subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "destination_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/MultiProductComponentDestination;->A00:LX/WKV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "MultiProductComponentDestination"

    const-string v2, "destination_type"

    if-eq v3, v1, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "destination_subtitle"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKV;->A0F:LX/WKV;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/WKV;

    goto :goto_1

    :sswitch_2
    const-string v0, "destination_id"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "destination_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/TYi;->A00:LX/TYi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/DestinationMetadata;

    goto :goto_1

    :sswitch_4
    const-string v0, "destination_title"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    const-string v0, "button_text"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    new-instance v4, Lcom/instagram/api/schemas/MultiProductComponentDestination;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/api/schemas/MultiProductComponentDestination;-><init>(LX/WKV;Lcom/instagram/api/schemas/DestinationMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_5
        -0x4cb4f919 -> :sswitch_4
        -0x2362e7c0 -> :sswitch_3
        0x366b0aec -> :sswitch_2
        0x47d95ccb -> :sswitch_1
        0x7c9ee929 -> :sswitch_0
    .end sparse-switch
.end method
