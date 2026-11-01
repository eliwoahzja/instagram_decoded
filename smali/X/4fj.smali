.class public final LX/4fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fk;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/jze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, LX/4fk;->A00(Ljava/nio/ByteBuffer;)LX/4fk;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4fj;->A00:LX/4fk;

    .line 13
    invoke-static {p1}, LX/4fl;->A01(Ljava/lang/String;)LX/jze;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4fj;->A02:LX/jze;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/4fj;->A01:Ljava/util/HashMap;

    .line 26
    iget-object v5, p0, LX/4fj;->A00:LX/4fk;

    .line 28
    const/16 v0, 0x18

    .line 30
    invoke-virtual {v5, v0}, LX/4Ed;->A01(I)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v5, v0}, LX/4Ed;->A03(I)I

    .line 39
    move-result v4

    .line 40
    :goto_0
    const/16 v0, 0x1a

    .line 42
    invoke-virtual {v5, v0}, LX/4Ed;->A01(I)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v5, v0}, LX/4Ed;->A03(I)I

    .line 51
    move-result v3

    .line 52
    :goto_1
    if-ne v4, v3, :cond_4

    .line 54
    if-lez v4, :cond_1

    .line 56
    add-int/lit8 v2, v4, -0x1

    .line 58
    const/16 v0, 0x18

    .line 60
    invoke-virtual {v5, v0}, LX/4Ed;->A01(I)I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v5, v0}, LX/4Ed;->A02(I)I

    .line 69
    move-result v1

    .line 70
    mul-int/lit8 v0, v2, 0x4

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v5, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 76
    :cond_0
    invoke-virtual {v5, v2}, LX/4fk;->A05(I)LX/4gk;

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v2, "Error loading flatbuffer language pack. The sizes of resource ids ("

    .line 86
    const-string v1, ") and resource values ("

    .line 88
    const-string v0, ") do not match."

    .line 90
    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v4, p0, LX/4fj;->A01:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget-object v8, p0, LX/4fj;->A00:LX/4fk;

    .line 12
    const/16 v7, 0x18

    .line 14
    invoke-virtual {v8, v7}, LX/4Ed;->A01(I)I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v8, v0}, LX/4Ed;->A03(I)I

    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_6

    .line 27
    add-int v0, v5, v6

    .line 29
    div-int/lit8 v2, v0, 0x2

    .line 31
    invoke-virtual {v8, v7}, LX/4Ed;->A01(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v8, v0}, LX/4Ed;->A02(I)I

    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v0, v2, 0x4

    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {v8, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    if-ltz v2, :cond_6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_2
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v6

    .line 70
    array-length v4, p2

    .line 71
    sub-int/2addr v4, v9

    .line 72
    :goto_3
    if-lez v4, :cond_8

    .line 74
    aget v2, p2, v4

    .line 76
    add-int/lit8 v0, v4, -0x1

    .line 78
    aget v1, p2, v0

    .line 80
    if-eqz v1, :cond_1

    .line 82
    if-eq v1, v9, :cond_2

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_0

    .line 87
    sub-int/2addr v4, v9

    .line 88
    aget v2, p2, v4

    .line 90
    const-string v1, "Token type \'"

    .line 92
    const-string v0, "\' is unknown."

    .line 94
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_0
    new-instance v1, LX/7Tl;

    .line 106
    invoke-direct {v1, v5, v2}, LX/9lF;-><init>(LX/9lF;I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_1
    new-instance v1, LX/7Tk;

    .line 112
    invoke-direct {v1, v5, v2}, LX/9lF;-><init>(LX/9lF;I)V

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    iget-object v0, p0, LX/4fj;->A02:LX/jze;

    .line 118
    invoke-interface {v0, v2}, LX/jze;->Cna(I)I

    .line 121
    move-result v0

    .line 122
    new-instance v1, LX/7Tx;

    .line 124
    invoke-direct {v1, v5, v0}, LX/9lF;-><init>(LX/9lF;I)V

    .line 127
    iput v2, v1, LX/7Tx;->A00:I

    .line 129
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 131
    :goto_4
    move-object v5, v1

    .line 132
    add-int/lit8 v4, v4, -0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-gez v0, :cond_4

    .line 137
    add-int/lit8 v5, v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move v6, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    const-string v1, "LanguagePackReader"

    .line 150
    const-string v0, "Unable to find hashKey (%s)"

    .line 152
    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, LX/4fj;->A00:LX/4fk;

    .line 164
    invoke-virtual {v0, v6}, LX/4fk;->A05(I)LX/4gk;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_a

    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v4, v0}, LX/4Ed;->A01(I)I

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 177
    iget-object v1, v4, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 179
    iget v0, v4, LX/4Ed;->A00:I

    .line 181
    add-int/2addr v2, v0

    .line 182
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 188
    new-instance v0, LX/7Tm;

    .line 190
    invoke-direct {v0, v5, v3}, LX/9lF;-><init>(LX/9lF;I)V

    .line 193
    move-object v5, v0

    .line 194
    :goto_5
    invoke-virtual {v5, v4}, LX/9lF;->A01(LX/4gk;)LX/4gk;

    .line 197
    move-result-object v4

    .line 198
    :cond_9
    const/4 v3, 0x0

    .line 199
    if-eqz v4, :cond_b

    .line 201
    const/16 v2, 0x22

    .line 203
    invoke-virtual {v4, v2}, LX/4Ed;->A01(I)I

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 209
    iget v0, v4, LX/4Ed;->A00:I

    .line 211
    add-int/2addr v1, v0

    .line 212
    invoke-virtual {v4, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v2}, LX/4Ed;->A01(I)I

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 221
    iget v0, v4, LX/4Ed;->A00:I

    .line 223
    add-int/2addr v1, v0

    .line 224
    invoke-virtual {v4, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_a
    if-eqz v5, :cond_9

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    return-object v3

    .line 233
    :cond_c
    return-object v5
.end method
