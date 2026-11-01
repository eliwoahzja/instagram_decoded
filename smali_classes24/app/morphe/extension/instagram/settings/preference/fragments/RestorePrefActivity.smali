.class public Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RestorePrefActivity.java"


# static fields
.field private static final FONT_MIME_TYPES:[Ljava/lang/String;

.field private static final MAX_RESTORE_BYTES:J = 0x1000000L

.field private static final READ_REQUEST_CODE:I = 0x2a

.field private static context:Landroid/content/Context;


# instance fields
.field private destinationFile:Ljava/io/File;

.field private isFontImport:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Ra-FZAqv8vqeBCyWb_CdpFcSLsg(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->lambda$receiveFont$0(Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W8MRnV8k2WpNUFWD2orV0-1wfIw(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->lambda$receiveFont$1(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sb6mmNf5Xj5UPH3o7DTDt_pqEjE()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "import failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->context:Landroid/content/Context;

    .line 52
    const-string v0, "application/x-font-ttf"

    const-string v1, "application/octet-stream"

    const-string v2, "font/ttf"

    const-string v3, "font/otf"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->FONT_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private static isValidPreferences(Ljava/io/InputStream;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 216
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 217
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 222
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    move-object v8, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v9, 0x1

    if-eq v3, v9, :cond_14

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v3, v10, :cond_1

    if-ne v6, v11, :cond_0

    move v7, v4

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x4

    if-ne v3, v12, :cond_2

    if-eqz v7, :cond_2

    return v4

    :cond_2
    if-eq v3, v11, :cond_3

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-ne v6, v9, :cond_6

    if-nez v5, :cond_5

    .line 234
    const-string v5, "map"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v9

    goto/16 :goto_7

    :cond_5
    :goto_1
    return v4

    .line 236
    :cond_6
    const-string v13, "string"

    if-ne v6, v11, :cond_11

    .line 237
    const-string v7, "name"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_6

    .line 239
    :cond_7
    const-string v8, "value"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "set"

    const/16 v16, -0x1

    sparse-switch v14, :sswitch_data_0

    :goto_2
    move/from16 v10, v16

    goto :goto_3

    :sswitch_0
    const-string v10, "float"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x5

    goto :goto_3

    :sswitch_1
    const-string v10, "boolean"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    move v10, v12

    goto :goto_3

    :sswitch_2
    const-string v11, "long"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :sswitch_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    move v10, v11

    goto :goto_3

    :sswitch_4
    const-string v10, "int"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    move v10, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    move v10, v4

    :cond_d
    :goto_3
    packed-switch v10, :pswitch_data_0

    return v4

    .line 252
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v7

    if-nez v7, :cond_e

    return v4

    .line 243
    :pswitch_1
    const-string v7, "true"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "false"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    return v4

    .line 249
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_4

    :pswitch_3
    move-object v8, v7

    goto :goto_5

    .line 246
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_e
    :goto_4
    :pswitch_5
    move-object v8, v1

    .line 262
    :goto_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    move v7, v9

    goto :goto_7

    :cond_f
    move v7, v4

    goto :goto_7

    :cond_10
    :goto_6
    return v4

    :cond_11
    if-ne v6, v10, :cond_13

    if-eqz v8, :cond_13

    .line 263
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    .line 222
    :cond_12
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_13
    :goto_8
    return v4

    :cond_14
    if-eqz v5, :cond_15

    if-nez v6, :cond_15

    return v9

    :cond_15
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x197ef -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isValidRestoreFile(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isValidPreferences(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 183
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [B

    .line 188
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move p1, v0

    :goto_1
    if-ge p1, v1, :cond_2

    sub-int v4, v1, p1

    .line 191
    :try_start_5
    invoke-virtual {v3, v2, p1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-gez v4, :cond_1

    .line 195
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    :cond_1
    add-int/2addr p1, v4

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 188
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 195
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 196
    new-instance p1, Lorg/json/JSONTokener;

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextClean()C

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 199
    :cond_3
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "id_name_mapping.json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_9

    .line 200
    instance-of p0, v1, Lorg/json/JSONArray;

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    .line 201
    :cond_4
    check-cast v1, Lorg/json/JSONArray;

    move p0, v0

    .line 202
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_7

    .line 203
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v0

    :cond_7
    return p1

    :cond_8
    :goto_5
    return v0

    .line 207
    :cond_9
    instance-of p0, v1, Lorg/json/JSONObject;

    if-nez p0, :cond_b

    instance-of p0, v1, Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    return v0

    :cond_b
    :goto_6
    return p1

    :catch_0
    return v0
.end method

.method private synthetic lambda$receiveFont$0(Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;)V
    .locals 1

    .line 124
    sget-object v0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$1;->$SwitchMap$app$morphe$extension$instagram$patches$customise$font$FontStorage$ImportResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 135
    const-string p1, "piko_pref_add_font_fail"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    const-string p1, "piko_pref_add_font_too_large"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const-string p1, "piko_pref_add_font_invalid"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    const-string p1, "piko_pref_add_font_success"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$receiveFont$1(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 121
    invoke-static {p1, p2}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->importFrom(Landroid/content/Context;Landroid/net/Uri;)Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private receiveFileForRestore(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 9

    .line 145
    const-string v0, "piko_import_fail"

    const-string v1, "Could not open "

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    const/16 p2, 0x2000

    .line 151
    :try_start_2
    new-array p2, p2, [B

    const-wide/16 v5, 0x0

    .line 153
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    int-to-long v7, v1

    add-long/2addr v5, v7

    const-wide/32 v7, 0x1000000

    cmp-long v7, v5, v7

    if-gtz v7, :cond_0

    const/4 v7, 0x0

    .line 156
    invoke-virtual {v4, p2, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 155
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "File is too large to restore"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    invoke-direct {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isValidRestoreFile(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_5

    .line 166
    :cond_2
    iget-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 170
    const-string p0, "piko_import_success"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not replace "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 150
    :cond_4
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 174
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    .line 176
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private receiveFont(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 0

    .line 293
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 273
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 276
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 279
    const-string p1, "piko_fail_no_path"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-boolean p2, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isFontImport:Z

    if-eqz p2, :cond_1

    .line 282
    invoke-direct {p0, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->receiveFont(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 285
    :cond_1
    invoke-direct {p0, p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->receiveFileForRestore(Landroid/content/Context;Landroid/net/Uri;)V

    .line 288
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 73
    const-string v0, "piko_import_dev_overrides"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "piko_import_pref"

    const-string v2, "/mobileconfig"

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mc_overrides.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "piko_import_id_mapping"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id_name_mapping.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string p1, "piko_focus_lock_blocked_action"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/shared_prefs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "piko_settings.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "piko_pref_add_font"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isFontImport:Z

    .line 89
    :cond_4
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->destinationFile:Ljava/io/File;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isFontImport:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 97
    :cond_5
    const-string p1, "piko_export_fail"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->toast(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 91
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 92
    new-instance p1, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;)V

    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;)V

    invoke-static {p0, p1, v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->confirmIfLocked(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_7
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->requestFileForRestore()V

    :cond_8
    return-void
.end method

.method public requestFileForRestore()V
    .locals 3

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->isFontImport:Z

    if-eqz v1, :cond_0

    .line 109
    const-string v1, "android.intent.extra.MIME_TYPES"

    sget-object v2, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;->FONT_MIME_TYPES:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x2a

    .line 111
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
