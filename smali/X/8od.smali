.class public final enum LX/8od;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/8od;

.field public static final enum A04:LX/8od;

.field public static final enum A05:LX/8od;

.field public static final enum A06:LX/8od;

.field public static final enum A07:LX/8od;

.field public static final enum A08:LX/8od;

.field public static final enum A09:LX/8od;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/8od;

    .line 5
    invoke-direct {v2, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v2, LX/8od;->A09:LX/8od;

    .line 10
    const-string v1, "MULTIPLE_CHOICE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/8od;

    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v3, LX/8od;->A07:LX/8od;

    .line 20
    const-string v1, "SHORT_ANSWER"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/8od;

    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, LX/8od;->A08:LX/8od;

    .line 30
    const-string v1, "CONTACT_INFO"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/8od;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/8od;->A04:LX/8od;

    .line 40
    const-string v1, "GENERIC_OFFSITE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/8od;

    .line 45
    invoke-direct {v6, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v6, LX/8od;->A06:LX/8od;

    .line 50
    const-string v1, "CONTACT_INFO_OFFSITE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/8od;

    .line 55
    invoke-direct {v7, v1, v0, v0}, LX/8od;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v7, LX/8od;->A05:LX/8od;

    .line 60
    filled-new-array/range {v2 .. v7}, [LX/8od;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/8od;->A03:[LX/8od;

    .line 66
    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    .line 69
    move-result-object v2

    .line 70
    sput-object v2, LX/8od;->A02:Lkotlin/enums/EnumEntries;

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x10

    .line 84
    if-ge v1, v0, :cond_0

    .line 86
    const/16 v1, 0x10

    .line 88
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    invoke-virtual {v2}, LX/4z9;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/8od;

    .line 110
    iget v0, v0, LX/8od;->A00:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sput-object v3, LX/8od;->A01:Ljava/util/Map;

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/8od;->A00:I

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/8od;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8od;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8od;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/8od;->A09:LX/8od;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8od;
    .locals 1

    .line 0
    const-class v0, LX/8od;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8od;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8od;
    .locals 1

    .line 0
    sget-object v0, LX/8od;->A03:[LX/8od;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8od;

    .line 8
    return-object v0
.end method
