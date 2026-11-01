.class public final LX/7au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/util/JsonReader;LX/7au;)LX/2le;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v3, LX/2le;

    .line 12
    invoke-direct {v3}, LX/2le;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    sget-object v1, LX/6lI;->A00:[I

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget v1, v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_8

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_6

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_4

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_2

    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v1, v0, :cond_a

    .line 57
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p1, p0}, LX/7au;->A01(Landroid/util/JsonReader;)LX/2ln;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v3, v0, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, p1}, LX/7au;->A00(Landroid/util/JsonReader;LX/7au;)LX/2le;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    if-nez v2, :cond_3

    .line 78
    invoke-static {}, LX/5B5;->A07()V

    .line 81
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v3, v0, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 92
    invoke-static {}, LX/5B5;->A07()V

    .line 95
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-nez v2, :cond_7

    .line 111
    invoke-static {}, LX/5B5;->A07()V

    .line 114
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-static {v3, v0, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    if-nez v2, :cond_9

    .line 129
    invoke-static {}, LX/5B5;->A07()V

    .line 132
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 158
    return-object v3
.end method

.method private final A01(Landroid/util/JsonReader;)LX/2ln;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, LX/2ln;

    .line 12
    invoke-direct {v2}, LX/2ln;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    sget-object v1, LX/6lI;->A00:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v1, v1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_5

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_4

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v1, v0, :cond_6

    .line 53
    invoke-direct {p0, p1}, LX/7au;->A01(Landroid/util/JsonReader;)LX/2ln;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    :goto_1
    iget-object v0, v2, LX/2ln;->A00:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, p0}, LX/7au;->A00(Landroid/util/JsonReader;LX/7au;)LX/2le;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v2, v0}, LX/2ln;->A04(LX/2le;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/2ln;->A05(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, LX/2ln;->A00(D)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 103
    return-object v2
.end method
