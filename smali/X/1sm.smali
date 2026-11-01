.class public final LX/1sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 6
    fill-array-data v0, :array_0

    .line 9
    iput-object v0, p0, LX/1sm;->A0C:[I

    .line 11
    new-array v0, v1, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    iput-object v0, p0, LX/1sm;->A0A:[I

    .line 18
    new-array v0, v1, [I

    .line 20
    fill-array-data v0, :array_2

    .line 23
    iput-object v0, p0, LX/1sm;->A0D:[I

    .line 25
    new-array v0, v1, [I

    .line 27
    fill-array-data v0, :array_3

    .line 30
    iput-object v0, p0, LX/1sm;->A0B:[I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/1sm;->A00:I

    .line 35
    iput v0, p0, LX/1sm;->A05:I

    .line 37
    iput v0, p0, LX/1sm;->A03:I

    .line 39
    iput v0, p0, LX/1sm;->A06:I

    .line 41
    iput v0, p0, LX/1sm;->A02:I

    .line 43
    iput-boolean v0, p0, LX/1sm;->A07:Z

    .line 45
    iput-boolean v0, p0, LX/1sm;->A08:Z

    .line 47
    iput-boolean v0, p0, LX/1sm;->A09:Z

    .line 49
    iput v0, p0, LX/1sm;->A0F:I

    .line 51
    iput v0, p0, LX/1sm;->A0E:I

    .line 53
    return-void

    .line 54
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(LX/1sm;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "mt"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/1sm;->A03:I

    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/1sm;->A05:I

    .line 15
    iput v0, p0, LX/1sm;->A00:I

    .line 17
    iget v0, p0, LX/1sm;->A04:I

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x6

    .line 22
    iput v0, p0, LX/1sm;->A01:I

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 27
    iput v0, p0, LX/1sm;->A04:I

    .line 29
    return-void
.end method

.method private A01([II)Z
    .locals 5

    .line 0
    iput p2, p0, LX/1sm;->A0E:I

    .line 2
    const/4 v4, 0x0

    .line 3
    aget v3, p1, v4

    .line 5
    if-lez v3, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, p1, v2

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/1sm;->A0F:I

    .line 15
    if-gt v3, v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/1sm;->A0F:I

    .line 21
    :cond_1
    return v4
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1sm;->A02:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iput v1, p0, LX/1sm;->A0F:I

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/1sm;->A07:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, LX/1sm;->A0C:[I

    .line 15
    invoke-direct {p0, v0, v1}, LX/1sm;->A01([II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, LX/1sm;->A0A:[I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, LX/1sm;->A01([II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/1sm;->A0B:[I

    .line 34
    invoke-direct {p0, v0, v2}, LX/1sm;->A01([II)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1sm;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v3, "invalid_"

    .line 8
    iget v2, p0, LX/1sm;->A0F:I

    .line 10
    const-string v1, "_"

    .line 12
    iget v0, p0, LX/1sm;->A0E:I

    .line 14
    invoke-static {v2, v0, v3, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v1, "cores"

    .line 26
    iget v0, p0, LX/1sm;->A02:I

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "is_biglittle"

    .line 33
    iget-boolean v0, p0, LX/1sm;->A07:Z

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    iget-boolean v0, p0, LX/1sm;->A07:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo v1, "little_freq_min"

    .line 47
    iget-object v0, p0, LX/1sm;->A0C:[I

    .line 49
    aget v0, v0, v3

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "little_freq_max"

    .line 57
    iget-object v0, p0, LX/1sm;->A0C:[I

    .line 59
    aget v0, v0, v4

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v1, "big_freq_min"

    .line 66
    iget-object v0, p0, LX/1sm;->A0A:[I

    .line 68
    aget v0, v0, v3

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "big_freq_max"

    .line 75
    iget-object v0, p0, LX/1sm;->A0A:[I

    .line 77
    aget v0, v0, v4

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "little_cores"

    .line 85
    iget v0, p0, LX/1sm;->A03:I

    .line 87
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "big_cores"

    .line 92
    iget v0, p0, LX/1sm;->A00:I

    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget v1, p0, LX/1sm;->A05:I

    .line 99
    if-eqz v1, :cond_1

    .line 101
    const-string/jumbo v0, "mid_cores"

    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    :cond_1
    const-string/jumbo v1, "little_index"

    .line 110
    iget v0, p0, LX/1sm;->A04:I

    .line 112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "big_index"

    .line 117
    iget v0, p0, LX/1sm;->A01:I

    .line 119
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    :goto_0
    const-string/jumbo v1, "prebuild"

    .line 125
    iget-boolean v0, p0, LX/1sm;->A09:Z

    .line 127
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v1, "freq_min"

    .line 133
    iget-object v0, p0, LX/1sm;->A0B:[I

    .line 135
    aget v0, v0, v3

    .line 137
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v1, "freq_max"

    .line 142
    iget-object v0, p0, LX/1sm;->A0B:[I

    .line 144
    aget v0, v0, v4

    .line 146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :catch_0
    const-string v0, ""

    .line 157
    return-object v0
.end method
