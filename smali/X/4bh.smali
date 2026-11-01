.class public final LX/4bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/4be;


# direct methods
.method public constructor <init>(LX/4be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4bh;->A00:LX/4be;

    .line 5
    return-void
.end method

.method public static final A00(LX/plp;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 0
    iget-object v0, p0, LX/plp;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/4bh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/plp;->A01:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/plp;->A00:I

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4bh;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to parse type %s (remaining: %s): %s"

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    const/16 v2, 0x3e8

    .line 6
    if-gt v3, v2, :cond_0

    .line 8
    const-string v0, "\'"

    .line 10
    invoke-static {v0, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sub-int/2addr v3, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\'%s...\'[truncated %d charaters]"

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final A02(LX/plp;I)LX/4bg;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v4, p0, LX/4bh;->A00:LX/4be;

    .line 12
    invoke-virtual {v4, v3}, LX/4be;->A0G(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/4lu;->A0G(Ljava/lang/Throwable;)V

    .line 21
    const-string v2, "Cannot locate class \'"

    .line 23
    const-string v1, "\', problem: "

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/4bh;->A00(LX/plp;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v0, "Unexpected end-of-string"

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ","

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    const-string v1, "Unexpected token \'"

    .line 51
    const-string v0, "\', expected \',\' or \'>\')"

    .line 53
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {p1, v0}, LX/4bh;->A00(LX/plp;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "<"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    add-int/lit8 v6, p2, -0x1

    .line 83
    if-ltz v6, :cond_6

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1, v6}, LX/4bh;->A02(LX/plp;I)LX/4bg;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const-string v0, ">"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 123
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v0, LX/4bj;->A05:[LX/4bg;

    .line 131
    :goto_2
    invoke-static {v3, v0}, LX/4bj;->A02(Ljava/lang/Class;[LX/4bg;)LX/4bj;

    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {v4, v1, v0, v3}, LX/4be;->A09(LX/4nm;LX/4bj;Ljava/lang/Class;)LX/4bg;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    sget-object v0, LX/4bj;->A05:[LX/4bg;

    .line 142
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [LX/4bg;

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-object v2, p1, LX/plp;->A02:Ljava/lang/String;

    .line 151
    :cond_5
    sget-object v0, LX/4bj;->A04:LX/4bj;

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string/jumbo v0, "too deeply nested; exceeds maximum of 1000 nesting levels"

    .line 157
    goto :goto_0
.end method
