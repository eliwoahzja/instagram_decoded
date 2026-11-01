.class public final LX/8yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/3ce;

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/3ce;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8yh;->A04:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, LX/8yh;->A03:LX/3ce;

    .line 7
    iget v1, p1, LX/3ce;->A00:I

    .line 9
    iput v1, p0, LX/8yh;->A02:I

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8yh;->A05:Ljava/nio/ByteBuffer;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8yh;->A06:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/8yh;->A00:I

    .line 29
    iget v0, p1, LX/3ce;->A02:I

    .line 31
    mul-int/2addr v1, v0

    .line 32
    if-lt p3, v1, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, p3, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Buffer is not suitable to store the current schema information. Should be at least "

    .line 43
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static final A00(LX/3ce;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v5, p0, LX/3ce;->A00:I

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v5

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_7

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    move-result v0

    .line 31
    if-eq v0, v7, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v5

    .line 38
    sub-int/2addr v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v2

    .line 44
    iget v1, p0, LX/3ce;->A01:I

    .line 46
    const/4 v0, -0x1

    .line 47
    new-instance v3, LX/02K;

    .line 49
    invoke-direct {v3, v1, v2, v0}, LX/02K;-><init>(III)V

    .line 52
    const-string/jumbo v1, "qpl_cr_schema_version"

    .line 55
    iget v0, p0, LX/3ce;->A03:I

    .line 57
    invoke-virtual {v3, v1, v0}, LX/02K;->A02(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LX/3ce;->A04:Ljava/util/Map;

    .line 62
    if-nez v0, :cond_1

    .line 64
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v9

    .line 74
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/3s7;

    .line 98
    iget v0, v1, LX/3s7;->A00:I

    .line 100
    add-int/2addr v0, v4

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 107
    move-result v0

    .line 108
    if-ne v0, v7, :cond_2

    .line 110
    iget-object v8, v1, LX/3s7;->A02:Ljava/lang/Class;

    .line 112
    const-class v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    check-cast v1, LX/3bl;

    .line 122
    iget v0, v1, LX/3bl;->A00:I

    .line 124
    new-array v8, v0, [B

    .line 126
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 129
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 131
    new-instance v0, Ljava/lang/String;

    .line 133
    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v2, v0}, LX/02K;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v2, v0}, LX/02K;->A02(Ljava/lang/String;I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v3, v2, v0, v1}, LX/02K;->A03(Ljava/lang/String;J)V

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    add-int/2addr v4, v5

    .line 181
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "Unsupported annotation type "

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_7
    return-object v6
.end method

.method public static final A01(LX/8yh;LX/3s7;[BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/8yh;->A00:I

    .line 3
    if-gt v3, v0, :cond_0

    .line 5
    iget-object v2, p0, LX/8yh;->A04:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p3, :cond_1

    .line 22
    if-ltz v3, :cond_0

    .line 24
    iget v1, p1, LX/3s7;->A00:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    add-int/2addr v3, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, LX/8yh;->A02:I

    .line 45
    add-int/2addr v3, v0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A02(I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/8yh;->A00:I

    .line 3
    if-gt v5, v0, :cond_0

    .line 5
    iget-object v4, p0, LX/8yh;->A04:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 14
    add-int/lit8 v0, v5, 0x1

    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_3

    .line 22
    move v3, v5

    .line 23
    if-ltz v5, :cond_0

    .line 25
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v2, p0, LX/8yh;->A02:I

    .line 30
    new-array v0, v2, [B

    .line 32
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 35
    iget v0, p0, LX/8yh;->A00:I

    .line 37
    if-le v0, v5, :cond_1

    .line 39
    :goto_1
    iget v0, p0, LX/8yh;->A01:I

    .line 41
    if-le v0, v3, :cond_0

    .line 43
    iput v3, p0, LX/8yh;->A01:I

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v5, v2

    .line 47
    if-ltz v5, :cond_2

    .line 49
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_1

    .line 56
    :goto_2
    iput v5, p0, LX/8yh;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v0, p0, LX/8yh;->A02:I

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0
.end method
