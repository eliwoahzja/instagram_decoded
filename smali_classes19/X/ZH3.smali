.class public final LX/ZH3;
.super LX/XWg;
.source ""


# instance fields
.field public final synthetic A00:LX/nTB;

.field public final synthetic A01:LX/Nfh;

.field public final synthetic A02:LX/Ndk;

.field public final synthetic A03:LX/AFW;


# direct methods
.method public constructor <init>(LX/Nbo;LX/nTB;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p7, p0, LX/ZH3;->A03:LX/AFW;

    iput-object p6, p0, LX/ZH3;->A02:LX/Ndk;

    iput-object p4, p0, LX/ZH3;->A01:LX/Nfh;

    iput-object p2, p0, LX/ZH3;->A00:LX/nTB;

    invoke-direct {p0, p1, p3, p5, p8}, LX/XWg;-><init>(LX/Nbo;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/ZH3;->A00:LX/nTB;

    iget-object v7, p0, LX/ZH3;->A03:LX/AFW;

    instance-of v0, v4, LX/ZG4;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/ZG4;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ZG4;->A00:Landroid/content/res/Resources;

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v5, LX/ZG4;->A00:Landroid/content/res/Resources;

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v4, LX/ZG5;

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, LX/ZG5;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ZG5;->A00:Landroid/content/ContentResolver;

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "ContentResolver returned null InputStream"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/ZFU;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/AFW;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/AFW;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/nTB;->A00(Ljava/io/InputStream;I)LX/A6c;

    move-result-object v6

    :cond_4
    :goto_1
    const-string v7, "fetch"

    const-string v5, "local"

    if-nez v6, :cond_18

    iget-object v3, p0, LX/ZH3;->A02:LX/Ndk;

    iget-object v2, p0, LX/ZH3;->A01:LX/Nfh;

    invoke-virtual {v4}, LX/nTB;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    invoke-interface {v2, v5, v7}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/ZG9;

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/ZG9;

    iget-object v3, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v3}, LX/A80;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v7, LX/AFW;->A06:LX/AQv;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    iget-object v2, v5, LX/ZG9;->A00:Landroid/content/ContentResolver;

    sget-object v1, LX/ZG9;->A03:[Ljava/lang/String;

    const v0, -0x50634e40

    invoke-static {v2, v3, v1, v0}, LX/8vO;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, LX/ZG9;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v3, v2}, LX/kCv;->A00(LX/AQv;II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    sget-object v2, LX/ZG9;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v3, v2}, LX/kCv;->A00(LX/AQv;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    :goto_2
    const/4 v10, 0x0

    iget-object v3, v5, LX/ZG9;->A00:Landroid/content/ContentResolver;

    sget-object v2, LX/ZG9;->A04:[Ljava/lang/String;

    invoke-static {v3, v0, v1, v7, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/nTB;->A00(Ljava/io/InputStream;I)LX/A6c;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_a

    const-string v0, "_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const/4 v11, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/AUv;->A00(I)I

    move-result v8

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v7

    const-class v6, LX/ZG9;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Mw;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0, v7}, LX/0Mv;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput v8, v10, LX/A6c;->A02:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v6, v10

    goto/16 :goto_1

    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/ZG3;

    if-eqz v0, :cond_14

    move-object v6, v4

    check-cast v6, LX/ZG3;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/A80;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.android.contacts"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/A80;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    const-string v7, "Required value was null."

    if-eqz v3, :cond_11

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/ZG3;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :cond_e
    :goto_4
    if-nez v0, :cond_13

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/display_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Contact photo does not exist: "

    if-eqz v0, :cond_10

    :try_start_6
    iget-object v1, v6, LX/ZG3;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_10
    iget-object v0, v6, LX/ZG3;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v2, v3}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/A80;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_7
    iget-object v1, v6, LX/ZG3;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1a
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v6, v3, v0}, LX/nTB;->A00(Ljava/io/InputStream;I)LX/A6c;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1

    :catch_1
    :cond_12
    iget-object v0, v6, LX/ZG3;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, LX/nTB;->A00(Ljava/io/InputStream;I)LX/A6c;

    move-result-object v6

    goto/16 :goto_1

    :cond_14
    instance-of v0, v4, LX/ZG1;

    if-eqz v0, :cond_16

    move-object v5, v4

    check-cast v5, LX/ZG1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ZG1;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_8
    iget-object v1, v5, LX/ZG1;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v3, v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_2
    if-eqz v2, :cond_15

    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_15
    const/4 v3, -0x1

    :catch_4
    :goto_6
    invoke-virtual {v5, v6, v3}, LX/nTB;->A00(Ljava/io/InputStream;I)LX/A6c;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    iget-object v0, v7, LX/AFW;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_7
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    goto/16 :goto_0

    :cond_17
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, LX/A6c;->A05()V

    iget-object v3, p0, LX/ZH3;->A02:LX/Ndk;

    iget-object v2, p0, LX/ZH3;->A01:LX/Nfh;

    invoke-virtual {v4}, LX/nTB;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    invoke-interface {v2, v5, v7}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v6, LX/A6c;->A06:Landroid/graphics/ColorSpace;

    invoke-interface {v2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    :try_start_b
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_19
    :try_start_c
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    invoke-static {v2, v3}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_1b

    :try_start_d
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    :cond_1b
    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/A6c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/A6c;->close()V

    :cond_0
    return-void
.end method
