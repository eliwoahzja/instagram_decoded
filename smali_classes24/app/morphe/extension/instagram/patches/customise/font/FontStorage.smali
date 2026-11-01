.class public final Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;
.super Ljava/lang/Object;
.source "FontStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;,
        Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "custom_font.ttf"

.field private static final MAX_SIZE_BYTES:J = 0x2000000L

.field static final SYSTEM_FONT_FAMILY:Ljava/lang/String; = "sans-serif"


# direct methods
.method public static synthetic $r8$lambda$3i_04CbFfNiD-CswnQpZ_cd1CH0()Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "Failed to load the custom font"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RFLao2PopvmIXCMiHe08z824uJs()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "Failed to remove a partly written font"

    return-object v0
.end method

.method public static synthetic $r8$lambda$o8Vzag1lC9SoReWQXBf4zP7Bl7Q()Ljava/lang/String;
    .locals 1

    .line 131
    const-string v0, "Failed to delete the custom font"

    return-object v0
.end method

.method public static synthetic $r8$lambda$z0LETMnnX0wMOEfsWs2jW93xxek()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, "Failed to add a custom font"

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delete()Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;
    .locals 2

    .line 120
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->file()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->NOT_FOUND:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    return-object v0

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    return-object v0

    .line 128
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->markChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->DELETED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 132
    sget-object v0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    return-object v0
.end method

.method private static file()Ljava/io/File;
    .locals 3

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_font.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hasFile()Z
    .locals 4

    .line 99
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->file()Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static importFrom(Landroid/content/Context;Landroid/net/Uri;)Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    .locals 8

    .line 145
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->file()Ljava/io/File;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "custom_font.ttf.tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 150
    :try_start_1
    sget-object p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_9

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    .line 190
    new-instance p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    const/4 p1, 0x4

    .line 153
    :try_start_3
    new-array p1, p1, [B

    .line 154
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->readFully(Ljava/io/InputStream;[B)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->isFontHeader([B)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    .line 158
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x2000

    .line 162
    new-array p1, p1, [B

    const-wide/16 v3, 0x4

    .line 164
    :goto_2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    int-to-long v6, v5

    add-long/2addr v3, v6

    const-wide/32 v6, 0x2000000

    cmp-long v6, v3, v6

    if-lez v6, :cond_5

    .line 167
    sget-object p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->TOO_LARGE:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 190
    new-instance p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_1

    :cond_4
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 169
    :try_start_7
    invoke-virtual {v2, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 171
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 174
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->parse(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_8

    .line 175
    sget-object p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->NOT_A_FONT:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    .line 190
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    :goto_3
    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_7
    return-object p0

    .line 178
    :cond_8
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 183
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->markChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    sget-object p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->ADDED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    .line 190
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_3

    :cond_9
    return-object p0

    .line 179
    :cond_a
    :try_start_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not move the imported font into place"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :goto_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    .line 155
    :cond_b
    :goto_6
    sget-object p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->NOT_A_FONT:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 172
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_c

    .line 190
    new-instance p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    goto/16 :goto_1

    :cond_c
    return-object p1

    :goto_7
    if-eqz p0, :cond_d

    .line 148
    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    :try_start_10
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 186
    :goto_9
    :try_start_11
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 187
    sget-object p0, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;->FAILED:Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$ImportResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_e

    .line 190
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_e
    return-object p0

    .line 189
    :goto_a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_f

    .line 190
    new-instance p1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 192
    :cond_f
    throw p0
.end method

.method private static isFontHeader([B)Z
    .locals 4

    .line 211
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 212
    const-string v1, "OTTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ttcf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    aget-byte v0, p0, v3

    if-nez v0, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static loadTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 105
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->hasFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->file()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->parse(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return-object v0
.end method

.method private static parse(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 1

    .line 227
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readFully(Ljava/io/InputStream;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 199
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setUseSystemFont(Z)V
    .locals 3

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->useSystemFont()Z

    move-result v0

    .line 87
    sget-object v1, Lapp/morphe/extension/instagram/settings/Settings;->USE_SYSTEM_FONT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v1, v1, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setBooleanPref(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->markChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static useSystemFont()Z
    .locals 1

    .line 78
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->USE_SYSTEM_FONT:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
