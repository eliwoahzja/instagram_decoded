.class public final enum LX/5bw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5bw;

.field public static final enum A04:LX/5bw;

.field public static final enum A05:LX/5bw;

.field public static final enum A06:LX/5bw;

.field public static final enum A07:LX/5bw;

.field public static final enum A08:LX/5bw;

.field public static final enum A09:LX/5bw;

.field public static final enum A0A:LX/5bw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "HiddenLikesStringVariant_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/5bw;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/5bw;->A0A:LX/5bw;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "0"

    .line 15
    const-string v0, "EMPTY"

    .line 17
    new-instance v7, LX/5bw;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/5bw;->A04:LX/5bw;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "5"

    .line 27
    const-string v0, "HIDDEN_LIKES_OFF"

    .line 29
    new-instance v8, LX/5bw;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/5bw;->A05:LX/5bw;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "-1"

    .line 39
    const-string v0, "INELIGIBLE"

    .line 41
    new-instance v9, LX/5bw;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/5bw;->A06:LX/5bw;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "3"

    .line 51
    const-string v0, "MULTIPLE"

    .line 53
    new-instance v10, LX/5bw;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/5bw;->A07:LX/5bw;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "1"

    .line 63
    const-string v0, "NONE"

    .line 65
    new-instance v11, LX/5bw;

    .line 67
    invoke-direct {v11, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v11, LX/5bw;->A08:LX/5bw;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "4"

    .line 75
    const-string v0, "NO_TOP_LIKERS"

    .line 77
    new-instance v12, LX/5bw;

    .line 79
    invoke-direct {v12, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v12, LX/5bw;->A09:LX/5bw;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "2"

    .line 87
    const-string v0, "SINGLE"

    .line 89
    new-instance v13, LX/5bw;

    .line 91
    invoke-direct {v13, v0, v2, v1}, LX/5bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    filled-new-array/range {v6 .. v13}, [LX/5bw;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/5bw;->A03:[LX/5bw;

    .line 100
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/5bw;->A02:Lkotlin/enums/EnumEntries;

    .line 106
    invoke-static {}, LX/5bw;->values()[LX/5bw;

    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    invoke-static {v3}, LX/59A;->A0L(I)I

    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x10

    .line 117
    if-ge v1, v0, :cond_0

    .line 119
    const/16 v1, 0x10

    .line 121
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    :goto_0
    if-ge v5, v3, :cond_1

    .line 128
    aget-object v1, v4, v5

    .line 130
    iget-object v0, v1, LX/5bw;->A00:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sput-object v2, LX/5bw;->A01:Ljava/util/Map;

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/5bw;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5bw;
    .locals 1

    .line 0
    const-class v0, LX/5bw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/5bw;
    .locals 1

    .line 0
    sget-object v0, LX/5bw;->A03:[LX/5bw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5bw;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bw;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
