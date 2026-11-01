.class public final LX/0pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0pk;

.field public static final A01:LX/0rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0rh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0pk;->A01:LX/0rh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/0pk;
    .locals 2

    .line 0
    const-class v1, LX/0pk;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0pk;->A01:LX/0rh;

    .line 5
    invoke-virtual {v0}, LX/0rh;->A00()LX/0pk;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private final A01(LX/0uk;Ljava/io/Writer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p1, LX/0uk;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    if-lez v2, :cond_0

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p2, v0, v1}, LX/0pk;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final A02(LX/0tm;Ljava/io/Writer;)V
    .locals 7

    .line 0
    iget v6, p1, LX/0tm;->A00:I

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    if-lez v5, :cond_0

    .line 7
    const/16 v0, 0x2c

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    :cond_0
    invoke-virtual {p1, v5}, LX/0tm;->A0E(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    const/16 v3, 0x22

    .line 21
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_1

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v0}, LX/0ys;->A00(Ljava/io/Writer;C)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/Writer;->write(I)V

    .line 44
    const/16 v0, 0x3a

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 49
    invoke-virtual {p1, v5}, LX/0tm;->A0D(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p2, v0, v4}, LX/0pk;->A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final A03(Ljava/io/Writer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 2
    const-string/jumbo v0, "null"

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    const/16 v3, 0x22

    .line 17
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v2, :cond_a

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/0ys;->A00(Ljava/io/Writer;C)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 39
    if-eqz v0, :cond_8

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 43
    sget-object v0, LX/0yA;->A01:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0yA;

    .line 51
    iget-object v3, v0, LX/0yA;->A00:Ljava/lang/StringBuilder;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 61
    instance-of v0, p2, Ljava/lang/Float;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_3
    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    .line 136
    if-eqz v0, :cond_b

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 145
    if-eqz v0, :cond_c

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 155
    const-string/jumbo v0, "true"

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_9
    const-string v0, "false"

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 167
    return-void

    .line 168
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "Type "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " not supported"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_c
    instance-of v0, p2, LX/0xl;

    .line 202
    if-eqz v0, :cond_10

    .line 204
    check-cast p2, LX/0xl;

    .line 206
    const/4 v3, 0x0

    .line 207
    const-class v1, LX/0pk;

    .line 209
    move-object v2, p0

    .line 210
    iget-object v0, p2, LX/0xl;->A02:LX/0pk;

    .line 212
    if-eqz v0, :cond_d

    .line 214
    move-object v2, v0

    .line 215
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 225
    move-object v1, p0

    .line 226
    iget-object v0, p2, LX/0xl;->A02:LX/0pk;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    move-object v1, v0

    .line 231
    :cond_e
    invoke-virtual {v1, p2, p1}, LX/0pk;->A04(LX/0xl;Ljava/io/Writer;)V

    .line 234
    return-void

    .line 235
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v0, "Unsupported encoder="

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, ", flags="

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " combination"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_10
    if-eqz p3, :cond_11

    .line 273
    const-string v1, " (found in key \'"

    .line 275
    const-string v0, "\')"

    .line 277
    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    move-result-object v2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v0, "The type "

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, " is not supported"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1

    .line 316
    :cond_11
    const-string v3, ""

    .line 318
    goto :goto_5
.end method


# virtual methods
.method public final A04(LX/0xl;Ljava/io/Writer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0tm;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/0tm;

    .line 10
    const/16 v0, 0x7b

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 15
    invoke-direct {p0, p1, p2}, LX/0pk;->A02(LX/0tm;Ljava/io/Writer;)V

    .line 18
    const/16 v0, 0x7d

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/0uk;

    .line 26
    const/16 v0, 0x5b

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 31
    invoke-direct {p0, p1, p2}, LX/0pk;->A01(LX/0uk;Ljava/io/Writer;)V

    .line 34
    const/16 v0, 0x5d

    .line 36
    goto :goto_0
.end method

.method public final A05(LX/0xl;Ljava/io/Writer;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/0tm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/0tm;

    .line 6
    invoke-direct {p0, p1, p2}, LX/0pk;->A02(LX/0tm;Ljava/io/Writer;)V

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/0uk;

    .line 12
    invoke-direct {p0, p1, p2}, LX/0pk;->A01(LX/0uk;Ljava/io/Writer;)V

    .line 15
    return-void
.end method
