.class public final LX/pvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lTc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/lTc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LX/pvP;->A00:LX/lTc;

    iput-object p4, p0, LX/pvP;->A03:Ljava/util/Locale;

    iput-object p2, p0, LX/pvP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/pvP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/pvP;->A00:LX/lTc;

    iget-object v2, v6, LX/pvP;->A03:Ljava/util/Locale;

    sget-object v1, LX/i0z;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, LX/hch;->A00:Ljava/util/regex/Pattern;

    invoke-static {v5, v1}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const-string v17, "WebPageInfo"

    iget-object v1, v0, LX/lTc;->A0C:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const-string v5, "zz"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8

    :catch_0
    :try_start_2
    move-exception v4

    const-string v3, "WebPageInfo/IDNtoASCII fails."

    move-object/from16 v1, v17

    invoke-static {v1, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v11

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v14

    new-instance v7, Ljava/net/URI;

    move-object v10, v2

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, LX/lTc;->A04(LX/lTc;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_18

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v1, -0x6a245d88

    const/4 v11, 0x0

    const/4 v10, 0x2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-static {v3, v1}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8

    :catch_1
    :try_start_4
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "too many redirects"

    invoke-static {v5, v1, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "too many follow-up requests"

    invoke-static {v5, v1, v11}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    throw v8

    :cond_3
    const/16 v1, 0x12f

    :goto_3
    div-int/lit8 v5, v1, 0x64

    if-eq v5, v10, :cond_8

    const/4 v1, 0x3

    if-ne v5, v1, :cond_17

    const/4 v13, 0x3

    invoke-static {v3}, LX/lTc;->A07(Ljava/net/HttpURLConnection;)V

    invoke-static {v0, v12, v4}, LX/lTc;->A04(LX/lTc;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    move-object v3, v9

    if-eqz v9, :cond_18

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v1, -0x2c26dd41

    invoke-static {v9, v1}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v5, 0x0

    :goto_4
    div-int/lit8 v1, v16, 0x64

    if-ne v1, v13, :cond_7

    const/16 v1, 0x14

    if-ge v5, v1, :cond_7

    const-string v1, "Location"

    invoke-virtual {v9, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Set-Cookie"

    invoke-virtual {v9, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const/16 v1, 0x3b

    invoke-static {v14, v14, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "; "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v9}, LX/lTc;->A07(Ljava/net/HttpURLConnection;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12, v1}, LX/lTc;->A04(LX/lTc;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v3, "Cookie"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, 0x581e0d2f

    invoke-static {v9, v1}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v16

    add-int/lit8 v5, v5, 0x1

    move-object v3, v9

    goto :goto_4

    :cond_7
    div-int/lit8 v1, v16, 0x64

    if-ne v1, v10, :cond_17

    if-nez v3, :cond_8

    goto/16 :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8

    :cond_8
    :try_start_5
    const-string v1, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v1, LX/lTc;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9, v7}, LX/C37;->A0L(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_5
    if-gt v7, v8, :cond_c

    move v1, v8

    if-nez v5, :cond_9

    move v1, v7

    :cond_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/5B5;->A00(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result v1

    invoke-static {v1}, LX/BQH;->A1W(I)Z

    move-result v1

    if-nez v5, :cond_b

    if-nez v1, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_c
    :try_start_6
    invoke-static {v9, v8, v7}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_d
    const-string v14, ""

    :goto_6
    move-object/from16 v20, v14

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v23

    if-eqz v2, :cond_f

    const-string v1, "youtu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "m.youtu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "www.youtu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v2, 0x80

    goto :goto_7

    :cond_f
    const/16 v2, 0x40

    :goto_7
    const/16 v1, 0x40

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit16 v11, v1, 0x400

    const v1, 0x4f2116ea

    invoke-static {v3, v1}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/16 v10, 0x400

    new-array v9, v10, [B

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v7, v9, v5, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_11

    invoke-virtual {v8, v9, v5, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v12

    if-gt v2, v11, :cond_11

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/hna;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v1, LX/lTc;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    sget-object v14, LX/hna;->A00:Ljava/lang/String;

    :cond_12
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_2
    :try_start_c
    sget-object v1, LX/hna;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_8
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/lTc;->A02(LX/lTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, LX/lTc;->A09()V

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v10, v21

    move-object v11, v4

    move/from16 v12, v23

    invoke-static/range {v7 .. v12}, LX/lTc;->A02(LX/lTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_3
    :cond_13
    :try_start_e
    invoke-static {v3}, LX/lTc;->A07(Ljava/net/HttpURLConnection;)V

    iget-object v2, v0, LX/lTc;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/lTc;->A0F:Ljava/lang/String;

    :cond_14
    iget-object v2, v0, LX/lTc;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/lTc;->A0E:Ljava/lang/String;

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    :catchall_0
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    move-exception v0

    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    move-exception v0

    invoke-static {v3}, LX/lTc;->A07(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_17
    invoke-static {v3}, LX/lTc;->A07(Ljava/net/HttpURLConnection;)V

    :cond_18
    :goto_a
    invoke-virtual {v0}, LX/lTc;->A0A()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/lTc;->A0G:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :cond_19
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1a

    iget-object v0, v0, LX/lTc;->A0G:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_15

    :cond_1a
    add-int/lit8 v1, v1, 0x1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_23
    :try_end_14
    .catch LX/dKt; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/dKt; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8

    :try_start_16
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v4, 0x3a

    add-int/lit8 v2, v5, -0x1

    invoke-static {v7, v4, v2}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v4

    invoke-static {v7, v2}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v2

    if-gt v4, v2, :cond_1b

    move v4, v5

    goto :goto_c

    :catch_4
    const-string v4, "wrong url format when parsing mime type!!!"

    move-object/from16 v2, v17

    invoke-static {v2, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    :goto_c
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_1c
    :goto_d
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/hna;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v22

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v25

    new-instance v18, Ljava/net/URI;

    invoke-direct/range {v18 .. v25}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1d
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, LX/lTc;->A04(LX/lTc;Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_23

    const/16 v2, 0x2710

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v12, 0x400

    const v11, 0x4b000

    const v2, 0x14e17a53

    invoke-static {v4, v2}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v8
    :try_end_16
    .catch LX/dKt; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    new-array v9, v12, [B

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_1e
    invoke-virtual {v8, v9, v7, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_1f

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v10, v9, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v4

    if-le v5, v11, :cond_1e

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_e
    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v22, 0x8c

    const/16 v20, 0x64

    move-object/from16 v18, v0

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v7

    invoke-virtual/range {v18 .. v24}, LX/lTc;->A0B([BIIIIZ)[B

    move-result-object v2

    iput-object v2, v0, LX/lTc;->A0J:[B

    if-lez v13, :cond_20

    goto :goto_10
    :try_end_1a
    .catch LX/dKt; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_8

    :goto_f
    :try_start_1b
    const-string v3, "image too large"

    new-instance v2, LX/dKt;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_1d
    invoke-static {v10, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v3

    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    move-exception v2

    invoke-static {v8, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_10
    sget-object v4, LX/lTc;->A0Q:Ljava/util/regex/Pattern;

    sget-object v2, LX/lFR;->A02:[Ljava/lang/String;

    invoke-static {v3, v2}, LX/lFR;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, LX/lTc;->A06:I

    if-eqz v2, :cond_22

    :cond_20
    iget v8, v0, LX/lTc;->A01:I

    iget v7, v0, LX/lTc;->A00:I

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    if-le v8, v7, :cond_24

    int-to-double v2, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v5, v2

    mul-int/2addr v7, v5

    div-int v4, v7, v8

    :cond_21
    :goto_11
    const/16 v20, 0x12c

    const/16 v24, 0x1

    const/16 v21, 0x4b

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, LX/lTc;->A0B([BIIIIZ)[B

    move-result-object v2

    iput-object v2, v0, LX/lTc;->A0K:[B

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_23
    iget-object v2, v0, LX/lTc;->A0J:[B

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_24
    int-to-double v2, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    mul-int v5, v4, v8

    div-int/2addr v5, v7

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_21

    mul-int/lit16 v4, v7, 0x12c

    div-int/2addr v4, v8

    const/16 v5, 0x12c

    goto :goto_11
    :try_end_1f
    .catch LX/dKt; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_8

    :catch_5
    move-exception v4

    goto :goto_12

    :catch_6
    move-exception v4

    :try_start_20
    const-string v3, "WebPageInfo/loadThumbRetrySmall Cannot fetch thumbnail"

    goto :goto_13
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_8

    :catch_7
    move-exception v4

    :try_start_21
    const-string v3, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    goto :goto_13

    :goto_12
    const-string v3, "WebPageInfo/loadThumbRetrySmall Malformed thumbnail url"

    :goto_13
    move-object/from16 v2, v17

    invoke-static {v2, v3, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/net/URISyntaxException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_8

    :catch_8
    move-exception v2

    sget-object v0, LX/i0z;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "IllegalArgumentException when loading page"

    goto :goto_14

    :catch_9
    move-exception v2

    sget-object v0, LX/i0z;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "IO exception when loading page"

    goto :goto_14

    :catch_a
    move-exception v2

    sget-object v0, LX/i0z;->A00:Ljava/lang/Runnable;

    const-string v1, "WebPageInfo"

    const-string v0, "URISyntaxException when loading page"

    :goto_14
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_25
    :goto_15
    iget-object v4, v6, LX/pvP;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/pvP;->A00:LX/lTc;

    iget-object v2, v6, LX/pvP;->A02:Ljava/lang/String;

    sget-object v0, LX/i0z;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdD;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3, v2}, LX/jdD;->A00(LX/lTc;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v3}, LX/lTc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/i0z;->A01:LX/9hR;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method
