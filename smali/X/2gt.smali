.class public final LX/2gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gs;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0AB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2gt;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/2gt;->A05:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/2gt;->A03:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/2gt;->A06:Ljava/util/Map;

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/0AB;

    .line 25
    invoke-direct {v0, v1}, LX/0AB;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/2gt;->A07:LX/0AB;

    .line 30
    return-void
.end method

.method public static final A00(LX/2gt;)J
    .locals 4

    .line 0
    iget-object v2, p0, LX/2gt;->A04:Ljava/lang/String;

    .line 2
    const-string v1, "/"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const-string/jumbo v0, "mobileconfig/"

    .line 17
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/2gt;->A05:Ljava/lang/String;

    .line 23
    const-string v0, ".data/"

    .line 25
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {v1}, LX/2dr;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v0, 0x3e8

    .line 64
    div-long/2addr v2, v0

    .line 65
    :cond_1
    return-wide v2
.end method

.method public static final A01(LX/2gt;Lorg/json/JSONObject;JJ)LX/Ca4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2gt;->A01:LX/2gs;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2, p3}, LX/2gt;->A02(J)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/2gs;->A00(I)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const/16 v0, 0x30

    .line 27
    ushr-long/2addr v2, v0

    .line 28
    const-wide/16 v0, 0x3f

    .line 30
    and-long/2addr v2, v0

    .line 31
    long-to-int p0, v2

    .line 32
    :cond_0
    const-string v1, "bln"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p0, v2, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_1
    new-instance v1, LX/Ca4;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p4, v1, LX/Ca4;->A01:J

    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, v1, LX/Ca4;->A00:I

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string v2, "i64"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 v4, 0x2

    .line 80
    if-ne p0, v4, :cond_3

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 87
    move-result-wide v2

    .line 88
    new-instance v1, LX/Ca4;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p4, v1, LX/Ca4;->A01:J

    .line 95
    iput v4, v1, LX/Ca4;->A00:I

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    .line 104
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string v2, "dbl"

    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const/4 v4, 0x4

    .line 116
    if-ne p0, v4, :cond_4

    .line 118
    const-wide/16 v0, 0x0

    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 123
    move-result-wide v2

    .line 124
    new-instance v1, LX/Ca4;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p4, v1, LX/Ca4;->A01:J

    .line 131
    iput v4, v1, LX/Ca4;->A00:I

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    .line 140
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 142
    return-object v1

    .line 143
    :cond_4
    const-string/jumbo v1, "str"

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    const/4 v3, 0x3

    .line 153
    if-ne p0, v3, :cond_6

    .line 155
    const-string v2, ""

    .line 157
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    move-object v2, v0

    .line 164
    :cond_5
    new-instance v1, LX/Ca4;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-wide p4, v1, LX/Ca4;->A01:J

    .line 171
    iput v3, v1, LX/Ca4;->A00:I

    .line 173
    iput-object v2, v1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    .line 176
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 178
    return-object v1

    .line 179
    :cond_6
    new-instance v1, LX/Ca4;

    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-wide p4, v1, LX/Ca4;->A01:J

    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, v1, LX/Ca4;->A00:I

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 192
    const/4 v0, 0x0

    .line 193
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 195
    return-object v1
.end method

.method public static final A02(J)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p0, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x10

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p0, v0

    .line 20
    :goto_0
    long-to-int v0, p0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide/32 v1, -0x80000000

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-ltz v0, :cond_1

    .line 33
    const-wide/32 v1, 0x7fffffff

    .line 36
    cmp-long v0, p0, v1

    .line 38
    if-gtz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A03(LX/2gt;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2gt;->A04:Ljava/lang/String;

    .line 2
    const-string v1, "/"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const-string/jumbo v0, "mobileconfig/"

    .line 17
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/2gt;->A05:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "mc_silent_push.json"

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "mc_silent_push_"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ".json"

    .line 62
    goto :goto_0
.end method

.method public static final A04(LX/2gt;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2gt;->A01:LX/2gs;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v4, p0, LX/2gt;->A07:LX/0AB;

    .line 6
    invoke-virtual {v4}, LX/0AB;->A06()V

    .line 9
    iget-object v0, p0, LX/2gt;->A06:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1}, LX/2gt;->A02(J)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/2gt;->A01:LX/2gs;

    .line 57
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v1}, LX/2gs;->A00(I)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v0, v1, v2}, LX/0AB;->A08(JLjava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public static final A05(LX/2gt;)V
    .locals 8

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2gt;->A06:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/Ca4;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string/jumbo v2, "ts"

    .line 55
    iget-wide v0, v6, LX/Ca4;->A01:J

    .line 57
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    iget-object v2, v6, LX/Ca4;->A02:Ljava/lang/Object;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget v1, v6, LX/Ca4;->A00:I

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_2

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_0

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string/jumbo v0, "str"

    .line 82
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v6}, LX/Ca4;->A02()Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-string v2, "i64"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v6}, LX/Ca4;->A00()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const-string v1, "bln"

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {v6}, LX/Ca4;->A01()Ljava/lang/Double;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const-string v2, "dbl"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    :cond_3
    :goto_2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {p0}, LX/2gt;->A03(LX/2gt;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    const-string v0, ".tmp"

    .line 143
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Ljava/io/File;

    .line 149
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    new-instance v1, Ljava/io/FileOutputStream;

    .line 160
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 165
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 174
    new-instance v0, Ljava/io/File;

    .line 176
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 182
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 187
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    :try_start_4
    move-exception v0

    .line 189
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    :goto_3
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 193
    :catch_0
    return-void
.end method


# virtual methods
.method public final A06(J)LX/Ca4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2gt;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2gt;->A02:Z

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/2gt;->A07:LX/0AB;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Ca4;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-wide v3, p0, LX/2gt;->A00:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_0

    .line 26
    iget-wide v1, v5, LX/Ca4;->A01:J

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gez v0, :cond_0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v7

    .line 34
    return-object v5

    .line 35
    :cond_1
    :goto_0
    monitor-exit v7

    .line 36
    return-object v6

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v7

    .line 39
    throw v0
.end method

.method public final A07(J)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v3, p0, LX/2gt;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/2gt;->A02:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2gt;->A07:LX/0AB;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0AB;->A05(J)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/Ca4;

    .line 18
    if-nez v6, :cond_1

    .line 20
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, LX/2gt;->A00:J

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-lez v0, :cond_2

    .line 31
    iget-wide v1, v6, LX/Ca4;->A01:J

    .line 33
    cmp-long v0, v1, v4

    .line 35
    if-gez v0, :cond_2

    .line 37
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v6, LX/Ca4;->A02:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    const/16 v0, 0x30

    .line 50
    ushr-long/2addr p1, v0

    .line 51
    const-wide/16 v0, 0x3f

    .line 53
    and-long/2addr p1, v0

    .line 54
    long-to-int v1, p1

    .line 55
    iget v0, v6, LX/Ca4;->A00:I

    .line 57
    if-ne v0, v1, :cond_4

    .line 59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit v3

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
.end method
