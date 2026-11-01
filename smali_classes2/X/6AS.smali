.class public final LX/6AS;
.super LX/6AQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(LX/2QA;LX/2Qz;LX/0vV;)LX/0p4;
    .locals 10

    const-string v2, "Content-Range"

    const-string v1, "IgDownloader.downloadRequest"

    const v0, 0x4592c3bd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/6AU;->A01:Ljava/util/List;

    iget-object v0, p2, LX/0vV;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/6AU;->A01(LX/2QA;Ljava/lang/String;)V

    new-instance v9, LX/2Rz;

    invoke-direct {v9, p0, p1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    iget-object v8, v9, LX/2Rz;->A03:LX/2Qz;

    iget-object v7, v9, LX/2Rz;->A02:LX/2QA;

    iget-object v0, v7, LX/2QA;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xq;

    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "range"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, v7, LX/2QA;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    sget-boolean v6, LX/2lv;->A01:Z

    new-instance v3, LX/2Uz;

    invoke-direct {v3, v6}, LX/2Uz;-><init>(Z)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x734be41e

    const/16 v0, 0x7ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, v3, v7, v8}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v1

    new-instance v0, LX/2cO;

    invoke-direct {v0, v1}, LX/2cO;-><init>(LX/Lls;)V

    invoke-virtual {v9, v0}, LX/2Rz;->A01(LX/Ga1;)V

    new-instance v0, LX/0p2;

    invoke-direct {v0, v3, v9, v1, v6}, LX/0p2;-><init>(LX/2Uz;LX/2Rz;LX/Lls;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x71df65d7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x638fd286

    const/16 v0, 0x800

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-static {v3}, LX/2Uz;->A00(LX/2Uz;)V

    iget-object v1, v3, LX/2Uz;->A07:Ljava/io/IOException;

    if-nez v1, :cond_c

    iget-object v7, v3, LX/2Uz;->A00:LX/4MJ;

    if-eqz v7, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7ce4b029

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    iget-object v8, v7, LX/4MJ;->A00:LX/Sek;

    if-eqz v8, :cond_a

    invoke-virtual {v7, v2}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "/"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_9
    const-wide/16 p0, -0x1

    :goto_2
    :try_start_6
    new-instance v6, LX/0p4;

    invoke-direct/range {v6 .. v11}, LX/0p4;-><init>(LX/4MJ;LX/Sek;LX/2Rz;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v0, 0xbf2d0e5

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v6

    :cond_a
    :try_start_7
    iget v1, v7, LX/4MJ;->A02:I

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x11863667    # 2.1175E-28f

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5f9d3c75

    goto :goto_3

    :cond_d
    const/16 v0, 0x7fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2ccd40dd

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;
    .locals 8

    sget-object v1, LX/6AT;->A00:LX/6AT;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, LX/6AT;->A00(LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/2QA;

    move-result-object v1

    invoke-static {p1}, LX/6Ab;->A00(LX/Ia7;)LX/6Ab;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, LX/6Ab;->A02(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/2Qz;LX/0vV;LX/4Nb;J)LX/iaB;
    .locals 5

    const-wide/16 v3, 0x0

    const-string v1, "IgDownloader.downloadVideo"

    const v0, 0x36943f5f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p2, p3}, LX/6AU;->A00(LX/IAD;LX/4Nb;)LX/2QA;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, p4, v3

    if-ltz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "bytes=%s-%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    iget-object v0, v2, LX/2QA;->A09:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v2, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p1, p2}, LX/6AS;->A01(LX/2QA;LX/2Qz;LX/0vV;)LX/0p4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x16515d56

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x36793109

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A05(LX/Hpl;LX/2Qz;LX/0vV;LX/4Nb;)LX/Lls;
    .locals 2

    invoke-static {p3, p4}, LX/6AU;->A00(LX/IAD;LX/4Nb;)LX/2QA;

    move-result-object v1

    iget-object v0, p3, LX/0vV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6AU;->A01(LX/2QA;Ljava/lang/String;)V

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method
