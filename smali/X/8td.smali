.class public final enum LX/8td;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8td;

.field public static final enum A04:LX/8td;

.field public static final enum A05:LX/8td;

.field public static final enum A06:LX/8td;

.field public static final enum A07:LX/8td;

.field public static final enum A08:LX/8td;

.field public static final enum A09:LX/8td;

.field public static final enum A0A:LX/8td;

.field public static final enum A0B:LX/8td;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "NONE"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/8td;

    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v6, LX/8td;->A05:LX/8td;

    .line 10
    const-string v1, "PREFETCH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/8td;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/8td;->A07:LX/8td;

    .line 20
    const-string v1, "FETCH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/8td;

    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v8, LX/8td;->A04:LX/8td;

    .line 30
    const-string v1, "REFRESH"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/8td;

    .line 35
    invoke-direct {v9, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v9, LX/8td;->A09:LX/8td;

    .line 40
    const-string v1, "WARMUP"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/8td;

    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v10, LX/8td;->A0B:LX/8td;

    .line 50
    const-string v1, "UPLOAD"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/8td;

    .line 55
    invoke-direct {v11, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v11, LX/8td;->A0A:LX/8td;

    .line 60
    const-string v1, "PREUPLOAD"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/8td;

    .line 65
    invoke-direct {v12, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v12, LX/8td;->A08:LX/8td;

    .line 70
    const-string v1, "OFFLINE"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v13, LX/8td;

    .line 75
    invoke-direct {v13, v1, v0, v0}, LX/8td;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v13, LX/8td;->A06:LX/8td;

    .line 80
    filled-new-array/range {v6 .. v13}, [LX/8td;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/8td;->A03:[LX/8td;

    .line 86
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/8td;->A02:Lkotlin/enums/EnumEntries;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    sput-object v0, LX/8td;->A01:Ljava/util/Map;

    .line 99
    invoke-static {}, LX/8td;->values()[LX/8td;

    .line 102
    move-result-object v4

    .line 103
    array-length v3, v4

    .line 104
    :goto_0
    if-ge v5, v3, :cond_0

    .line 106
    aget-object v2, v4, v5

    .line 108
    sget-object v1, LX/8td;->A01:Ljava/util/Map;

    .line 110
    iget v0, v2, LX/8td;->A00:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/8td;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8td;
    .locals 1

    .line 0
    const-class v0, LX/8td;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8td;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8td;
    .locals 1

    .line 0
    sget-object v0, LX/8td;->A03:[LX/8td;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8td;

    .line 8
    return-object v0
.end method
