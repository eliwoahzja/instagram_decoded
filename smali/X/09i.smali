.class public abstract LX/09i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[F

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0Bt;->A01:[J

    .line 5
    iput-object v0, p0, LX/09i;->A02:[J

    .line 7
    sget-object v0, LX/09j;->A00:[F

    .line 9
    iput-object v0, p0, LX/09i;->A01:[F

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 29

    .line 0
    move-object/from16 v13, p1

    .line 2
    const/16 v28, 0x1

    .line 4
    move-object/from16 v1, p0

    .line 6
    if-eq v13, v1, :cond_6

    .line 8
    instance-of v0, v13, LX/09i;

    .line 10
    const/16 v27, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    check-cast v13, LX/09i;

    .line 16
    iget-object v12, v1, LX/09i;->A01:[F

    .line 18
    iget-object v11, v1, LX/09i;->A02:[J

    .line 20
    array-length v0, v11

    .line 21
    add-int/lit8 v10, v0, -0x2

    .line 23
    if-ltz v10, :cond_6

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    aget-wide v25, v11, v9

    .line 28
    const-wide/16 v23, -0x1

    .line 30
    xor-long v3, v23, v25

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long/2addr v3, v0

    .line 34
    and-long v3, v3, v25

    .line 36
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v3, v1

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-eqz v0, :cond_4

    .line 46
    sub-int v0, v9, v10

    .line 48
    xor-int/lit8 v0, v0, -0x1

    .line 50
    ushr-int/lit8 v0, v0, 0x1f

    .line 52
    const/16 v8, 0x8

    .line 54
    rsub-int/lit8 v7, v0, 0x8

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v7, :cond_3

    .line 59
    const-wide/16 v3, 0xff

    .line 61
    and-long v3, v3, v25

    .line 63
    const-wide/16 v1, 0x80

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-gez v0, :cond_0

    .line 69
    shl-int/lit8 v0, v9, 0x3

    .line 71
    add-int/2addr v0, v6

    .line 72
    aget v22, v12, v0

    .line 74
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    move-result v1

    .line 78
    const v0, -0x3361d2af    # -8.293031E7f

    .line 81
    mul-int/2addr v1, v0

    .line 82
    shl-int/lit8 v0, v1, 0x10

    .line 84
    xor-int/2addr v1, v0

    .line 85
    and-int/lit8 v5, v1, 0x7f

    .line 87
    iget v4, v13, LX/09i;->A00:I

    .line 89
    ushr-int/lit8 v21, v1, 0x7

    .line 91
    and-int v21, v21, v4

    .line 93
    const/16 v20, 0x0

    .line 95
    :goto_2
    iget-object v2, v13, LX/09i;->A02:[J

    .line 97
    shr-int/lit8 v3, v21, 0x3

    .line 99
    and-int/lit8 v0, v21, 0x7

    .line 101
    shl-int/lit8 v1, v0, 0x3

    .line 103
    aget-wide v14, v2, v3

    .line 105
    ushr-long/2addr v14, v1

    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 108
    aget-wide v18, v2, v0

    .line 110
    rsub-int/lit8 v0, v1, 0x40

    .line 112
    shl-long v18, v18, v0

    .line 114
    int-to-long v2, v1

    .line 115
    neg-long v0, v2

    .line 116
    const/16 v2, 0x3f

    .line 118
    shr-long/2addr v0, v2

    .line 119
    and-long v18, v18, v0

    .line 121
    or-long v18, v18, v14

    .line 123
    int-to-long v0, v5

    .line 124
    const-wide v14, 0x101010101010101L

    .line 129
    mul-long/2addr v0, v14

    .line 130
    xor-long v0, v0, v18

    .line 132
    sub-long v2, v0, v14

    .line 134
    xor-long v0, v0, v23

    .line 136
    and-long/2addr v0, v2

    .line 137
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 142
    and-long v0, v0, v16

    .line 144
    :goto_3
    const-wide/16 v14, 0x0

    .line 146
    cmp-long v2, v0, v14

    .line 148
    if-eqz v2, :cond_2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 153
    move-result v2

    .line 154
    shr-int/lit8 v3, v2, 0x3

    .line 156
    add-int v3, v3, v21

    .line 158
    and-int/2addr v3, v4

    .line 159
    iget-object v2, v13, LX/09i;->A01:[F

    .line 161
    aget v2, v2, v3

    .line 163
    cmpg-float v2, v2, v22

    .line 165
    if-nez v2, :cond_1

    .line 167
    if-ltz v3, :cond_5

    .line 169
    :cond_0
    shr-long v25, v25, v8

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-wide/16 v14, 0x1

    .line 176
    sub-long v2, v0, v14

    .line 178
    and-long/2addr v0, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    xor-long v1, v18, v23

    .line 182
    const/4 v0, 0x6

    .line 183
    shl-long/2addr v1, v0

    .line 184
    and-long v18, v18, v1

    .line 186
    and-long v18, v18, v16

    .line 188
    cmp-long v0, v18, v14

    .line 190
    if-nez v0, :cond_5

    .line 192
    add-int/lit8 v20, v20, 0x8

    .line 194
    add-int v21, v21, v20

    .line 196
    and-int v21, v21, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    if-ne v7, v8, :cond_6

    .line 201
    :cond_4
    if-eq v9, v10, :cond_6

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_5
    return v27

    .line 208
    :cond_6
    return v28
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget-object v11, p0, LX/09i;->A01:[F

    .line 2
    iget-object v10, p0, LX/09i;->A02:[J

    .line 4
    array-length v0, v10

    .line 5
    add-int/lit8 v9, v0, -0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v9, :cond_4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    aget-wide v12, v10, v8

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    xor-long/2addr v3, v12

    .line 17
    const/4 v0, 0x7

    .line 18
    shl-long/2addr v3, v0

    .line 19
    and-long/2addr v3, v12

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sub-int v0, v8, v9

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 34
    ushr-int/lit8 v0, v0, 0x1f

    .line 36
    const/16 v7, 0x8

    .line 38
    rsub-int/lit8 v6, v0, 0x8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_1

    .line 43
    const-wide/16 v3, 0xff

    .line 45
    and-long/2addr v3, v12

    .line 46
    const-wide/16 v1, 0x80

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gez v0, :cond_0

    .line 52
    shl-int/lit8 v0, v8, 0x3

    .line 54
    add-int/2addr v0, v5

    .line 55
    aget v0, v11, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v14, v0

    .line 62
    :cond_0
    shr-long/2addr v12, v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 68
    :cond_2
    if-eq v8, v9, :cond_3

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v14

    .line 74
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    const-string v0, "["

    .line 2
    const-string v11, "]"

    .line 4
    const-string v10, ", "

    .line 6
    const-string v9, "..."

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v0, p0

    .line 18
    iget-object v7, v0, LX/09i;->A01:[F

    .line 20
    iget-object v6, v0, LX/09i;->A02:[J

    .line 22
    array-length v0, v6

    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 25
    if-ltz v5, :cond_5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    aget-wide v17, v6, v4

    .line 31
    const-wide/16 v12, -0x1

    .line 33
    xor-long v12, v12, v17

    .line 35
    const/4 v0, 0x7

    .line 36
    shl-long/2addr v12, v0

    .line 37
    and-long v12, v12, v17

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v12, v1

    .line 45
    cmp-long v0, v12, v1

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sub-int v0, v4, v5

    .line 51
    xor-int/lit8 v0, v0, -0x1

    .line 53
    ushr-int/lit8 v0, v0, 0x1f

    .line 55
    rsub-int/lit8 v2, v0, 0x8

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v2, :cond_2

    .line 60
    const-wide/16 v0, 0xff

    .line 62
    and-long v15, v17, v0

    .line 64
    const-wide/16 v13, 0x80

    .line 66
    cmp-long v0, v15, v13

    .line 68
    if-gez v0, :cond_1

    .line 70
    shl-int/lit8 v0, v4, 0x3

    .line 72
    add-int/2addr v0, v12

    .line 73
    aget v1, v7, v0

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v3, v0, :cond_4

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    :cond_1
    const/16 v0, 0x8

    .line 90
    shr-long v17, v17, v0

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v0, 0x8

    .line 97
    if-ne v2, v0, :cond_5

    .line 99
    :cond_3
    if-eq v4, v5, :cond_5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
