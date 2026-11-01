.class public final LX/2yh;
.super LX/3r5;
.source ""

# interfaces
.implements LX/Sbf;


# static fields
.field public static A02:LX/2yh;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, LX/2yh;->A03:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/2yh;->A01:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/2yh;->A00:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2yh;->A00:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v5, p0, LX/2yh;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 12
    new-instance v4, Ljava/io/StringWriter;

    .line 14
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_4

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/jNi;

    .line 37
    sget-object v8, LX/2yh;->A03:Ljava/text/SimpleDateFormat;

    .line 39
    iget-wide v0, v6, LX/jNi;->A03:J

    .line 41
    new-instance v7, Ljava/util/Date;

    .line 43
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/jNi;->A0C:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ": "

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/jNi;->A09:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " FETCH_REASON="

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/jNi;->A05:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, " REQUEST_ID="

    .line 92
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/jNi;->A07:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, " SOURCE="

    .line 104
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, LX/jNi;->A0B:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 113
    iget-boolean v0, v6, LX/jNi;->A0E:Z

    .line 115
    if-eqz v0, :cond_3

    .line 117
    const-string v0, " 1ST_CHUNK_SIZE="

    .line 119
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/jNi;->A06:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, " 1ST_CHUNK_LATENCY="

    .line 131
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 134
    move-result-object v7

    .line 135
    iget-wide v0, v6, LX/jNi;->A01:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, " 2ND_CHUNK_SIZE="

    .line 147
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/jNi;->A0A:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " 2ND_CHUNK_LATENCY="

    .line 159
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 162
    move-result-object v7

    .line 163
    iget-wide v0, v6, LX/jNi;->A02:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 172
    const-string v0, " DURATION_MS="

    .line 174
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177
    move-result-object v1

    .line 178
    iget v0, v6, LX/jNi;->A00:I

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 187
    iget-object v1, v6, LX/jNi;->A04:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_0

    .line 191
    const-string v0, " FAILURE_REASON="

    .line 193
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 200
    :cond_0
    iget-object v1, v6, LX/jNi;->A08:Ljava/lang/String;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    const-string v0, " RESPONSE_CODE="

    .line 206
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 213
    :cond_1
    iget-object v1, v6, LX/jNi;->A0D:Ljava/lang/String;

    .line 215
    if-eqz v1, :cond_2

    .line 217
    const-string v0, " X_STACK="

    .line 219
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 226
    :cond_2
    const/16 v0, 0xa

    .line 228
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string v0, " SIZE="

    .line 234
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 237
    move-result-object v7

    .line 238
    iget-object v0, v6, LX/jNi;->A06:Ljava/lang/String;

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_4
    monitor-exit v5

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 253
    new-instance v1, LX/FMF;

    .line 255
    invoke-direct {v1, v0}, LX/FMF;-><init>(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v5

    .line 261
    throw v0

    .line 262
    :cond_5
    const-string v0, "No entries available or logging disabled"

    .line 264
    new-instance v1, LX/FME;

    .line 266
    invoke-direct {v1, v0}, LX/FME;-><init>(Ljava/lang/String;)V

    .line 269
    return-object v1
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_home"

    .line 2
    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "_delivery_qpl.txt"

    .line 2
    return-object v0
.end method

.method public final synthetic DL5()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic DMb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgDeliveryQplListener"

    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [I

    .line 3
    fill-array-data v2, :array_0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3al;

    .line 9
    invoke-direct {v0, v2, v1}, LX/3al;-><init>([I[I)V

    .line 12
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3a1516f2
        0x3a1504f0
        0x3a150748
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_delivery"

    .line 2
    return-object v0
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget-boolean v0, v9, LX/2yh;->A00:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v2}, LX/Iop;->getMarkerId()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x3a1504f0

    .line 19
    if-eq v1, v0, :cond_c

    .line 21
    add-int/lit16 v0, v0, 0x258

    .line 23
    if-eq v1, v0, :cond_b

    .line 25
    add-int/lit16 v0, v0, 0xfaa

    .line 27
    if-eq v1, v0, :cond_a

    .line 29
    const-string v10, "UNSUPPORTED_QPL"

    .line 31
    :goto_0
    const-string v1, "FETCH_REASON"

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 38
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_0

    .line 44
    const-string v11, "NULL"

    .line 46
    :cond_0
    const-string v1, "REQUEST_ID"

    .line 48
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_1

    .line 54
    const-string v12, "NULL"

    .line 56
    :cond_1
    const-string v1, "SOURCE"

    .line 58
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    if-nez v14, :cond_2

    .line 64
    const-string v14, "NETWORK"

    .line 66
    :cond_2
    const-string v1, "RESPONSE_CODE"

    .line 68
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v16

    .line 72
    const-string v1, "IS_STREAMING"

    .line 74
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    const-string v8, "NULL"

    .line 82
    :cond_3
    const-string v1, "X_STACK"

    .line 84
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v19

    .line 88
    const-string v1, "PARSED_REELS_COUNT"

    .line 90
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v17

    .line 94
    if-nez v17, :cond_4

    .line 96
    const-string v17, "NULL"

    .line 98
    :cond_4
    const-string v1, "PARSED_REELS_2ND_CHUNK_COUNT"

    .line 100
    invoke-virtual {v0, v1}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v18

    .line 104
    if-nez v18, :cond_5

    .line 106
    const-string v18, "NULL"

    .line 108
    :cond_5
    invoke-interface {v2}, LX/Iop;->ByG()I

    .line 111
    move-result v20

    .line 112
    iget-short v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v2, v1, :cond_9

    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v2, v1, :cond_8

    .line 120
    const/4 v1, 0x4

    .line 121
    if-eq v2, v1, :cond_7

    .line 123
    const/16 v1, 0x71

    .line 125
    if-eq v2, v1, :cond_6

    .line 127
    const-string v13, "UNSUPPORTED_RESULT"

    .line 129
    :goto_1
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/3eq;

    .line 131
    if-eqz v2, :cond_12

    .line 133
    const-string v6, "REEL_TRAY_RENDERED"

    .line 135
    iget v5, v2, LX/3eq;->A01:I

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-ge v4, v5, :cond_d

    .line 140
    iget-object v1, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 142
    aget-object v1, v1, v4

    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_e

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const-string v13, "TIMEOUT"

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v13, "CANCEL"

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string v13, "FAIL"

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v13, "SUCCESS"

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v10, "FEED_REQUEST"

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_b
    const-string v10, "STORIES_MEDIA_REQUEST"

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    const-string v10, "STORIES_TRAY_REQUEST"

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_d
    const/4 v4, -0x1

    .line 178
    :cond_e
    const-string v7, "REEL_TRAY_2ND_CHUNK_RENDERED"

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_3
    if-ge v1, v5, :cond_f

    .line 183
    iget-object v6, v2, LX/3eq;->A06:[Ljava/lang/String;

    .line 185
    aget-object v6, v6, v1

    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_10

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_f
    const/4 v1, -0x1

    .line 197
    :cond_10
    if-lez v4, :cond_11

    .line 199
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    iget-object v5, v2, LX/3eq;->A03:[J

    .line 203
    aget-wide v4, v5, v4

    .line 205
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    move-result-wide v23

    .line 209
    :goto_4
    if-lez v1, :cond_13

    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    iget-object v2, v2, LX/3eq;->A03:[J

    .line 215
    aget-wide v1, v2, v1

    .line 217
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 220
    move-result-wide v25

    .line 221
    goto :goto_5

    .line 222
    :cond_11
    const-wide/16 v23, -0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_12
    const-wide/16 v23, -0x1

    .line 227
    :cond_13
    const-wide/16 v25, -0x1

    .line 229
    :goto_5
    iget-object v1, v9, LX/2yh;->A01:Ljava/util/ArrayList;

    .line 231
    monitor-enter v1

    .line 232
    :try_start_0
    iget-wide v3, v3, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 234
    const-string v2, "NETWORK_FAILURE_REASON"

    .line 236
    invoke-virtual {v0, v2}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v15

    .line 240
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 243
    move-result v27

    .line 244
    new-instance v8, LX/jNi;

    .line 246
    move-wide/from16 v21, v3

    .line 248
    invoke-direct/range {v8 .. v27}, LX/jNi;-><init>(LX/2yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 251
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v1

    .line 258
    throw v0

    .line 259
    :cond_14
    return-void
.end method
