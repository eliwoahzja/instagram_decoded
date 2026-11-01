.class public final LX/2qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaI;


# instance fields
.field public final A00:LX/HpP;


# direct methods
.method public constructor <init>(LX/HpP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2qw;->A00:LX/HpP;

    .line 9
    return-void
.end method

.method private final A00(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2qw;->A00:LX/HpP;

    .line 2
    invoke-interface {v0, p1}, LX/HpP;->HPg(Landroid/content/Context;)Ljava/io/InputStream;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    return-object v4

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/util/JsonReader;

    .line 23
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v6, v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v7

    .line 62
    const/16 v0, 0x6e

    .line 64
    if-eq v7, v0, :cond_2

    .line 66
    const/16 v0, 0x74

    .line 68
    if-eq v7, v0, :cond_1

    .line 70
    const/16 v0, 0x76

    .line 72
    if-ne v7, v0, :cond_3

    .line 74
    const-string/jumbo v0, "v"

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "t"

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string/jumbo v0, "n"

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    if-eqz v6, :cond_5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    sget-object v0, LX/2wc;->A03:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2wc;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {v0, v5}, LX/2wc;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 150
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catch_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    .line 153
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    new-instance v4, Ljava/util/HashMap;

    .line 159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 165
    return-object v4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    throw v0
.end method


# virtual methods
.method public final GTF(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v0, LX/2rg;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, LX/2qw;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, p0, LX/2qw;->A00:LX/HpP;

    .line 20
    invoke-interface {v0, p1}, LX/HpP;->HPg(Landroid/content/Context;)Ljava/io/InputStream;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 28
    invoke-virtual {v0, v4}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 35
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 43
    if-eq v1, v0, :cond_4

    .line 45
    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    sget-object v0, LX/2wa;->A00:LX/2wa;

    .line 55
    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2wo;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-static {}, LX/5B5;->A07()V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v0, LX/2wo;->A00:LX/2wc;

    .line 73
    iget-object v1, v0, LX/2wo;->A01:Ljava/lang/String;

    .line 75
    iget-object v0, v0, LX/2wo;->A02:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, LX/2wc;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 92
    return-object v5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 97
    throw v0
.end method

.method public final HcF(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2qw;->A00:LX/HpP;

    .line 7
    invoke-interface {v0, p1}, LX/HpP;->DV8(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 15
    invoke-virtual {v0, v1}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, LX/4Bc;->A0g()V

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    sget-object v0, LX/2wc;->A04:Lkotlin/enums/EnumEntries;

    .line 57
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 60
    sget-object v1, LX/2wc;->A02:Ljava/util/Map;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/2wc;

    .line 72
    if-nez v6, :cond_2

    .line 74
    sget-object v0, LX/2wc;->A04:Lkotlin/enums/EnumEntries;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2wc;

    .line 92
    iget-object v0, v1, LX/2wc;->A00:Ljava/lang/Class;

    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    move-object v6, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-nez v6, :cond_2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v5}, LX/4Bc;->A0h()V

    .line 118
    const-string/jumbo v0, "n"

    .line 121
    invoke-virtual {v5, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "v"

    .line 127
    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, v6, LX/2wc;->A01:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "t"

    .line 135
    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    .line 145
    invoke-virtual {v5}, LX/4Bc;->flush()V

    .line 148
    invoke-virtual {v5}, LX/4Bc;->close()V

    .line 151
    return v3

    .line 152
    :cond_4
    return v4
.end method
