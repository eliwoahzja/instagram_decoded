.class public abstract LX/4Ce;
.super LX/4bk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gin(LX/4Bc;LX/4Bx;)V
    .locals 4

    instance-of v0, p0, LX/0N3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0N3;

    iget-object v1, v0, LX/0N3;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/GqP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GqP;

    invoke-interface {v1, p1, p2}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bx;->A0Q(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/7l8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7l9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7l7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/7l7;

    iget-object v3, v0, LX/7l7;->A00:[B

    if-eqz v3, :cond_4

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v2, v0, LX/4cb;->A00:LX/4bt;

    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {p1, v2, v3, v1, v0}, LX/4Bc;->A0r(LX/4bt;[BII)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0M0;

    iget-object v3, v0, LX/0M0;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, LX/4Bc;->A0z(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOL;

    invoke-interface {v0, p1, p2}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/4Bc;->A0f()V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, LX/4Bx;->A0X(LX/4Bc;)V

    return-void
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v7, LX/0L5;->A00:LX/0L8;

    new-instance v6, LX/0M1;

    invoke-direct {v6, p0}, LX/0M1;-><init>(LX/4Ce;)V

    iget-object v1, v7, LX/0L8;->A00:LX/1wc;

    invoke-virtual {v1}, LX/1wc;->A05()LX/1xh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, LX/0M2;

    invoke-direct {v5, v0}, LX/0M2;-><init>(LX/1xh;)V
    :try_end_1
    .catch LX/7k0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    iget-object v3, v7, LX/0L8;->A03:LX/4eg;

    invoke-virtual {v3, v4}, LX/4eg;->A0E(LX/4Bc;)V

    iget-object v2, v7, LX/0L8;->A01:LX/0LS;

    iget-object v1, v2, LX/0LS;->A00:LX/4Be;

    if-eqz v1, :cond_2

    sget-object v0, LX/0L8;->A06:LX/4Be;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/EB7;

    if-eqz v0, :cond_1

    check-cast v1, LX/EB7;

    invoke-interface {v1}, LX/EB7;->B21()LX/4eu;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v4, v1}, LX/4Bc;->A0s(LX/4Be;)V

    :cond_2
    iget-object v1, v2, LX/0LS;->A01:LX/EB6;

    if-eqz v1, :cond_3

    move-object v0, v4

    check-cast v0, LX/4Bi;

    iput-object v1, v0, LX/4Bi;->A01:LX/EB6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v1, v7, LX/0L8;->A04:LX/4Ch;

    iget-object v0, v7, LX/0L8;->A05:LX/8YU;

    invoke-virtual {v1, v3, v0}, LX/4Ch;->A0c(LX/4eg;LX/8YU;)LX/4Ch;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/4Ch;->A0d(LX/4Bc;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/4Bc;->close()V

    iget-object v1, v5, LX/0M2;->A00:LX/4Bl;

    invoke-virtual {v1}, LX/4Bl;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/4Bl;->A0A()V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/4lu;->A0D(LX/4Bc;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/7k0; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/4ml;->A01(Ljava/io/IOException;)LX/4ml;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
