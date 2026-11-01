.class public final enum LX/W9m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/W9m;

.field public static final enum A04:LX/W9m;

.field public static final enum A05:LX/W9m;

.field public static final enum A06:LX/W9m;

.field public static final enum A07:LX/W9m;

.field public static final enum A08:LX/W9m;

.field public static final enum A09:LX/W9m;

.field public static final enum A0A:LX/W9m;

.field public static final enum A0B:LX/W9m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "profile_icon"

    const-string v0, "PROFILE_ICON"

    new-instance v3, LX/W9m;

    invoke-direct {v3, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/W9m;->A0A:LX/W9m;

    const/4 v2, 0x1

    const-string v1, "shopping_bag_icon"

    const-string v0, "SHOPPING_BAG_ICON"

    new-instance v4, LX/W9m;

    invoke-direct {v4, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/W9m;->A0B:LX/W9m;

    const/4 v2, 0x2

    const-string v1, "meta_verified_icon"

    const-string v0, "META_VERIFIED_ICON"

    new-instance v5, LX/W9m;

    invoke-direct {v5, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/W9m;->A07:LX/W9m;

    const/4 v2, 0x3

    const-string v1, "brand_name"

    const-string v0, "BRAND_NAME"

    new-instance v6, LX/W9m;

    invoke-direct {v6, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/W9m;->A05:LX/W9m;

    const/4 v2, 0x4

    const-string v1, "product_title"

    const-string v0, "PRODUCT_TITLE"

    new-instance v7, LX/W9m;

    invoke-direct {v7, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/W9m;->A09:LX/W9m;

    const/4 v2, 0x5

    const-string v1, "dot"

    const-string v0, "DOT"

    new-instance v8, LX/W9m;

    invoke-direct {v8, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/W9m;->A06:LX/W9m;

    const/4 v2, 0x6

    const-string v1, "ad_label"

    const-string v0, "AD_LABEL"

    new-instance v9, LX/W9m;

    invoke-direct {v9, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/W9m;->A04:LX/W9m;

    const/4 v2, 0x7

    const-string v1, "more_option_button"

    const-string v0, "MORE_OPTION_BUTTON"

    new-instance v10, LX/W9m;

    invoke-direct {v10, v0, v2, v1}, LX/W9m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/W9m;->A08:LX/W9m;

    filled-new-array/range {v3 .. v10}, [LX/W9m;

    move-result-object v0

    sput-object v0, LX/W9m;->A03:[LX/W9m;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/W9m;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

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

    check-cast v0, LX/W9m;

    iget-object v0, v0, LX/W9m;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/W9m;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/W9m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/W9m;
    .locals 1

    const-class v0, LX/W9m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/W9m;

    return-object v0
.end method

.method public static values()[LX/W9m;
    .locals 1

    sget-object v0, LX/W9m;->A03:[LX/W9m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W9m;

    return-object v0
.end method
