.class public final enum LX/8sy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8sy;

.field public static final enum A04:LX/8sy;

.field public static final enum A05:LX/8sy;

.field public static final enum A06:LX/8sy;

.field public static final enum A07:LX/8sy;

.field public static final enum A08:LX/8sy;

.field public static final enum A09:LX/8sy;

.field public static final enum A0A:LX/8sy;

.field public static final enum A0B:LX/8sy;

.field public static final enum A0C:LX/8sy;

.field public static final enum A0D:LX/8sy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "THREE_THUMBNAILS"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v5, LX/8sy;

    .line 6
    invoke-direct {v5, v0, v3, v1}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/8sy;->A08:LX/8sy;

    .line 11
    const-string v0, "FOUR_THUMBNAILS"

    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v6, LX/8sy;

    .line 16
    invoke-direct {v6, v0, v1, v2}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v6, LX/8sy;->A04:LX/8sy;

    .line 21
    const-string v0, "HIDE_THUMBNAILS"

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/8sy;

    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v7, LX/8sy;->A05:LX/8sy;

    .line 31
    const-string v0, "TWO_THUMBNAILS"

    .line 33
    const/4 v4, 0x5

    .line 34
    new-instance v8, LX/8sy;

    .line 36
    invoke-direct {v8, v0, v1, v4}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v8, LX/8sy;->A0D:LX/8sy;

    .line 41
    const-string v1, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS"

    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v2, 0x6

    .line 45
    new-instance v9, LX/8sy;

    .line 47
    invoke-direct {v9, v1, v0, v2}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v9, LX/8sy;->A0B:LX/8sy;

    .line 52
    const-string v0, "TOP_MAIN_BOTTOM_THREE_TAPPABLE_THUMBNAILS"

    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v10, LX/8sy;

    .line 57
    invoke-direct {v10, v0, v4, v1}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, LX/8sy;->A0A:LX/8sy;

    .line 62
    const-string v0, "TOP_MAIN_BOTTOM_TWO_TAPPABLE_THUMBNAILS_WITH_TITLES"

    .line 64
    const/16 v4, 0x8

    .line 66
    new-instance v11, LX/8sy;

    .line 68
    invoke-direct {v11, v0, v2, v4}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v11, LX/8sy;->A0C:LX/8sy;

    .line 73
    const-string v0, "TOP_MAIN_BOTTOM_SCROLLABLE_THUMBNAILS"

    .line 75
    const/16 v2, 0x9

    .line 77
    new-instance v12, LX/8sy;

    .line 79
    invoke-direct {v12, v0, v1, v2}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v12, LX/8sy;->A09:LX/8sy;

    .line 84
    const-string v1, "SECOND_CARD_TAPPABLE_THUMBNAILS"

    .line 86
    const/16 v0, 0xa

    .line 88
    new-instance v13, LX/8sy;

    .line 90
    invoke-direct {v13, v1, v4, v0}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v13, LX/8sy;->A06:LX/8sy;

    .line 95
    const-string v1, "SECOND_CARD_TAPPABLE_THUMBNAILS_WITH_TITLES"

    .line 97
    const/16 v0, 0xb

    .line 99
    new-instance v14, LX/8sy;

    .line 101
    invoke-direct {v14, v1, v2, v0}, LX/8sy;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v14, LX/8sy;->A07:LX/8sy;

    .line 106
    filled-new-array/range {v5 .. v14}, [LX/8sy;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/8sy;->A03:[LX/8sy;

    .line 112
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/8sy;->A02:Lkotlin/enums/EnumEntries;

    .line 118
    invoke-static {}, LX/8sy;->values()[LX/8sy;

    .line 121
    move-result-object v5

    .line 122
    array-length v4, v5

    .line 123
    invoke-static {v4}, LX/59A;->A0L(I)I

    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x10

    .line 129
    if-ge v1, v0, :cond_0

    .line 131
    const/16 v1, 0x10

    .line 133
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    :goto_0
    if-ge v3, v4, :cond_1

    .line 140
    aget-object v1, v5, v3

    .line 142
    iget v0, v1, LX/8sy;->A00:I

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    sput-object v2, LX/8sy;->A01:Ljava/util/Map;

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/8sy;->A00:I

    .line 5
    return-void
.end method

.method public static final A00(I)LX/8sy;
    .locals 2

    .line 0
    sget-object v1, LX/8sy;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8sy;

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8sy;
    .locals 1

    .line 0
    const-class v0, LX/8sy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8sy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8sy;
    .locals 1

    .line 0
    sget-object v0, LX/8sy;->A03:[LX/8sy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8sy;

    .line 8
    return-object v0
.end method
