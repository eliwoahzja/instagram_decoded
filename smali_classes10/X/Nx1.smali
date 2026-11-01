.class public final LX/Nx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rno;


# instance fields
.field public final A00:LX/OuO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x7

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v3, v0, v1}, LX/Nx1;-><init>(Ljava/io/File;IJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IJ)V
    .locals 4

    new-instance v3, LX/MPD;

    invoke-direct {v3}, LX/MPD;-><init>()V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/MPD;->A00(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v2}, LX/MPD;->A01(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0, v1, v2}, LX/MPD;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/OuO;

    invoke-direct {v1, v3}, LX/OuO;-><init>(LX/MPD;)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x64

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    new-instance v2, LX/MPD;

    invoke-direct {v2, v1}, LX/MPD;-><init>(LX/OuO;)V

    const-wide/16 v0, 0x400

    mul-long/2addr p3, v0

    mul-long/2addr p3, v0

    new-instance v0, LX/OtZ;

    invoke-direct {v0, p1, p3, p4}, LX/OtZ;-><init>(Ljava/io/File;J)V

    iput-object v0, v2, LX/MPD;->A0F:LX/OtZ;

    const/4 v0, 0x0

    iput-object v0, v2, LX/MPD;->A0E:LX/KLT;

    new-instance v1, LX/OuO;

    invoke-direct {v1, v2}, LX/OuO;-><init>(LX/MPD;)V

    :cond_2
    iput-object v1, p0, LX/Nx1;->A00:LX/OuO;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;LX/MNH;)LX/IEc;
    .locals 6

    new-instance v5, LX/MPL;

    invoke-direct {v5}, LX/MPL;-><init>()V

    invoke-virtual {v5, p0}, LX/MPL;->A01(Ljava/lang/String;)V

    const-string v3, "accept-language"

    const-string v2, "if-none-match"

    const-string v1, "if-modified-since"

    const-string v0, "range"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/MPL;->A02:LX/MPF;

    invoke-static {v2, v1, v0}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v0, v1}, LX/MPF;->A03(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/MPL;->A00()LX/IEc;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5, v1, v2}, LX/MPL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final EYV(LX/IJS;)LX/ILY;
    .locals 20

    const-string v8, "charset="

    const-string v7, ";"

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, LX/IJS;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/IJS;->A01:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Nx1;->A00:LX/OuO;

    const/4 v4, 0x0

    iget-object v0, v9, LX/OuO;->A0H:LX/OtZ;

    if-nez v0, :cond_0

    invoke-static {v5, v10, v6}, LX/Nx1;->A00(Ljava/lang/String;Ljava/util/Map;LX/MNH;)LX/IEc;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v0

    invoke-virtual {v0}, LX/OuL;->A01()LX/OtO;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v11, v0, v2

    if-lez v11, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v3, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v1, LX/MNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/MNH;->A09:Z

    iput-boolean v4, v1, LX/MNH;->A0A:Z

    iput v2, v1, LX/MNH;->A00:I

    iput v2, v1, LX/MNH;->A03:I

    iput-boolean v4, v1, LX/MNH;->A06:Z

    iput-boolean v4, v1, LX/MNH;->A07:Z

    iput-boolean v4, v1, LX/MNH;->A08:Z

    iput v3, v1, LX/MNH;->A01:I

    iput v2, v1, LX/MNH;->A02:I

    iput-boolean v0, v1, LX/MNH;->A0C:Z

    iput-boolean v4, v1, LX/MNH;->A0B:Z

    iput-boolean v4, v1, LX/MNH;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v10, v1}, LX/Nx1;->A00(Ljava/lang/String;Ljava/util/Map;LX/MNH;)LX/IEc;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v0

    invoke-virtual {v0}, LX/OuL;->A01()LX/OtO;

    move-result-object v1

    iget v2, v1, LX/OtO;->A00:I

    const/16 v0, 0x1f8

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/OtO;->close()V

    invoke-static {v5, v10, v6}, LX/Nx1;->A00(Ljava/lang/String;Ljava/util/Map;LX/MNH;)LX/IEc;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v0

    invoke-virtual {v0}, LX/OuL;->A01()LX/OtO;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_1
    :try_start_1
    iget v2, v1, LX/OtO;->A00:I

    iget-object v9, v1, LX/OtO;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_a

    const/16 v0, 0xce

    if-eq v2, v0, :cond_9

    const/16 v0, 0x12d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x12e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x130

    if-eq v2, v0, :cond_6

    const/16 v0, 0x190

    if-eq v2, v0, :cond_5

    const/16 v0, 0x193

    if-eq v2, v0, :cond_4

    const/16 v0, 0x194

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_b

    const-string v9, "Unknown"

    goto :goto_2

    :cond_3
    const-string v9, "Not Found"

    goto :goto_2

    :cond_4
    const-string v9, "Forbidden"

    goto :goto_2

    :cond_5
    const-string v9, "Bad Request"

    goto :goto_2

    :cond_6
    const-string v9, "Not Modified"

    goto :goto_2

    :cond_7
    const-string v9, "Found"

    goto :goto_2

    :cond_8
    const-string v9, "Moved Permanently"

    goto :goto_2

    :cond_9
    const-string v9, "Partial Content"

    goto :goto_2

    :cond_a
    const-string v9, "OK"

    goto :goto_2

    :cond_b
    const-string v9, "Internal Server Error"

    :cond_c
    :goto_2
    iget-object v3, v1, LX/OtO;->A05:LX/Mt4;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "?"

    invoke-static {v5, v0, v5}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "#"

    invoke-static {v3, v0, v3}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ".js"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "application/javascript"

    if-nez v0, :cond_d

    const-string v0, ".mjs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".css"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "text/css"

    :cond_d
    :goto_3
    invoke-static {v3, v7, v3}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "video/"

    const/4 v11, 0x0

    invoke-static {v5, v4, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "audio/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "image/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "application/octet-stream"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "application/wasm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "font/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3, v8, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v8, v3}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v1, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    goto/16 :goto_5

    :cond_e
    const-string v10, "UTF-8"

    goto :goto_4

    :cond_f
    move-object v10, v6

    goto :goto_4

    :cond_10
    const-string v0, ".json"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "application/json"

    goto :goto_3

    :cond_11
    const-string v0, ".png"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "image/png"

    goto :goto_3

    :cond_12
    const-string v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".jpeg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "image/gif"

    goto/16 :goto_3

    :cond_13
    const-string v0, ".svg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "image/svg+xml"

    goto/16 :goto_3

    :cond_14
    const-string v0, ".webp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "image/webp"

    goto/16 :goto_3

    :cond_15
    const-string v0, ".woff2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v3, "font/woff2"

    goto/16 :goto_3

    :cond_16
    const-string v0, ".woff"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v3, "font/woff"

    goto/16 :goto_3

    :cond_17
    const-string v0, ".ttf"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v3, "font/ttf"

    goto/16 :goto_3

    :cond_18
    const-string v0, ".mp3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v3, "audio/mpeg"

    goto/16 :goto_3

    :cond_19
    const-string v0, ".wav"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "audio/wav"

    goto/16 :goto_3

    :cond_1a
    const-string v0, ".mp4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v3, "video/mp4"

    goto/16 :goto_3

    :cond_1b
    const-string v0, ".webm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v3, "video/webm"

    goto/16 :goto_3

    :cond_1c
    const-string v0, ".wasm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v3, "application/wasm"

    goto/16 :goto_3

    :cond_1d
    const-string v3, "text/html"

    goto/16 :goto_3

    :cond_1e
    const-string v3, "image/jpeg"

    goto/16 :goto_3

    :goto_5
    if-ge v11, v7, :cond_1f

    iget-object v0, v1, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v11, 0x2

    aget-object v4, v3, v0

    iget-object v0, v1, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1f
    iget-object v4, v1, LX/OtO;->A0B:LX/OtP;

    const/4 v0, 0x0

    if-eqz v4, :cond_23

    invoke-virtual {v4}, LX/OtP;->A00()J

    move-result-wide v11

    const-wide/16 v18, -0x1

    const-wide/32 v16, 0x1e00000

    cmp-long v3, v11, v18

    if-eqz v3, :cond_20

    cmp-long v3, v11, v16

    if-lez v3, :cond_20

    goto :goto_6

    :cond_20
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v7

    invoke-virtual {v4}, LX/OtP;->A03()LX/Sfm;

    move-result-object v13

    const-wide/16 v14, 0x0

    :cond_21
    const-wide/16 v3, 0x2000
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v13, v7, v3, v4}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v11

    cmp-long v3, v11, v18

    if-eqz v3, :cond_22

    add-long/2addr v14, v11

    cmp-long v3, v14, v16

    if-lez v3, :cond_21

    goto :goto_6

    :cond_22
    iget-wide v3, v7, LX/Qdv;->A00:J

    invoke-virtual {v7, v3, v4}, LX/Qdv;->GT3(J)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v1}, LX/OtO;->close()V

    if-eqz v0, :cond_23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, LX/ILY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ILY;->A00:I

    iput-object v9, v1, LX/ILY;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/ILY;->A04:Ljava/util/Map;

    iput-object v5, v1, LX/ILY;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/ILY;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ILY;->A05:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v1}, LX/OtO;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_23
    invoke-virtual {v1}, LX/OtO;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/OtO;->close()V

    throw v0

    :catch_0
    invoke-virtual {v1}, LX/OtO;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    throw v0

    :catch_1
    return-object v6
.end method
