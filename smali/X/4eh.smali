.class public final LX/4eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:LX/4eh;


# instance fields
.field public final A00:LX/4ej;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Locale;

.field public final A05:LX/4em;

.field public transient A06:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4eh;

    .line 2
    invoke-direct {v0}, LX/4eh;-><init>()V

    .line 5
    sput-object v0, LX/4eh;->A07:LX/4eh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    sget-object v2, LX/4ej;->A01:LX/4ej;

    .line 268435458
    sget-object v1, LX/4em;->A02:LX/4em;

    .line 268435460
    const/4 v3, 0x0

    .line 268435461
    const-string v4, ""

    .line 268435463
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    new-instance v6, Ljava/util/Locale;

    .line 268435471
    invoke-direct {v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 268435474
    move-object v5, v4

    .line 268435475
    :goto_0
    move-object v0, p0

    .line 268435476
    move-object v7, v3

    .line 268435477
    invoke-direct/range {v0 .. v7}, LX/4eh;-><init>(LX/4em;LX/4ej;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 268435480
    return-void

    .line 268435481
    :cond_0
    move-object v6, v3

    .line 268435482
    move-object v5, v3

    .line 268435483
    goto :goto_0
.end method

.method public constructor <init>(LX/4em;LX/4ej;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p4, :cond_0

    .line 5
    const-string p4, ""

    .line 7
    :cond_0
    iput-object p4, p0, LX/4eh;->A02:Ljava/lang/String;

    .line 9
    if-nez p2, :cond_1

    .line 11
    sget-object p2, LX/4ej;->A01:LX/4ej;

    .line 13
    :cond_1
    iput-object p2, p0, LX/4eh;->A00:LX/4ej;

    .line 15
    iput-object p6, p0, LX/4eh;->A04:Ljava/util/Locale;

    .line 17
    iput-object p7, p0, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 19
    iput-object p5, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/4eh;->A05:LX/4em;

    .line 23
    iput-object p3, p0, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/4eh;)LX/4eh;
    .locals 13

    .line 0
    sget-object v0, LX/4eh;->A07:LX/4eh;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    if-eq p1, p0, :cond_9

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v9, p1, LX/4eh;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v9, p0, LX/4eh;->A02:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v7, p1, LX/4eh;->A00:LX/4ej;

    .line 21
    sget-object v0, LX/4ej;->A01:LX/4ej;

    .line 23
    if-ne v7, v0, :cond_2

    .line 25
    iget-object v7, p0, LX/4eh;->A00:LX/4ej;

    .line 27
    :cond_2
    iget-object v11, p1, LX/4eh;->A04:Ljava/util/Locale;

    .line 29
    if-nez v11, :cond_3

    .line 31
    iget-object v11, p0, LX/4eh;->A04:Ljava/util/Locale;

    .line 33
    :cond_3
    iget-object v6, p0, LX/4eh;->A05:LX/4em;

    .line 35
    iget-object v1, p1, LX/4eh;->A05:LX/4em;

    .line 37
    iget v5, v1, LX/4em;->A00:I

    .line 39
    iget v4, v1, LX/4em;->A01:I

    .line 41
    if-nez v5, :cond_6

    .line 43
    if-nez v4, :cond_6

    .line 45
    :goto_0
    iget-object v8, p1, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 47
    if-nez v8, :cond_4

    .line 49
    iget-object v8, p0, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 51
    :cond_4
    iget-object v10, p1, LX/4eh;->A03:Ljava/lang/String;

    .line 53
    if-eqz v10, :cond_5

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    iget-object v12, p1, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 63
    :goto_1
    new-instance v5, LX/4eh;

    .line 65
    invoke-direct/range {v5 .. v12}, LX/4eh;-><init>(LX/4em;LX/4ej;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 68
    return-object v5

    .line 69
    :cond_5
    iget-object v10, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 71
    iget-object v12, p0, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget v3, v6, LX/4em;->A01:I

    .line 76
    if-nez v3, :cond_7

    .line 78
    iget v0, v6, LX/4em;->A00:I

    .line 80
    if-nez v0, :cond_7

    .line 82
    :goto_2
    move-object v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    xor-int/lit8 v2, v5, -0x1

    .line 86
    and-int/2addr v2, v3

    .line 87
    or-int/2addr v2, v4

    .line 88
    iget v1, v6, LX/4em;->A00:I

    .line 90
    xor-int/lit8 v0, v4, -0x1

    .line 92
    and-int/2addr v0, v1

    .line 93
    or-int/2addr v5, v0

    .line 94
    if-ne v2, v3, :cond_8

    .line 96
    if-ne v5, v1, :cond_8

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    new-instance v1, LX/4em;

    .line 101
    invoke-direct {v1, v2, v5}, LX/4em;-><init>(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    return-object p0
.end method

.method public final A01(LX/1Ol;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eh;->A05:LX/4em;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    shl-int/2addr v1, v0

    .line 8
    iget v0, v2, LX/4em;->A00:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, v2, LX/4em;->A01:I

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A02()Ljava/util/TimeZone;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5

    .line 16
    check-cast p1, LX/4eh;

    .line 18
    iget-object v1, p0, LX/4eh;->A00:LX/4ej;

    .line 20
    iget-object v0, p1, LX/4eh;->A00:LX/4ej;

    .line 22
    if-ne v1, v0, :cond_5

    .line 24
    iget-object v1, p0, LX/4eh;->A05:LX/4em;

    .line 26
    iget-object v0, p1, LX/4eh;->A05:LX/4em;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    iget-object v1, p0, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p1, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez v0, :cond_5

    .line 42
    :goto_0
    iget-object v1, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/4eh;->A03:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_2

    .line 48
    if-nez v0, :cond_5

    .line 50
    :goto_1
    iget-object v1, p0, LX/4eh;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/4eh;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p0, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 62
    iget-object v0, p1, LX/4eh;->A06:Ljava/util/TimeZone;

    .line 64
    if-nez v1, :cond_1

    .line 66
    if-nez v0, :cond_5

    .line 68
    :goto_2
    iget-object v1, p0, LX/4eh;->A04:Ljava/util/Locale;

    .line 70
    iget-object v0, p1, LX/4eh;->A04:Ljava/util/Locale;

    .line 72
    if-nez v1, :cond_4

    .line 74
    if-nez v0, :cond_5

    .line 76
    :cond_0
    return v3

    .line 77
    :cond_1
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    return v3

    .line 113
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, LX/4eh;->A02:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    xor-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/4eh;->A00:LX/4ej;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v1, v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/4eh;->A04:Ljava/util/Locale;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/4eh;->A05:LX/4em;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    xor-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4eh;->A02:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/4eh;->A00:LX/4ej;

    .line 4
    iget-object v2, p0, LX/4eh;->A01:Ljava/lang/Boolean;

    .line 6
    iget-object v3, p0, LX/4eh;->A04:Ljava/util/Locale;

    .line 8
    iget-object v4, p0, LX/4eh;->A03:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/4eh;->A05:LX/4em;

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
