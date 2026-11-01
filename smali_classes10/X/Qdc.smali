.class public final LX/Qdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public A00:LX/OuO;


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 18

    move-object/from16 v5, p1

    iget-object v6, v5, LX/IFO;->A06:LX/IEc;

    iget-object v4, v5, LX/IFO;->A08:LX/LQ3;

    iget-object v1, v6, LX/IEc;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v3, v4, LX/LQ3;->A08:LX/L6l;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/LQ3;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/LQ3;->A05:LX/IHR;

    if-nez v0, :cond_3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v4, LX/LQ3;->A06:LX/LDZ;

    iget-object v2, v4, LX/LQ3;->A02:LX/OuO;

    iget v12, v5, LX/IFO;->A00:I

    iget v13, v5, LX/IFO;->A02:I

    iget v14, v5, LX/IFO;->A03:I

    iget v15, v2, LX/OuO;->A02:I

    iget-boolean v0, v2, LX/OuO;->A0R:Z

    :try_start_1
    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/LDZ;->A00(LX/LDZ;IIIIZZ)LX/Rbr;

    move-result-object v9

    iget-object v0, v9, LX/Rbr;->A0C:LX/OtX;

    if-eqz v0, :cond_1

    new-instance v8, LX/Qdo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Qdo;->A01:LX/Rbr;

    iput-object v5, v8, LX/Qdo;->A02:LX/IFO;

    iput-object v0, v8, LX/Qdo;->A03:LX/OtX;

    iget-object v0, v2, LX/OuO;->A0A:Ljava/util/List;

    sget-object v1, LX/Gu3;->A02:LX/Gu3;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Gu3;->A05:LX/Gu3;

    :cond_0
    iput-object v1, v8, LX/Qdo;->A00:LX/Gu3;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/Rbr;->A06:Ljava/net/Socket;

    iget v1, v5, LX/IFO;->A02:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v9, LX/Rbr;->A0E:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v7

    int-to-long v0, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v0, v1}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    iget-object v0, v9, LX/Rbr;->A0D:LX/Sfl;

    invoke-interface {v0}, LX/Sem;->HR4()LX/MPq;

    move-result-object v7

    iget v0, v5, LX/IFO;->A03:I

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    iget-object v10, v9, LX/Rbr;->A0E:LX/Sfm;

    iget-object v7, v9, LX/Rbr;->A0D:LX/Sfl;

    new-instance v8, LX/Qdn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, LX/Qdn;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, v8, LX/Qdn;->A01:J

    iput-object v2, v8, LX/Qdn;->A03:LX/OuO;

    iput-object v9, v8, LX/Qdn;->A04:LX/Rbr;

    iput-object v10, v8, LX/Qdn;->A06:LX/Sfm;

    iput-object v7, v8, LX/Qdn;->A05:LX/Sfl;

    goto :goto_0
    :try_end_1
    .catch LX/Qfj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v7, v4, LX/LQ3;->A03:LX/OuL;

    iget-object v2, v4, LX/LQ3;->A01:LX/KYW;

    iget-object v0, v4, LX/LQ3;->A06:LX/LDZ;

    new-instance v1, LX/IHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IHR;->A03:LX/LQ3;

    iput-object v7, v1, LX/IHR;->A01:LX/OuL;

    iput-object v2, v1, LX/IHR;->A00:LX/KYW;

    iput-object v0, v1, LX/IHR;->A02:LX/LDZ;

    iput-object v8, v1, LX/IHR;->A04:LX/Sbl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    :try_start_2
    iput-object v1, v4, LX/LQ3;->A05:LX/IHR;

    iput-boolean v0, v4, LX/LQ3;->A0A:Z

    iput-boolean v0, v4, LX/LQ3;->A0B:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6, v1, v4}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v11}, LX/LDZ;->A01()V

    new-instance v1, LX/Qfj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v0, v1, LX/Qfj;->A01:Ljava/io/IOException;

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v11}, LX/LDZ;->A01()V

    throw v1

    :cond_2
    :try_start_4
    const-string v0, "released"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
