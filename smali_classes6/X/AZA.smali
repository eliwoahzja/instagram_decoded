.class public final LX/AZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a7l;


# instance fields
.field public A00:Z

.field public final A01:LX/Zmi;

.field public final A02:LX/AZJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Zmi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AZA;->A01:LX/Zmi;

    iput-boolean p2, p0, LX/AZA;->A03:Z

    sget-object v0, LX/AZJ;->A00:LX/AZJ;

    iput-object v0, p0, LX/AZA;->A02:LX/AZJ;

    return-void
.end method

.method public static final A00(LX/1xw;LX/1xw;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x115

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/LiO;
    .locals 5

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "error_message"

    const v0, -0x738f0f30

    if-eq v3, v0, :cond_1

    const v0, 0x2dd0dd

    if-eq v3, v0, :cond_0

    const v0, 0x5c4d208

    if-ne v3, v0, :cond_2

    :try_start_1
    const-string v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AZA;->A02:LX/AZJ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLError"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Y4k;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/aIc;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_0
    :try_start_2
    const-string v0, "args"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/AZA;->A01:LX/Zmi;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/Zmi;->parse(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/4Bd;->close()V

    return-object v0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/4Bd;->A1S()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, LX/Jyf;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "Response body is empty"

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4Bd;->close()V

    throw v0
.end method

.method public final Gtw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AZA;->A00:Z

    return-void
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v2, :cond_e

    :try_start_0
    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-interface {v2}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1wc;->A0E(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v6}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    sget-object v5, LX/1xw;->A0A:LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v5}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    if-ne v4, v5, :cond_a

    invoke-virtual {v1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x738f0f30

    if-eq v7, v0, :cond_7

    const v0, -0x6bd993ec

    if-eq v7, v0, :cond_2

    const v0, -0x4d2a9095

    if-eq v7, v0, :cond_1

    const v0, 0x2eefaa

    if-ne v7, v0, :cond_9

    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v6}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    iget-boolean v7, p0, LX/AZA;->A03:Z

    if-eqz v7, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v5}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v6}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    :cond_0
    if-nez v3, :cond_4

    iget-object v0, p0, LX/AZA;->A01:LX/Zmi;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/Zmi;->parse(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LiO;

    if-eqz v3, :cond_d

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "errors"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/1xw;->A0C:LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v7}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    sget-object v7, LX/1xw;->A08:LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eq v7, v0, :cond_3

    invoke-static {v0, v6}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    iget-object v0, p0, LX/AZA;->A02:LX/AZJ;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Y4k;

    if-eqz v8, :cond_6

    iget-boolean v0, p0, LX/AZA;->A00:Z

    if-eqz v0, :cond_5

    const-string v7, "CRITICAL"

    iget-object v0, v8, LX/Y4k;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "extensions"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v6}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_3

    :goto_2
    sget-object v4, LX/1xw;->A09:LX/1xw;

    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    invoke-static {v0, v4}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    :cond_3
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    goto/16 :goto_0

    :cond_4
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/aIc;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    const-string v0, "GraphQL Error was not parseable. First level token: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "error_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Bd;->A1S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v3, LX/Jyf;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v0, "GraphQL Response was not parseable. Unexpected first level token: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/1xw;->A09:LX/1xw;

    invoke-static {v4, v0}, LX/AZA;->A00(LX/1xw;LX/1xw;)V

    if-eqz v3, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/4Bd;->close()V

    iget v0, p1, LX/4MJ;->A02:I

    invoke-interface {v3, v0}, LX/LiO;->setStatusCode(I)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-interface {v3, v0}, LX/LiO;->GsA(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-object v3

    :cond_c
    :try_start_6
    const-string v0, "GraphQL response was missing"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "GraphQL Response was not parseable. First level token: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-virtual {v1}, LX/4Bd;->close()V

    goto :goto_5

    :cond_e
    const-string v1, "Json Parser is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_f
    throw v0
.end method
