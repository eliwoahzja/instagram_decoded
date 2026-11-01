.class public final enum LX/8ic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8ic;

.field public static final enum A04:LX/8ic;

.field public static final enum A05:LX/8ic;

.field public static final enum A06:LX/8ic;

.field public static final enum A07:LX/8ic;

.field public static final enum A08:LX/8ic;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ig"

    .line 2
    const-string v0, "IG"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v8, LX/8ic;

    .line 7
    invoke-direct {v8, v0, v5, v1}, LX/8ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/8ic;->A08:LX/8ic;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "basel"

    .line 15
    const-string v0, "BASEL"

    .line 17
    new-instance v7, LX/8ic;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/8ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/8ic;->A04:LX/8ic;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "basel_imported_from_ig"

    .line 27
    const-string v0, "BASEL_IMPORTED_FROM_IG"

    .line 29
    new-instance v6, LX/8ic;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/8ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/8ic;->A06:LX/8ic;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "basel_debug_import"

    .line 39
    const-string v0, "BASEL_DEBUG_IMPORT"

    .line 41
    new-instance v4, LX/8ic;

    .line 43
    invoke-direct {v4, v0, v2, v1}, LX/8ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v4, LX/8ic;->A05:LX/8ic;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "basel_tutorial"

    .line 51
    const-string v1, "BASEL_TUTORIAL"

    .line 53
    new-instance v0, LX/8ic;

    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/8ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v0, LX/8ic;->A07:LX/8ic;

    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/8ic;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8ic;->A03:[LX/8ic;

    .line 66
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/8ic;->A02:Lkotlin/enums/EnumEntries;

    .line 72
    invoke-static {}, LX/8ic;->values()[LX/8ic;

    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    invoke-static {v3}, LX/59A;->A0L(I)I

    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x10

    .line 83
    if-ge v1, v0, :cond_0

    .line 85
    const/16 v1, 0x10

    .line 87
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    :goto_0
    if-ge v5, v3, :cond_1

    .line 94
    aget-object v1, v4, v5

    .line 96
    iget-object v0, v1, LX/8ic;->A00:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sput-object v2, LX/8ic;->A01:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/8ic;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8ic;
    .locals 1

    .line 0
    const-class v0, LX/8ic;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8ic;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8ic;
    .locals 1

    .line 0
    sget-object v0, LX/8ic;->A03:[LX/8ic;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8ic;

    .line 8
    return-object v0
.end method
