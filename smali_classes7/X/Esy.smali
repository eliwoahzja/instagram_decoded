.class public final enum LX/Esy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Esy;

.field public static final enum A04:LX/Esy;

.field public static final enum A05:LX/Esy;

.field public static final enum A06:LX/Esy;

.field public static final enum A07:LX/Esy;

.field public static final enum A08:LX/Esy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    const/4 v5, 0x0

    new-instance v8, LX/Esy;

    invoke-direct {v8, v0, v5, v1}, LX/Esy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Esy;->A05:LX/Esy;

    const/4 v2, 0x1

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v7, LX/Esy;

    invoke-direct {v7, v0, v2, v1}, LX/Esy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Esy;->A04:LX/Esy;

    const/4 v2, 0x2

    const-string v1, "inverted"

    const-string v0, "INVERTED"

    new-instance v6, LX/Esy;

    invoke-direct {v6, v0, v2, v1}, LX/Esy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Esy;->A06:LX/Esy;

    const/4 v2, 0x3

    const-string v1, "default_outline"

    const-string v0, "OUTLINED"

    new-instance v4, LX/Esy;

    invoke-direct {v4, v0, v2, v1}, LX/Esy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Esy;->A08:LX/Esy;

    const/4 v3, 0x4

    const-string v2, "inverted_outline"

    const-string v1, "INVERTED_OUTLINED"

    new-instance v0, LX/Esy;

    invoke-direct {v0, v1, v3, v2}, LX/Esy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Esy;->A07:LX/Esy;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/Esy;

    move-result-object v1

    sput-object v1, LX/Esy;->A03:[LX/Esy;

    new-instance v0, LX/5Au;

    invoke-direct {v0, v1}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/Esy;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Esy;->values()[LX/Esy;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Esy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Esy;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Esy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Esy;
    .locals 1

    sget-object v0, LX/Esy;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esy;

    if-nez v0, :cond_0

    sget-object v0, LX/Esy;->A04:LX/Esy;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Esy;
    .locals 1

    const-class v0, LX/Esy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Esy;

    return-object v0
.end method

.method public static values()[LX/Esy;
    .locals 1

    sget-object v0, LX/Esy;->A03:[LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Esy;

    return-object v0
.end method
