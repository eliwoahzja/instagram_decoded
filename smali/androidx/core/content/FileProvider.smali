.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A04:Ljava/io/File;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/0Kn;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_display_name"

    .line 2
    const-string v0, "_size"

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 10
    const-string v1, "/"

    .line 12
    new-instance v0, Ljava/io/File;

    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 10
    iput p1, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/0Kn;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LX/0Ko;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p0, LX/0Ko;->A01:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/File;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, LX/0Ko;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_0

    .line 72
    :cond_1
    move-object p1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v4, "/"

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    if-nez v1, :cond_3

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x2f

    .line 116
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    new-instance v1, Landroid/net/Uri$Builder;

    .line 126
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 129
    const-string v0, "content"

    .line 131
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/0Ko;->A00:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    const-string v0, "Failed to find configured root that contains "

    .line 152
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "Failed to resolve canonical path for "

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method private A01()LX/0Kn;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/0Kn;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 20
    iget v0, p0, Landroidx/core/content/FileProvider;->A02:I

    .line 22
    invoke-static {v2, v1, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/0Kn;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A00:LX/0Kn;

    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;I)LX/0Kn;
    .locals 9

    .line 0
    sget-object v3, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0Kn;

    .line 9
    if-nez v2, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v2, LX/0Ko;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, v2, LX/0Ko;->A01:Ljava/util/HashMap;

    .line 23
    iput-object p1, v2, LX/0Ko;->A00:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x80

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 42
    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    .line 44
    if-nez v0, :cond_1

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 51
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 67
    iput-object v0, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 82
    const-string v0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_1
    throw v1

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_b

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_2

    .line 100
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "name"

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface {v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v0, "path"

    .line 115
    invoke-interface {v4, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const-string/jumbo v0, "root-path"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    sget-object v6, Landroidx/core/content/FileProvider;->A04:Ljava/io/File;

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const-string v0, "files-path"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    move-result-object v6

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const-string v0, "cache-path"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    move-result-object v6

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const-string v0, "external-path"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const-string v0, "external-files-path"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 182
    move-result-object v1

    .line 183
    :goto_3
    array-length v0, v1

    .line 184
    if-lez v0, :cond_2

    .line 186
    aget-object v6, v1, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v0, "external-cache-path"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v0, "external-media-path"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    if-eqz v6, :cond_2

    .line 217
    filled-new-array {v8}, [Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    aget-object v1, v0, v7

    .line 223
    if-eqz v1, :cond_9

    .line 225
    new-instance v0, Ljava/io/File;

    .line 227
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    move-object v6, v0

    .line 231
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 240
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    iget-object v0, v2, LX/0Ko;->A01:Ljava/util/HashMap;

    .line 243
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto/16 :goto_2

    .line 248
    :catch_0
    move-exception v2

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v0, "Failed to resolve canonical path for "

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_a
    const-string v0, "Name must not be empty"

    .line 275
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :catch_1
    move-exception v2

    .line 283
    :try_start_4
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 287
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :catch_2
    move-exception v2

    .line 292
    :try_start_5
    const-string v0, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :goto_5
    throw v1

    .line 300
    :cond_b
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_c
    monitor-exit v3

    .line 304
    return-object v2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, ";"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v0, v1, v0

    .line 34
    iget-object v1, p0, Landroidx/core/content/FileProvider;->A03:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iput-object v0, p0, Landroidx/core/content/FileProvider;->A01:Ljava/lang/String;

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    sget-object v1, Landroidx/core/content/FileProvider;->A05:Ljava/util/HashMap;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_0
    const-string v1, "Provider must have a non-empty authority"

    .line 56
    new-instance v0, Ljava/lang/SecurityException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v1, "Provider must grant uri permissions"

    .line 64
    new-instance v0, Ljava/lang/SecurityException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v1, "Provider must not be exported"

    .line 72
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/0Kn;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kn;->C8C(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/0Kn;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kn;->C8C(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "application/octet-stream"

    .line 43
    return-object v0
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "application/octet-stream"

    .line 2
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v1, "No external inserts"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/0Kn;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kn;->C8C(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "r"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/high16 v0, 0x10000000

    .line 19
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v0, "w"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string/jumbo v0, "wt"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string/jumbo v0, "wa"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/high16 v0, 0x2a000000

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v0, "rw"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const/high16 v0, 0x38000000

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "rwt"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v0, 0x2c000000

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "Invalid mode: "

    .line 83
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-direct {p0}, Landroidx/core/content/FileProvider;->A01()LX/0Kn;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Kn;->C8C(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    move-result-object v9

    .line 8
    const-string v0, "displayName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Landroidx/core/content/FileProvider;->A06:[Ljava/lang/String;

    .line 18
    :cond_0
    array-length v7, p2

    .line 19
    new-array v6, v7, [Ljava/lang/String;

    .line 21
    new-array v5, v7, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v7, :cond_4

    .line 27
    aget-object v2, p2, v3

    .line 29
    const-string v1, "_display_name"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    aput-object v1, v6, v4

    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 41
    if-nez v8, :cond_2

    .line 43
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    aput-object v0, v5, v4

    .line 49
    move v4, v2

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "_size"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    aput-object v1, v6, v4

    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-array v3, v4, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v6, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 84
    invoke-static {v5, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Landroid/database/MatrixCursor;

    .line 90
    invoke-direct {v0, v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "No external updates"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
