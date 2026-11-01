.class public final enum LX/GWK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GWK;

.field public static final enum A04:LX/GWK;

.field public static final enum A05:LX/GWK;

.field public static final enum A06:LX/GWK;

.field public static final enum A07:LX/GWK;

.field public static final enum A08:LX/GWK;

.field public static final enum A09:LX/GWK;

.field public static final enum A0A:LX/GWK;

.field public static final enum A0B:LX/GWK;

.field public static final enum A0C:LX/GWK;

.field public static final enum A0D:LX/GWK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "title"

    const-string v0, "TITLE"

    new-instance v3, LX/GWK;

    invoke-direct {v3, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GWK;->A0D:LX/GWK;

    const/4 v2, 0x1

    const-string v1, "description"

    const-string v0, "DESCRIPTION"

    new-instance v4, LX/GWK;

    invoke-direct {v4, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GWK;->A07:LX/GWK;

    const/4 v2, 0x2

    const-string v1, "price"

    const-string v0, "PRICE"

    new-instance v5, LX/GWK;

    invoke-direct {v5, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GWK;->A0B:LX/GWK;

    const/4 v2, 0x3

    const-string v1, "strikethrough_price"

    const-string v0, "STRIKETHROUGH_PRICE"

    new-instance v6, LX/GWK;

    invoke-direct {v6, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GWK;->A0C:LX/GWK;

    const/4 v2, 0x4

    const-string v1, "image_link"

    const-string v0, "IMAGE_LINK"

    new-instance v7, LX/GWK;

    invoke-direct {v7, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GWK;->A08:LX/GWK;

    const/4 v2, 0x5

    const-string v1, "additional_image_links"

    const-string v0, "ADDITIONAL_IMAGE_LINKS"

    new-instance v8, LX/GWK;

    invoke-direct {v8, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GWK;->A04:LX/GWK;

    const/4 v2, 0x6

    const-string v1, "availability"

    const-string v0, "AVAILABILITY"

    new-instance v9, LX/GWK;

    invoke-direct {v9, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GWK;->A05:LX/GWK;

    const/4 v2, 0x7

    const-string v1, "color"

    const-string v0, "COLOR"

    new-instance v10, LX/GWK;

    invoke-direct {v10, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GWK;->A06:LX/GWK;

    const/16 v2, 0x8

    const-string v1, "page_locale"

    const-string v0, "PAGE_LOCALE"

    new-instance v11, LX/GWK;

    invoke-direct {v11, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GWK;->A0A:LX/GWK;

    const/16 v2, 0x9

    const-string v1, "page_country"

    const-string v0, "PAGE_COUNTRY"

    new-instance v12, LX/GWK;

    invoke-direct {v12, v0, v2, v1}, LX/GWK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/GWK;->A09:LX/GWK;

    const/16 v2, 0xa

    filled-new-array/range {v3 .. v12}, [LX/GWK;

    move-result-object v0

    sput-object v0, LX/GWK;->A03:[LX/GWK;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/GWK;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GWK;

    iget-object v0, v0, LX/GWK;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/GWK;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GWK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GWK;
    .locals 1

    const-class v0, LX/GWK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GWK;

    return-object v0
.end method

.method public static values()[LX/GWK;
    .locals 1

    sget-object v0, LX/GWK;->A03:[LX/GWK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GWK;

    return-object v0
.end method
