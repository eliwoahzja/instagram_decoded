.class public final LX/mPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmq;


# instance fields
.field public A00:LX/dRQ;

.field public A01:LX/qnw;

.field public A02:LX/qnw;


# virtual methods
.method public final HdE(LX/ikS;)V
    .locals 11

    iget-object v1, p0, LX/mPa;->A00:LX/dRQ;

    move-object v0, v1

    check-cast v0, LX/Wvf;

    iget v0, v0, LX/Wvf;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mPa;->A01:LX/qnw;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, LX/qnw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qlf;

    check-cast v1, LX/Wvf;

    iget v4, v1, LX/Wvf;->A00:I

    iget v5, p1, LX/ikS;->A01:I

    iget-object v7, p1, LX/ikS;->A00:LX/izN;

    xor-int/lit8 v0, v4, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/BR7;->A1Z(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v6, p1, LX/ikS;->A02:LX/jPo;

    new-instance v2, LX/fjd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/izN;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/fjd;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/izN;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/fjd;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/izN;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/fjd;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/izN;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/fjd;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/izN;->A00:LX/WvH;

    iput-object v0, v2, LX/fjd;->A00:LX/WvH;

    iget-object v0, v7, LX/izN;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/fjd;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/fjd;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/izN;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/fjd;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/fjd;->A03:Ljava/lang/Boolean;

    iget-object v0, v7, LX/izN;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/fjd;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/izN;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/fjd;->A05:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/jPo;->A05:LX/fjd;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/mPa;->A02:LX/qnw;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/jyp;->A00()V

    if-nez v4, :cond_1

    invoke-virtual {v6}, LX/jPo;->A00()LX/fha;

    move-result-object v4

    new-instance v2, LX/mzo;

    invoke-direct {v2}, LX/mzo;-><init>()V

    sget-object v0, LX/mzh;->A00:LX/qnt;

    invoke-interface {v0, v2}, LX/qnt;->Act(LX/qnv;)V

    iput-boolean v1, v2, LX/mzo;->A01:Z

    new-instance v1, LX/jCk;

    invoke-direct {v1, v2}, LX/jCk;-><init>(LX/mzo;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v0, v4}, LX/jCk;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, LX/jPo;->A00()LX/fha;

    move-result-object v9

    new-instance v1, LX/mzk;

    invoke-direct {v1}, LX/mzk;-><init>()V

    sget-object v0, LX/mzh;->A00:LX/qnt;

    invoke-interface {v0, v1}, LX/qnt;->Act(LX/qnv;)V

    iget-object v0, v1, LX/mzk;->A01:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/mzk;->A02:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v6, v1, LX/mzk;->A00:LX/sA0;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, LX/myu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/mzb;->A02:Z

    iput-boolean v10, v1, LX/mzb;->A03:Z

    iput-object v2, v1, LX/mzb;->A00:LX/myu;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/myu;->A00:LX/mzb;

    iput-object v4, v2, LX/myu;->A02:Ljava/io/OutputStream;

    iput-object v8, v2, LX/myu;->A03:Ljava/util/Map;

    iput-object v7, v2, LX/myu;->A04:Ljava/util/Map;

    iput-object v6, v2, LX/myu;->A01:LX/sA0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qns;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9, v2}, LX/qns;->BAK(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "No encoder for "

    invoke-static {v0, v1}, LX/C47;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/phi;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    goto :goto_3
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    sget-object v1, LX/cDi;->A01:LX/cDi;

    :goto_4
    new-instance v0, LX/V6M;

    invoke-direct {v0, v1, v2, v4}, LX/V6M;-><init>(LX/cDi;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/qlf;->Gi6(LX/dCD;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/cDi;->A03:LX/cDi;

    goto :goto_4
.end method
