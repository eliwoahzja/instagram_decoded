.class public final LX/4uS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uS;->A00:LX/4uS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4MJ;LX/LiO;)V
    .locals 3

    const-string v0, "Date"

    invoke-virtual {p0, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/LiO;->H8n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/4MJ;LX/9Ev;LX/Hgn;LX/Na9;Ljava/io/InputStream;Z)LX/LiO;
    .locals 12

    move-object/from16 v0, p5

    :try_start_0
    invoke-interface {p3}, LX/Hgn;->Bbi()Ljava/lang/String;

    move-result-object v1

    const-string v9, "AutoResponseParserUtil.generateResponseTypeInternal("

    const-string v5, ")"

    invoke-static {v9, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x2c042c08

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :cond_0
    :try_start_1
    move-object/from16 v8, p4

    instance-of v1, v8, LX/HaV;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    move-object v2, v8

    check-cast v2, LX/HaV;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/HaV;->Csp()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/HaV;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p3, v1}, LX/Hgn;->GMy(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz p5, :cond_a

    if-eqz p6, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-string v5, "Content-Type"

    invoke-virtual {p1, v5}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/2xq;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    const-string/jumbo v1, "application/json"

    invoke-static {v4, v1, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_9

    :cond_1
    const-string v2, "AutoResponseParserUtil.wrapStream"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x72d167fc

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch LX/1yj; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/4uU; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    const-string/jumbo v1, "X-IG-Cache-Control"

    invoke-virtual {p1, v1}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    invoke-interface {p2, v1, v0}, LX/9Ev;->HbZ(LX/2xq;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0xe4d1253

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_3
    move-object v0, v4

    const-string v2, "AutoResponseParserUtil.parseFromJson"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x5ec32ef6

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch LX/1yj; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/4uU; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LiO;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x5c4951a0

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_5
    if-eqz v3, :cond_8

    iget v1, p1, LX/4MJ;->A02:I

    invoke-interface {v3, v1}, LX/LiO;->setStatusCode(I)V

    const-string/jumbo v1, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v1}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v3, v1}, LX/LiO;->GsA(Z)V

    invoke-static {p1, v3}, LX/4uS;->A01(LX/4MJ;LX/LiO;)V

    const-string/jumbo v1, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {p1, v1}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/LiO;->HAA(J)V

    :cond_7
    iget v1, p1, LX/4MJ;->A01:I

    invoke-interface {v3, v1}, LX/LiO;->H8m(I)V
    :try_end_6
    .catch LX/1yj; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/4uU; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1741bfc3

    goto/16 :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :cond_8
    :try_start_9
    new-instance v4, LX/aRI;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    goto :goto_1
    :try_end_9
    .catch LX/1yj; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/4uU; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v4

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x31429872

    goto :goto_0
    :try_end_a
    .catch LX/1yj; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/4uU; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v4

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x31db332a

    goto :goto_0

    :cond_9
    iget v1, p1, LX/4MJ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p1, LX/4MJ;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, LX/4MJ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v5

    invoke-static {v0}, LX/4uS;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/4uU;

    invoke-direct/range {v4 .. v9}, LX/4uU;-><init>(LX/2xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget v1, p1, LX/4MJ;->A02:I

    new-instance v4, LX/BAE;

    invoke-direct {v4, v1}, LX/BAE;-><init>(I)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_b
    :goto_1
    throw v4
    :try_end_b
    .catch LX/1yj; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/4uU; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_0
    move-exception v3

    :try_start_c
    iget v1, p1, LX/4MJ;->A02:I

    new-instance v2, LX/BAF;

    invoke-direct {v2, v3, v1}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_1
    move-exception v3

    :try_start_d
    iget v1, p1, LX/4MJ;->A02:I

    new-instance v2, LX/BAF;

    invoke-direct {v2, v3, v1}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    :goto_2
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1e

    goto/16 :goto_a

    :cond_c
    :try_start_e
    invoke-interface {p3}, LX/Hgn;->Bbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1e6f969d

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v9, 0x0

    if-eqz p5, :cond_1a

    if-eqz p6, :cond_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    const-string v3, "Content-Type"

    invoke-virtual {p1, v3}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/2xq;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    const-string/jumbo v4, "application/json"

    invoke-static {v2, v4, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_18

    :cond_e
    const-string v2, "AutoResponseParserUtil.wrapStream"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x3c22d0ec

    invoke-static {v2, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catch LX/1yj; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/4uU; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_f
    :try_start_10
    const-string/jumbo v1, "X-IG-Cache-Control"

    invoke-virtual {p1, v1}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    invoke-interface {p2, v1, v0}, LX/9Ev;->HbZ(LX/2xq;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0xc75af30

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_10
    move-object v0, v5

    invoke-interface {v8, v5}, LX/Na9;->B2T(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v4
    :try_end_11
    .catch LX/1yj; {:try_start_11 .. :try_end_11} :catch_4
    .catch LX/4uU; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v4}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v1, v4, LX/4oy;
    :try_end_12
    .catch LX/1yj; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/4uU; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    const-string/jumbo v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    if-eqz v1, :cond_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    move-object v3, v4

    check-cast v3, LX/4oy;

    invoke-virtual {p1, v6}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, v3, LX/4oy;->A00:Z

    :cond_12
    invoke-interface {p3, v4}, LX/Hgn;->GMp(LX/4Bd;)LX/LiO;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v1, p1, LX/4MJ;->A02:I

    invoke-interface {v3, v1}, LX/LiO;->setStatusCode(I)V

    invoke-virtual {p1, v6}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-interface {v3, v1}, LX/LiO;->GsA(Z)V

    invoke-static {p1, v3}, LX/4uS;->A01(LX/4MJ;LX/LiO;)V

    const-string/jumbo v1, "X-IG-Request-Elapsed-Time-MS"

    invoke-virtual {p1, v1}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/LiO;->HAA(J)V

    :cond_14
    iget v1, p1, LX/4MJ;->A01:I

    invoke-interface {v3, v1}, LX/LiO;->H8m(I)V
    :try_end_14
    .catch LX/1yj; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/4uU; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v4}, LX/4Bd;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_2
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xcc4a1db

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_15
    :try_start_18
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5d3ca87d

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    return-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    :cond_17
    :try_start_19
    new-instance v1, LX/aRI;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_5
    :try_end_19
    .catch LX/1yj; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/4uU; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_3
    move-exception v2

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x347c4561

    invoke-static {v1}, LX/0OO;->A00(I)V

    goto :goto_4

    :cond_18
    iget v1, p1, LX/4MJ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p1, LX/4MJ;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, LX/4MJ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v3

    invoke-static {v0}, LX/4uS;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/4uU;

    invoke-direct/range {v2 .. v7}, LX/4uU;-><init>(LX/2xq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_4
    throw v2
    :try_end_1a
    .catch LX/1yj; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/4uU; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_3
    move-exception v3

    goto :goto_7

    :catch_4
    move-exception v3

    goto :goto_6

    :cond_1a
    :try_start_1b
    iget v2, p1, LX/4MJ;->A02:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/4uS;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    :cond_1b
    new-instance v1, LX/BAE;

    invoke-direct {v1, v2}, LX/BAE;-><init>(I)V

    :goto_5
    throw v1
    :try_end_1b
    .catch LX/1yj; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/4uU; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catch_5
    move-exception v3

    move-object v9, v4

    goto :goto_7

    :catch_6
    move-exception v3

    move-object v9, v4

    :goto_6
    :try_start_1c
    iget v1, p1, LX/4MJ;->A02:I

    new-instance v2, LX/BAF;

    invoke-direct {v2, v3, v1}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_8

    :goto_7
    iget v1, p1, LX/4MJ;->A02:I

    new-instance v2, LX/BAF;

    invoke-direct {v2, v3, v1}, LX/BAF;-><init>(Ljava/lang/Throwable;I)V

    :goto_8
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v9, v4

    :goto_9
    if-eqz v9, :cond_1c

    :try_start_1d
    invoke-virtual {v9}, LX/4Bd;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_7
    :cond_1c
    if-eqz v0, :cond_1d

    :try_start_1e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2df5fbad

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1e
    :goto_b
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    :try_start_20
    move-exception v2

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4b3f64ee    # 1.2543214E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :catch_8
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01ccd

    const-string v0, "AutoResponseParserUtil"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string/jumbo v1, "status_code"

    iget v0, p1, LX/4MJ;->A02:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v0, p1, LX/4MJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reason_phrase"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_20
    throw v3
.end method
