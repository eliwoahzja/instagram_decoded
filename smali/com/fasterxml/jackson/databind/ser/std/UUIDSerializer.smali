.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/FzP;


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01:[C

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v0, Ljava/util/UUID;

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public static final A00(I[BI)V
    .locals 2

    .line 0
    shr-int/lit8 v0, p0, 0x18

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    shr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    shr-int/lit8 v0, p0, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A01([CII)V
    .locals 3

    .line 0
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01:[C

    .line 2
    shr-int/lit8 v0, p1, 0xc

    .line 4
    and-int/lit8 v0, v0, 0xf

    .line 6
    aget-char v0, v2, v0

    .line 8
    aput-char v0, p0, p2

    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 12
    shr-int/lit8 v0, p1, 0x8

    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 16
    aget-char v0, v2, v0

    .line 18
    aput-char v0, p0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    shr-int/lit8 v0, p1, 0x4

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    aget-char v0, v2, v0

    .line 28
    aput-char v0, p0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    and-int/lit8 v0, p1, 0xf

    .line 34
    aget-char v0, v2, v0

    .line 36
    aput-char v0, p0, v1

    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p3, Ljava/util/UUID;

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    const/16 v7, 0x10

    .line 14
    new-array v6, v7, [B

    .line 16
    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v9, 0x20

    .line 26
    shr-long v0, v4, v9

    .line 28
    long-to-int v8, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v8, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    .line 33
    long-to-int v1, v4

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    .line 38
    shr-long v0, v2, v9

    .line 40
    long-to-int v4, v0

    .line 41
    const/16 v0, 0x8

    .line 43
    invoke-static {v4, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    .line 46
    long-to-int v1, v2

    .line 47
    const/16 v0, 0xc

    .line 49
    invoke-static {v1, v6, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00(I[BI)V

    .line 52
    sget-object v1, LX/4bs;->A01:LX/4bt;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v1, v6, v0, v7}, LX/4Bc;->A0r(LX/4bt;[BII)V

    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, p1, LX/4na;

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1}, LX/4Bc;->A1E()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v6, 0x24

    .line 70
    new-array v5, v6, [C

    .line 72
    invoke-virtual {p3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 75
    move-result-wide v2

    .line 76
    const/16 v4, 0x20

    .line 78
    shr-long v0, v2, v4

    .line 80
    long-to-int v8, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    shr-int/lit8 v0, v8, 0x10

    .line 84
    invoke-static {v5, v0, v7}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 91
    const/16 v0, 0x8

    .line 93
    const/16 v9, 0x2d

    .line 95
    aput-char v9, v5, v0

    .line 97
    long-to-int v8, v2

    .line 98
    ushr-int/lit8 v1, v8, 0x10

    .line 100
    const/16 v0, 0x9

    .line 102
    invoke-static {v5, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 105
    const/16 v0, 0xd

    .line 107
    aput-char v9, v5, v0

    .line 109
    const/16 v0, 0xe

    .line 111
    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 114
    const/16 v0, 0x12

    .line 116
    aput-char v9, v5, v0

    .line 118
    invoke-virtual {p3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 121
    move-result-wide v2

    .line 122
    const/16 v0, 0x30

    .line 124
    ushr-long v0, v2, v0

    .line 126
    long-to-int v8, v0

    .line 127
    const/16 v0, 0x13

    .line 129
    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 132
    const/16 v0, 0x17

    .line 134
    aput-char v9, v5, v0

    .line 136
    ushr-long v0, v2, v4

    .line 138
    long-to-int v8, v0

    .line 139
    const/16 v0, 0x18

    .line 141
    invoke-static {v5, v8, v0}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 144
    long-to-int v8, v2

    .line 145
    const/16 v1, 0x1c

    .line 147
    shr-int/lit8 v0, v8, 0x10

    .line 149
    invoke-static {v5, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 152
    invoke-static {v5, v8, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A01([CII)V

    .line 155
    invoke-virtual {p1, v5, v7, v6}, LX/4Bc;->A1A([CII)V

    .line 158
    return-void
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, Ljava/util/UUID;

    .line 2
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, LX/4eh;->A00:LX/4ej;

    .line 8
    sget-object v0, LX/4ej;->A03:LX/4ej;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->A00:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;

    .line 27
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;-><init>(Ljava/lang/Boolean;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/4ej;->A0A:LX/4ej;

    .line 33
    if-ne v1, v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object p0
.end method
