.class public final LX/06r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0Dk;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/06r;->A00:LX/0Dk;

    .line 6
    const-string v0, "FBMinLog"

    .line 8
    iput-object v0, p0, LX/06r;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/06r;
    .locals 2

    .line 0
    new-instance v1, LX/06r;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/06r;->A00:LX/0Dk;

    .line 8
    iput-object p0, v1, LX/06r;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    return-object v1
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, LX/0Bs;->A02:LX/04n;

    .line 10
    const-string v3, "Err "

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    move-object p3, v4

    .line 31
    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :cond_0
    sget-boolean v0, LX/06r;->A02:Z

    .line 37
    if-nez v0, :cond_6

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_7

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p0, v0, :cond_2

    .line 45
    if-eqz p3, :cond_1

    .line 47
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    const-class v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    const-string v0, "Stub!"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    sget-boolean v0, LX/06r;->A02:Z

    .line 94
    if-nez v0, :cond_5

    .line 96
    :try_start_1
    const-string/jumbo v0, "org.junit.Test"

    .line 99
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    move-exception v2

    .line 104
    const-string v1, "We ain\'t running in no unit test bailing for safety"

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v0

    .line 112
    :cond_4
    throw v5

    .line 113
    :goto_0
    const/4 v0, 0x1

    .line 114
    sput-boolean v0, LX/06r;->A02:Z

    .line 116
    :cond_5
    const-string v4, "Detected we are running in a unit test"

    .line 118
    const-string v3, "MinLog-UT"

    .line 120
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 122
    const-string v1, "Warn"

    .line 124
    const-string v0, ": "

    .line 126
    invoke-static {v1, v0, v3, v0, v4}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 136
    :cond_6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 138
    const/4 v0, 0x3

    .line 139
    if-eq p0, v0, :cond_9

    .line 141
    const/4 v0, 0x5

    .line 142
    if-eq p0, v0, :cond_8

    .line 144
    const-string v1, "Error"

    .line 146
    :goto_1
    const-string v0, ": "

    .line 148
    invoke-static {v1, v0, p1, v0, p2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    if-eqz p3, :cond_7

    .line 157
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    const-string v1, "Warn"

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string v1, "Debug"

    .line 166
    goto :goto_1
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 9

    .line 0
    array-length v4, p3

    .line 1
    if-nez v4, :cond_1

    .line 3
    invoke-static {p4, p0, p1, p2, p5}, LX/06r;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    sget-object v3, LX/04l;->A04:LX/04n;

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    iget-object v0, v3, LX/04n;->A03:LX/05j;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v2, v1, v0, v0}, LX/04n;->A01(LX/04n;Ljava/lang/Object;Ljava/lang/Object;II)LX/1es;

    .line 20
    move-result-object v5

    .line 21
    :goto_0
    check-cast v5, LX/04l;

    .line 23
    add-int/lit8 v6, v4, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/04n;->A02(LX/04n;[Ljava/lang/Object;)LX/1es;

    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    :try_start_0
    aget-object v0, p3, v3

    .line 42
    if-ne v6, v3, :cond_4

    .line 44
    move-object v2, v0

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    if-nez v1, :cond_5

    .line 49
    instance-of v0, v0, LX/1es;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    if-lt v3, v4, :cond_3

    .line 60
    iput-boolean v1, v5, LX/04l;->A02:Z

    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v5, LX/04l;->A03:Z

    .line 65
    if-nez p2, :cond_b

    .line 67
    if-eqz v2, :cond_b

    .line 69
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v0, v5, LX/04l;->A01:Ljava/lang/Throwable;

    .line 83
    const/4 v8, 0x1

    .line 84
    :cond_6
    sget-boolean v0, LX/06r;->A02:Z

    .line 86
    if-nez v0, :cond_7

    .line 88
    const/4 v0, 0x5

    .line 89
    if-lt p4, v0, :cond_a

    .line 91
    :cond_7
    instance-of v0, v2, LX/0Bs;

    .line 93
    if-eqz v0, :cond_a

    .line 95
    check-cast v2, LX/0Bs;

    .line 97
    const/4 v0, 0x6

    .line 98
    if-lt p4, v0, :cond_8

    .line 100
    sget-object v1, LX/0Cb;->A03:LX/0Cb;

    .line 102
    :goto_2
    iget-object v6, v2, LX/0Bs;->A00:LX/0Cb;

    .line 104
    iget-boolean v0, v6, LX/0Cb;->A01:Z

    .line 106
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 109
    iget-boolean v0, v1, LX/0Cb;->A01:Z

    .line 111
    if-eqz v0, :cond_a

    .line 113
    iget v1, v1, LX/0Cb;->A00:I

    .line 115
    iget v0, v6, LX/0Cb;->A00:I

    .line 117
    if-lt v1, v0, :cond_a

    .line 119
    add-int/lit8 v7, v7, -0x1

    .line 121
    iget-object v1, v2, LX/0Bs;->A01:Ljava/lang/Throwable;

    .line 123
    const-string v0, "This class has been cleaned or is not inited"

    .line 125
    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iput-object v1, v5, LX/04l;->A01:Ljava/lang/Throwable;

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v0, 0x5

    .line 135
    if-lt p4, v0, :cond_9

    .line 137
    sget-object v1, LX/0Cb;->A05:LX/0Cb;

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    sget-object v1, LX/0Cb;->A04:LX/0Cb;

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    if-nez v8, :cond_c

    .line 145
    :cond_b
    move-object v6, p3

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    :goto_3
    if-ltz v7, :cond_b

    .line 149
    new-array v6, v7, [Ljava/lang/Object;

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v1, 0x0

    .line 153
    :goto_4
    if-ge v2, v7, :cond_d

    .line 155
    aget-object v0, p3, v2

    .line 157
    aput-object v0, v6, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    :goto_5
    invoke-static {p1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/04l;->A01:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_e

    .line 172
    move-object p2, v0

    .line 173
    :cond_e
    invoke-static {p4, p0, v1, p2, p5}, LX/06r;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, v5, LX/04l;->A03:Z

    .line 179
    if-eqz v0, :cond_f

    .line 181
    iget-boolean v2, v5, LX/04l;->A02:Z

    .line 183
    :cond_f
    const/4 v1, 0x0

    .line 184
    invoke-static {v5, v1}, LX/04n;->A04(Ljava/lang/Object;Z)V

    .line 187
    if-eqz v2, :cond_0

    .line 189
    :goto_6
    aget-object v0, p3, v1

    .line 191
    invoke-static {v0, v3}, LX/04n;->A04(Ljava/lang/Object;Z)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    if-ge v1, v4, :cond_0

    .line 198
    goto :goto_6

    .line 199
    :catchall_0
    move-exception v3

    .line 200
    const/4 v1, 0x0

    .line 201
    iget-boolean v0, v5, LX/04l;->A03:Z

    .line 203
    if-eqz v0, :cond_10

    .line 205
    iget-boolean v1, v5, LX/04l;->A02:Z

    .line 207
    :cond_10
    const/4 v2, 0x0

    .line 208
    invoke-static {v5, v2}, LX/04n;->A04(Ljava/lang/Object;Z)V

    .line 211
    if-eqz v1, :cond_11

    .line 213
    const/4 v1, 0x1

    .line 214
    :goto_7
    aget-object v0, p3, v2

    .line 216
    invoke-static {v0, v1}, LX/04n;->A04(Ljava/lang/Object;Z)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    if-ge v2, v4, :cond_11

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    throw v3
.end method


# virtual methods
.method public final A03()LX/0Dk;
    .locals 4

    .line 0
    iget-object v3, p0, LX/06r;->A00:LX/0Dk;

    .line 2
    if-nez v3, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LX/06r;->A00:LX/0Dk;

    .line 7
    if-nez v3, :cond_0

    .line 9
    iget-object v2, p0, LX/06r;->A01:Ljava/lang/String;

    .line 11
    new-instance v3, LX/0Dk;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, v3, LX/0Dk;->A00:Ljava/lang/Object;

    .line 23
    sget-object v1, LX/0Dk;->A06:Ljava/util/Comparator;

    .line 25
    new-instance v0, Ljava/util/TreeSet;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 30
    iput-object v0, v3, LX/0Dk;->A04:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    iput-object v0, v3, LX/0Dk;->A05:Ljava/util/Set;

    .line 39
    sget-object v1, LX/0Dk;->A07:Ljava/util/Comparator;

    .line 41
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 46
    iput-object v0, v3, LX/0Dk;->A03:Ljava/util/Map;

    .line 48
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object v2, v3, LX/0Dk;->A02:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/0Dk;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v0, 0x0

    .line 57
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    :try_start_1
    iput-object v3, p0, LX/06r;->A00:LX/0Dk;

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-object v3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v3
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/06r;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/06r;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final varargs A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/06r;->A01:Ljava/lang/String;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, LX/06r;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 10
    return-void
.end method

.method public final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final varargs A09(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final varargs A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x5

    .line 1
    iget-object v5, p0, LX/06r;->A01:Ljava/lang/String;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v6, p2

    .line 6
    move-object v8, p3

    .line 7
    invoke-static/range {v5 .. v10}, LX/06r;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "Error: "

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v3, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :goto_1
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    const-string v6, "%s%s %s=%s"

    .line 58
    invoke-static/range {v5 .. v10}, LX/06r;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    array-length v0, v2

    .line 67
    if-ge v1, v0, :cond_1

    .line 69
    aget-object v0, v2, v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    const-string v6, "%s\t at %s"

    .line 81
    invoke-static/range {v5 .. v10}, LX/06r;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "Cause: "

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "None Found"

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public final varargs A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final varargs A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/06r;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 9
    return-void
.end method
