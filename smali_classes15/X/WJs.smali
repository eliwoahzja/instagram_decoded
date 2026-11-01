.class public final enum LX/WJs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WJs;

.field public static final enum A03:LX/WJs;

.field public static final enum A04:LX/WJs;

.field public static final enum A05:LX/WJs;

.field public static final enum A06:LX/WJs;

.field public static final enum A07:LX/WJs;

.field public static final enum A08:LX/WJs;

.field public static final enum A09:LX/WJs;

.field public static final enum A0A:LX/WJs;

.field public static final enum A0B:LX/WJs;

.field public static final enum A0C:LX/WJs;

.field public static final enum A0D:LX/WJs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/WJs;

    invoke-direct {v3, v1, v0, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WJs;->A0D:LX/WJs;

    const/4 v2, 0x1

    const-string v1, "brand_search"

    const-string v0, "BRAND_SEARCH"

    new-instance v4, LX/WJs;

    invoke-direct {v4, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WJs;->A03:LX/WJs;

    const/4 v2, 0x2

    const-string v1, "collection_products"

    const-string v0, "COLLECTION_PRODUCTS"

    new-instance v5, LX/WJs;

    invoke-direct {v5, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WJs;->A04:LX/WJs;

    const/4 v2, 0x3

    const-string v1, "discount_products"

    const-string v0, "DISCOUNT_PRODUCTS"

    new-instance v6, LX/WJs;

    invoke-direct {v6, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WJs;->A05:LX/WJs;

    const/4 v2, 0x4

    const-string v1, "link_product"

    const-string v0, "LINK_PRODUCT"

    new-instance v7, LX/WJs;

    invoke-direct {v7, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WJs;->A06:LX/WJs;

    const/4 v2, 0x5

    const-string v1, "product_details"

    const-string v0, "PRODUCT_DETAILS"

    new-instance v8, LX/WJs;

    invoke-direct {v8, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WJs;->A07:LX/WJs;

    const/4 v2, 0x6

    const-string v1, "product_selection"

    const-string v0, "PRODUCT_SELECTION"

    new-instance v9, LX/WJs;

    invoke-direct {v9, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WJs;->A08:LX/WJs;

    const/4 v2, 0x7

    const-string v1, "purchased_products"

    const-string v0, "PURCHASED_PRODUCTS"

    new-instance v10, LX/WJs;

    invoke-direct {v10, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WJs;->A09:LX/WJs;

    const/16 v2, 0x8

    const-string v1, "root"

    const-string v0, "ROOT"

    new-instance v11, LX/WJs;

    invoke-direct {v11, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/WJs;->A0A:LX/WJs;

    const/16 v2, 0x9

    const-string v1, "saved_products"

    const-string v0, "SAVED_PRODUCTS"

    new-instance v12, LX/WJs;

    invoke-direct {v12, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WJs;->A0B:LX/WJs;

    const/16 v2, 0xa

    const-string v1, "suggested_products"

    const-string v0, "SUGGESTED_PRODUCTS"

    new-instance v13, LX/WJs;

    invoke-direct {v13, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WJs;->A0C:LX/WJs;

    const/16 v2, 0xb

    const-string v1, "url_collection_products"

    const-string v0, "URL_COLLECTION_PRODUCTS"

    new-instance v14, LX/WJs;

    invoke-direct {v14, v0, v2, v1}, LX/WJs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/WJs;

    move-result-object v0

    sput-object v0, LX/WJs;->A02:[LX/WJs;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/WJs;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WJs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WJs;
    .locals 1

    const-class v0, LX/WJs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WJs;

    return-object v0
.end method

.method public static values()[LX/WJs;
    .locals 1

    sget-object v0, LX/WJs;->A02:[LX/WJs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WJs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WJs;->A00:Ljava/lang/String;

    return-object v0
.end method
