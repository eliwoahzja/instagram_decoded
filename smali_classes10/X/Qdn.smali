.class public final LX/Qdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbl;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Mt4;

.field public A03:LX/OuO;

.field public A04:LX/Rbr;

.field public A05:LX/Sfl;

.field public A06:LX/Sfm;


# virtual methods
.method public final A00(Ljava/lang/String;LX/Mt4;)V
    .locals 7

    iget v1, p0, LX/Qdn;->A00:I

    if-nez v1, :cond_1

    iget-object v6, p0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v6, p1}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-interface {v6, v5}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    iget-object v0, p2, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p2, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v2, v3, 0x2

    aget-object v0, v0, v2

    invoke-interface {v6, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-interface {v6, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    iget-object v1, p2, LX/Mt4;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-interface {v6, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    invoke-interface {v6, v5}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6, v5}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LX/Qdn;->A00:I

    return-void

    :cond_1
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AdP()LX/Rbr;
    .locals 1

    iget-object v0, p0, LX/Qdn;->A04:LX/Rbr;

    return-object v0
.end method

.method public final B2t(LX/IEc;J)LX/Sem;
    .locals 3

    iget-object v0, p1, LX/IEc;->A04:LX/LET;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/Rak;

    if-eqz v0, :cond_0

    const-string v1, "Duplex connections are not supported for HTTP/1"

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Transfer-Encoding"

    iget-object v0, p1, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v1}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Qdn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/Qdn;->A00:I

    new-instance v0, LX/Qdz;

    invoke-direct {v0, p0}, LX/Qdz;-><init>(LX/Qdn;)V

    return-object v0

    :cond_1
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    iget v1, p0, LX/Qdn;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, LX/Qdn;->A00:I

    new-instance v0, LX/QeA;

    invoke-direct {v0, p0}, LX/QeA;-><init>(LX/Qdn;)V

    return-object v0

    :cond_3
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BFy()V
    .locals 1

    iget-object v0, p0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V

    return-void
.end method

.method public final BH0()V
    .locals 1

    iget-object v0, p0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V

    return-void
.end method

.method public final GM8(LX/OtO;)LX/Sel;
    .locals 5

    invoke-static {p1}, LX/NBO;->A03(LX/OtO;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    iget v1, p0, LX/Qdn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, LX/Qdn;->A00:I

    new-instance v0, LX/Rbo;

    invoke-direct {v0, p0, v3, v4}, LX/Rbo;-><init>(LX/Qdn;J)V

    return-object v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/OtO;->A07:LX/IEc;

    iget-object v2, v0, LX/IEc;->A03:LX/NDs;

    iget v1, p0, LX/Qdn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, LX/Qdn;->A00:I

    new-instance v0, LX/Rbq;

    invoke-direct {v0, v2, p0}, LX/Rbq;-><init>(LX/NDs;LX/Qdn;)V

    return-object v0

    :cond_1
    iget-object v1, p1, LX/OtO;->A05:LX/Mt4;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_4
    iget v1, p0, LX/Qdn;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    iput v0, p0, LX/Qdn;->A00:I

    iget-object v0, p0, LX/Qdn;->A04:LX/Rbr;

    invoke-virtual {v0}, LX/Rbr;->A03()V

    new-instance v0, LX/Rbp;

    invoke-direct {v0, p0}, LX/Rbp;-><init>(LX/Qdn;)V

    return-object v0

    :cond_5
    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GTQ(Z)LX/MWY;
    .locals 10

    iget v1, p0, LX/Qdn;->A00:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v7, :cond_0

    const-string v0, "state: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Qdn;->A06:LX/Sfm;

    iget-wide v0, p0, LX/Qdn;->A01:J

    invoke-interface {v2, v0, v1}, LX/Sfm;->GTc(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, LX/Qdn;->A01:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Qdn;->A01:J

    invoke-static {v4}, LX/L2f;->A00(Ljava/lang/String;)LX/L2f;

    move-result-object v1

    new-instance v8, LX/MWY;

    invoke-direct {v8}, LX/MWY;-><init>()V

    iget-object v0, v1, LX/L2f;->A02:LX/Gu3;

    iput-object v0, v8, LX/MWY;->A06:LX/Gu3;

    iget v6, v1, LX/L2f;->A00:I

    iput v6, v8, LX/MWY;->A00:I

    iget-object v0, v1, LX/L2f;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/MWY;->A03:Ljava/lang/String;

    new-instance v9, LX/MPF;

    invoke-direct {v9}, LX/MPF;-><init>()V

    :goto_0
    iget-object v2, p0, LX/Qdn;->A06:LX/Sfm;

    iget-wide v0, p0, LX/Qdn;->A01:J

    invoke-interface {v2, v0, v1}, LX/Sfm;->GTc(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, p0, LX/Qdn;->A01:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/Qdn;->A01:J

    if-eqz v2, :cond_1

    invoke-virtual {v9, v5}, LX/MPF;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/Mt4;

    invoke-direct {v0, v9}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v8, LX/MWY;->A05:LX/MPF;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v6, v0, :cond_2

    const/4 v8, 0x0

    return-object v8

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    iput v7, p0, LX/Qdn;->A00:I

    return-object v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Qdn;->A04:LX/Rbr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    invoke-virtual {v0}, LX/NDs;->A0B()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "unexpected end of stream on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v1, "unknown"

    goto :goto_1
.end method

.method public final GcO(LX/OtO;)J
    .locals 2

    invoke-static {p1}, LX/NBO;->A03(LX/OtO;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v1, p1, LX/OtO;->A05:LX/Mt4;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Hc4(LX/IEc;)V
    .locals 5

    iget-object v0, p0, LX/Qdn;->A04:LX/Rbr;

    iget-object v0, v0, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/IEc;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/IEc;->A03:LX/NDs;

    iget-object v1, v3, LX/NDs;->A04:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {p0, v1, v0}, LX/Qdn;->A00(Ljava/lang/String;LX/Mt4;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/NDs;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/NDs;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Qdn;->A04:LX/Rbr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/NEZ;->A09(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method
