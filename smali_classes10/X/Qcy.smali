.class public final LX/Qcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaS;


# instance fields
.field public final synthetic A00:LX/IEc;

.field public final synthetic A01:LX/LO6;


# direct methods
.method public constructor <init>(LX/IEc;LX/LO6;)V
    .locals 0

    iput-object p2, p0, LX/Qcy;->A01:LX/LO6;

    iput-object p1, p0, LX/Qcy;->A00:LX/IEc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ5(Ljava/io/IOException;LX/OuL;)V
    .locals 1

    iget-object v0, p0, LX/Qcy;->A01:LX/LO6;

    invoke-virtual {v0, p1}, LX/LO6;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FtB(LX/OtO;)V
    .locals 10

    iget-object v4, p1, LX/OtO;->A0C:LX/IHR;

    :try_start_0
    iget-object v2, p0, LX/Qcy;->A01:LX/LO6;

    iget v3, p1, LX/OtO;->A00:I

    const/16 v0, 0x65

    const-string v5, "\'"

    if-ne v3, v0, :cond_b

    const-string v0, "Connection"

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Upgrade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/LO6;->A07:Ljava/lang/String;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    const-string v0, "SHA-1"

    invoke-virtual {v1, v0}, LX/OuP;->A0A(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/IHR;->A03:LX/LQ3;

    iget-boolean v0, v1, LX/LQ3;->A0D:Z

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/LQ3;->A0D:Z

    iget-object v0, v1, LX/LQ3;->A09:LX/Rcy;

    invoke-virtual {v0}, LX/Rcy;->A0A()Z

    iget-object v0, v4, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v7

    iget-object v1, v7, LX/Rbr;->A06:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v7}, LX/Rbr;->A03()V

    iget-object v1, v7, LX/Rbr;->A0E:LX/Sfm;

    iget-object v0, v7, LX/Rbr;->A0D:LX/Sfl;

    new-instance v3, LX/OtR;

    invoke-direct {v3, v4, v7, v0, v1}, LX/OtR;-><init>(LX/IHR;LX/Rbr;LX/Sfl;LX/Sfm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "OkHttp WebSocket "

    iget-object v0, p0, LX/Qcy;->A00:LX/IEc;

    iget-object v0, v0, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, LX/NDs;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/LO6;->A02(Ljava/lang/String;LX/OtR;)V

    iget-object v0, v2, LX/LO6;->A0G:LX/IN2;

    invoke-virtual {v0, v2}, LX/IN2;->A04(LX/LO6;)V

    :goto_0
    iget v1, v2, LX/LO6;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v9, v2, LX/LO6;->A0I:LX/MJQ;

    invoke-static {v9}, LX/MJQ;->A01(LX/MJQ;)V

    iget-boolean v0, v9, LX/MJQ;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/MJQ;->A00(LX/MJQ;)V

    goto :goto_0

    :cond_0
    iget v4, v9, LX/MJQ;->A00:I

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const-string v1, "Unknown opcode: "

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-boolean v0, v9, LX/MJQ;->A06:Z

    if-nez v0, :cond_4

    iget-wide v0, v9, LX/MJQ;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_2

    iget-object v7, v9, LX/MJQ;->A05:LX/Sfm;

    iget-object v3, v9, LX/MJQ;->A04:LX/Qdv;

    invoke-interface {v7, v3, v0, v1}, LX/Sfm;->GTG(LX/Qdv;J)V

    iget-boolean v0, v9, LX/MJQ;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v6}, LX/Qdv;->A0J(LX/OtV;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-boolean v0, v9, LX/MJQ;->A09:Z

    if-eqz v0, :cond_3

    iget-object v8, v9, LX/MJQ;->A02:LX/LO6;

    iget-object v7, v9, LX/MJQ;->A04:LX/Qdv;

    if-ne v4, v5, :cond_6

    iget-wide v3, v7, LX/Qdv;->A00:J

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v3, v4}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/LO6;->A0G:LX/IN2;

    invoke-virtual {v0, v1}, LX/IN2;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, v9, LX/MJQ;->A06:Z

    if-nez v0, :cond_5

    invoke-static {v9}, LX/MJQ;->A01(LX/MJQ;)V

    iget-boolean v0, v9, LX/MJQ;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/MJQ;->A00(LX/MJQ;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v9, LX/MJQ;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_6
    iget-wide v0, v7, LX/Qdv;->A00:J

    invoke-virtual {v7, v0, v1}, LX/Qdv;->GT4(J)LX/OuP;

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/LO6;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :cond_8
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    const-string v0, "\' but was \'"

    invoke-static {v1, v3, v0, v7, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {v0, v1, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {v0, v3, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v2, "Expected HTTP 101 response but was \'"

    const-string v1, " "

    iget-object v0, p1, LX/OtO;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v5}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "Web Socket exchange missing: bad interceptor?"

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    if-eqz v4, :cond_d

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, LX/IHR;->A03:LX/LQ3;

    invoke-virtual {v0, v2, v4, v1, v1}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    :cond_d
    iget-object v0, p0, LX/Qcy;->A01:LX/LO6;

    invoke-virtual {v0, v3}, LX/LO6;->A01(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :cond_e
    return-void
.end method
