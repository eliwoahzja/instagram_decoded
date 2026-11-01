.class public final LX/Qdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public A00:Z


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 12

    iget-object v6, p1, LX/IFO;->A07:LX/IHR;

    if-eqz v6, :cond_16

    iget-object v7, p1, LX/IFO;->A06:LX/IEc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v4, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v4, LX/Rag;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Rag;

    iget-object v3, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "request_headers_start"

    invoke-interface {v3, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0, v7}, LX/Sbl;->Hc4(LX/IEc;)V

    instance-of v0, v4, LX/Rag;

    if-eqz v0, :cond_1

    check-cast v4, LX/Rag;

    iget-object v3, v4, LX/Rag;->A00:LX/rsm;

    const-string v0, "request_headers_end"

    invoke-interface {v3, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v3, v7, LX/IEc;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v10, v7, LX/IEc;->A04:LX/LET;

    if-eqz v10, :cond_4

    const-string v3, "Expect"

    iget-object v0, v7, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v3}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "100-continue"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->BH0()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    iget-object v3, v6, LX/IHR;->A03:LX/LQ3;

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v6, v0, v9}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    const/4 v11, 0x0

    goto :goto_1

    :goto_0
    iget-object v3, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v3, LX/Rag;

    if-eqz v0, :cond_5

    check-cast v3, LX/Rag;

    iget-object v3, v3, LX/Rag;->A00:LX/rsm;

    const-string v0, "response_headers_start"

    invoke-interface {v3, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v4}, LX/IHR;->A00(Z)LX/MWY;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_11

    iget-object v3, v6, LX/IHR;->A03:LX/LQ3;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6, v4, v9}, LX/LQ3;->A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;

    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v3

    iget-object v0, v3, LX/Rbr;->A0C:LX/OtX;

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/Rbr;->A03()V

    :cond_6
    :goto_1
    iget-object v0, v7, LX/IEc;->A04:LX/LET;

    if-eqz v0, :cond_f

    instance-of v0, v0, LX/Rak;

    if-eqz v0, :cond_f

    :goto_2
    if-nez v11, :cond_7

    iget-object v3, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v3, LX/Rag;

    if-eqz v0, :cond_7

    check-cast v3, LX/Rag;

    iget-object v3, v3, LX/Rag;->A00:LX/rsm;

    const-string v0, "response_headers_start"

    invoke-interface {v3, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v6, v9}, LX/IHR;->A00(Z)LX/MWY;

    move-result-object v5

    :cond_8
    iput-object v7, v5, LX/MWY;->A07:LX/IEc;

    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v10

    iget-object v0, v10, LX/Rbr;->A08:LX/MOs;

    iput-object v0, v5, LX/MWY;->A04:LX/MOs;

    iput-wide v1, v5, LX/MWY;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/MWY;->A01:J

    invoke-virtual {v5}, LX/MWY;->A01()LX/OtO;

    move-result-object v8

    iget v5, v8, LX/OtO;->A00:I

    const/16 v0, 0x64

    if-ne v5, v0, :cond_9

    invoke-virtual {v6, v9}, LX/IHR;->A00(Z)LX/MWY;

    move-result-object v3

    iput-object v7, v3, LX/MWY;->A07:LX/IEc;

    iget-object v0, v10, LX/Rbr;->A08:LX/MOs;

    iput-object v0, v3, LX/MWY;->A04:LX/MOs;

    iput-wide v1, v3, LX/MWY;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/MWY;->A01:J

    invoke-virtual {v3}, LX/MWY;->A01()LX/OtO;

    move-result-object v8

    iget v5, v8, LX/OtO;->A00:I

    :cond_9
    iget-object v1, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v1, LX/Rag;

    if-eqz v0, :cond_a

    check-cast v1, LX/Rag;

    iget-object v1, v1, LX/Rag;->A00:LX/rsm;

    const/16 v0, 0xa79

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, LX/Qdg;->A00:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x65

    if-ne v5, v0, :cond_e

    new-instance v7, LX/MWY;

    invoke-direct {v7, v8}, LX/MWY;-><init>(LX/OtO;)V

    sget-object v1, LX/NEZ;->A08:LX/OtP;

    :goto_3
    iput-object v1, v7, LX/MWY;->A0B:LX/OtP;

    invoke-virtual {v7}, LX/MWY;->A01()LX/OtO;

    move-result-object v7

    iget-object v0, v7, LX/OtO;->A07:LX/IEc;

    const-string v2, "Connection"

    iget-object v0, v0, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v2}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v0

    invoke-virtual {v0}, LX/Rbr;->A03()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_15

    :cond_d
    iget-object v6, v7, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v6}, LX/OtP;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    const-string v3, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v6}, LX/OtP;->A00()J

    move-result-wide v0

    invoke-static {v3, v2, v5, v0, v1}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v7, LX/MWY;

    invoke-direct {v7, v8}, LX/MWY;-><init>(LX/OtO;)V

    :try_start_2
    const-string v0, "Content-Type"

    invoke-virtual {v8, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0, v8}, LX/Sbl;->GcO(LX/OtO;)J

    move-result-wide v2

    invoke-interface {v0, v8}, LX/Sbl;->GM8(LX/OtO;)LX/Sel;

    move-result-object v0

    new-instance v1, LX/Rcv;

    invoke-direct {v1, v6, v0, v2, v3}, LX/Rcv;-><init>(LX/IHR;LX/Sel;J)V

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1}, LX/Qdw;-><init>(LX/Sel;)V

    new-instance v1, LX/Raq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Raq;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/Raq;->A00:J

    iput-object v0, v1, LX/Raq;->A02:LX/Sfm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_f
    :try_start_3
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->BFy()V

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    instance-of v0, v10, LX/Rak;

    if-eqz v0, :cond_13

    :try_start_4
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->BH0()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    iput-boolean v4, v6, LX/IHR;->A05:Z

    iget-object v0, v7, LX/IEc;->A04:LX/LET;

    invoke-virtual {v0}, LX/LET;->A03()J

    move-result-wide v3

    iget-object v8, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v8, LX/Rag;

    if-eqz v0, :cond_12

    check-cast v8, LX/Rag;

    iget-object v8, v8, LX/Rag;->A00:LX/rsm;

    const-string v0, "request_body_start"

    invoke-interface {v8, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0, v7, v3, v4}, LX/Sbl;->B2t(LX/IEc;J)LX/Sem;

    move-result-object v0

    new-instance v8, LX/Rcq;

    invoke-direct {v8, v6, v0, v3, v4}, LX/Rcq;-><init>(LX/IHR;LX/Sem;J)V

    new-instance v0, LX/Qdu;

    invoke-direct {v0, v8}, LX/Qdu;-><init>(LX/Sem;)V

    invoke-virtual {v10, v0}, LX/LET;->A05(LX/Sfl;)V

    goto/16 :goto_1

    :cond_13
    iput-boolean v9, v6, LX/IHR;->A05:Z

    iget-object v0, v7, LX/IEc;->A04:LX/LET;

    invoke-virtual {v0}, LX/LET;->A03()J

    move-result-wide v3

    iget-object v8, v6, LX/IHR;->A00:LX/KYW;

    instance-of v0, v8, LX/Rag;

    if-eqz v0, :cond_14

    check-cast v8, LX/Rag;

    iget-object v8, v8, LX/Rag;->A00:LX/rsm;

    const-string v0, "request_body_start"

    invoke-interface {v8, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v6, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0, v7, v3, v4}, LX/Sbl;->B2t(LX/IEc;J)LX/Sem;

    move-result-object v0

    new-instance v8, LX/Rcq;

    invoke-direct {v8, v6, v0, v3, v4}, LX/Rcq;-><init>(LX/IHR;LX/Sem;J)V

    new-instance v0, LX/Qdu;

    invoke-direct {v0, v8}, LX/Qdu;-><init>(LX/Sem;)V

    invoke-virtual {v10, v0}, LX/LET;->A05(LX/Sfl;)V

    invoke-virtual {v0}, LX/Qdu;->close()V

    goto/16 :goto_1

    :cond_15
    return-object v7

    :catch_0
    move-exception v1

    invoke-virtual {v6, v1}, LX/IHR;->A01(Ljava/io/IOException;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
