.class public final enum LX/eQQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/eQQ;

.field public static final enum A06:LX/eQQ;

.field public static final enum A07:LX/eQQ;

.field public static final enum A08:LX/eQQ;

.field public static final enum A09:LX/eQQ;

.field public static final enum A0A:LX/eQQ;

.field public static final enum A0B:LX/eQQ;

.field public static final enum A0C:LX/eQQ;

.field public static final enum A0D:LX/eQQ;

.field public static final enum A0E:LX/eQQ;

.field public static final enum A0F:LX/eQQ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v2, 0x0

    new-instance v3, LX/eQQ;

    invoke-direct {v3, v0, v2, v2, v0}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/eQQ;->A0E:LX/eQQ;

    const-string v1, "RICH_TEXT"

    const/4 v0, 0x1

    new-instance v4, LX/eQQ;

    invoke-direct {v4, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/eQQ;->A0B:LX/eQQ;

    const-string v1, "PHOTO"

    const/4 v0, 0x2

    new-instance v5, LX/eQQ;

    invoke-direct {v5, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/eQQ;->A0A:LX/eQQ;

    const-string v1, "VIDEO"

    const/4 v0, 0x3

    new-instance v6, LX/eQQ;

    invoke-direct {v6, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/eQQ;->A0F:LX/eQQ;

    const-string v1, "HEADER"

    const/4 v0, 0x4

    new-instance v7, LX/eQQ;

    invoke-direct {v7, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/eQQ;->A08:LX/eQQ;

    const-string v1, "FOOTER"

    const/4 v0, 0x5

    new-instance v8, LX/eQQ;

    invoke-direct {v8, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/eQQ;->A07:LX/eQQ;

    const-string v1, "BUTTON"

    const/4 v0, 0x6

    new-instance v9, LX/eQQ;

    invoke-direct {v9, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/eQQ;->A06:LX/eQQ;

    const-string v1, "SLIDESHOW"

    const/4 v0, 0x7

    new-instance v10, LX/eQQ;

    invoke-direct {v10, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/eQQ;->A0C:LX/eQQ;

    const-string v1, "SWIPE_TO_OPEN"

    const/16 v0, 0x8

    new-instance v11, LX/eQQ;

    invoke-direct {v11, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/eQQ;->A0D:LX/eQQ;

    const-string v1, "INSTAGRAM_PRODUCT"

    const/16 v0, 0x9

    new-instance v12, LX/eQQ;

    invoke-direct {v12, v1, v0, v0, v1}, LX/eQQ;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/eQQ;->A09:LX/eQQ;

    filled-new-array/range {v3 .. v12}, [LX/eQQ;

    move-result-object v0

    sput-object v0, LX/eQQ;->A05:[LX/eQQ;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eQQ;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eQQ;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/eQQ;->A03:Ljava/util/Map;

    invoke-static {}, LX/eQQ;->values()[LX/eQQ;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v3, v5, v2

    sget-object v1, LX/eQQ;->A02:Ljava/util/Map;

    iget v0, v3, LX/eQQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/eQQ;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/eQQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/eQQ;->A00:I

    iput-object p4, p0, LX/eQQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eQQ;
    .locals 1

    const-class v0, LX/eQQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eQQ;

    return-object v0
.end method

.method public static values()[LX/eQQ;
    .locals 1

    sget-object v0, LX/eQQ;->A05:[LX/eQQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eQQ;

    return-object v0
.end method
