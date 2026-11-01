.class public LX/2ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2ib;

.field public static final A04:LX/2ic;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ic;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ib;->A04:LX/2ic;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/2ib;->A01:Landroid/content/Context;

    .line 12
    invoke-static {p1}, LX/2ic;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2ib;->A02:Ljava/io/File;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Landroid/util/Pair;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    const-string v1, "Cask path factory cannot handle this location"

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const-string v1, "Invalid source path"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/2ib;->A01:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/2ib;->A01:Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, LX/2ib;->A01:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, LX/2ib;->A01:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v4, p0, LX/2ib;->A02:Ljava/io/File;

    .line 61
    :goto_0
    const/4 v5, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 65
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    const-string v1, "PathFactory"

    .line 75
    const-string v0, "createRootPathFromType returned null for location=%d path=%s"

    .line 77
    invoke-static {v1, v0, v2}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, LX/2ib;->A00:Ljava/lang/String;

    .line 82
    if-nez v2, :cond_0

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    :cond_0
    iput-object v2, p0, LX/2ib;->A00:Ljava/lang/String;

    .line 94
    iget-object v1, p0, LX/2ib;->A02:Ljava/io/File;

    .line 96
    const-string v0, "cache/tmp_invalid_path/"

    .line 98
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Ljava/io/File;

    .line 104
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    if-ne v1, v3, :cond_2

    .line 119
    iget-object v4, p0, LX/2ib;->A02:Ljava/io/File;

    .line 121
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "app_"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 142
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    return-object v1

    .line 146
    :cond_2
    if-eqz v1, :cond_3

    .line 148
    if-eq v1, v5, :cond_3

    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v1, v0, :cond_3

    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v1, v0, :cond_3

    .line 156
    const/4 v0, 0x5

    .line 157
    if-ne v1, v0, :cond_4

    .line 159
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "Cask path factory cannot handle this location = "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    nop

    .line 190
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/util/Map;I)Ljava/io/File;
    .locals 9

    .line 0
    invoke-static {p2}, LX/2ig;->A00(I)Landroid/util/Pair;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {p2}, LX/2ie;->A03(I)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    sget-object v6, LX/2ig;->A00:[Ljava/lang/String;

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    aget-object v3, v6, v4

    .line 23
    if-eqz v7, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v7, v3, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {v7, v3, v1, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    if-lt v4, v5, :cond_0

    .line 54
    move-object v3, v7

    .line 55
    :cond_2
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    if-nez v3, :cond_3

    .line 59
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 63
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v0}, LX/2ib;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "/"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;I)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {p2}, LX/2ig;->A00(I)Landroid/util/Pair;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2ib;->A00(Landroid/util/Pair;)Ljava/io/File;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    .line 16
    :cond_0
    return-object v8

    .line 17
    :cond_1
    invoke-static {p2}, LX/2ie;->A03(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    const-string v1, "/"

    .line 32
    new-instance v0, LX/5BJ;

    .line 34
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v4, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-static {v4, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    :goto_0
    new-array v0, v7, [Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, [Ljava/lang/String;

    .line 92
    new-instance v8, Ljava/util/HashMap;

    .line 94
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    array-length v4, v6

    .line 106
    :goto_1
    if-ge v7, v4, :cond_0

    .line 108
    aget-object v0, v6, v7

    .line 110
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v9

    .line 122
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/io/File;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 150
    array-length v0, v1

    .line 151
    if-eqz v0, :cond_3

    .line 153
    new-instance v2, LX/2dt;

    .line 155
    invoke-direct {v2, v1}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/2dt;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v2}, LX/2dt;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/io/File;

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    if-eqz v10, :cond_5

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v0, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 191
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    new-instance v0, LX/4z3;

    .line 205
    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    .line 211
    move-result-object v8

    .line 212
    return-object v8
.end method
