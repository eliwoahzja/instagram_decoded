.class public final LX/Noy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Noy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Noy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Noy;->A00:LX/Noy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbUploadImageHelper"

    const-string v0, "content file does not exist: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content file does not exist: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v5, "FbUploadImageHelper"

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/Noy;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {p3, p2, v0}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v4}, LX/Jc2;->A02(Lcom/instagram/common/session/UserSession;LX/6A8;LX/1jR;Ljava/lang/String;)LX/GS0;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/GOi;

    invoke-direct {v0, p1, v4, v1, v2}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v2, LX/GOj;

    invoke-direct {v2, v0}, LX/GOj;-><init>(LX/GOi;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/GT1;

    invoke-direct {v0, v7, v1, v6}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, LX/GOj;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GOj;->Hae(LX/pfp;)LX/Fwi;

    move-result-object v0

    iget-object v0, v0, LX/Fwi;->A05:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/f6l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    const-string v4, "FbUploadImageHelper"

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v8, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Noy;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, v10, v14}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static/range {p4 .. p4}, LX/GPP;->A01(I)I

    move-result v16

    invoke-static {v0}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    move-object v12, v11

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/GPp;->A07(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Jc4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/GQ0;->A13:LX/GQ0;

    new-instance v2, LX/GQk;

    invoke-direct {v2, v0}, LX/GQk;-><init>(LX/GQ0;)V

    iput-object v9, v2, LX/GQk;->A08:Ljava/util/Map;

    new-instance v0, LX/GQp;

    invoke-direct {v0, v8}, LX/GQp;-><init>(I)V

    invoke-virtual {v2, v0}, LX/GQk;->A01(LX/GQp;)V

    const/16 v1, 0x400

    new-instance v0, LX/GR1;

    invoke-direct {v0, v1, v14}, LX/GR1;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/GQk;->A00(LX/GR1;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v2, LX/GQk;->A07:Ljava/lang/String;

    iput-boolean v3, v2, LX/GQk;->A0A:Z

    new-instance v3, LX/GS0;

    invoke-direct {v3, v2}, LX/GS0;-><init>(LX/GQk;)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/GOi;

    invoke-direct {v0, v7, v11, v1, v2}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v2, LX/GOj;

    invoke-direct {v2, v0}, LX/GOj;-><init>(LX/GOi;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/GT1;

    invoke-direct {v0, v6, v1, v5}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v11}, LX/GOj;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GOj;->Hae(LX/pfp;)LX/Fwi;

    return-void
    :try_end_0
    .catch LX/f6l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
