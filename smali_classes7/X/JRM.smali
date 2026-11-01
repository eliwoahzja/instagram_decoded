.class public final LX/JRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v2, "trace"

    sget-object v0, LX/kzb;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/kzb;->A00(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cause_type"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "cause_message"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/JQz;->A05:LX/5BJ;

    sget-object v2, LX/JQz;->A04:LX/5BJ;

    invoke-static {p0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v2, v0, v1}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x5f

    aput-char v0, v2, v1

    invoke-static {v3, v2}, LX/5BY;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "empty"

    :cond_0
    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;
    .locals 5

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/kzb;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cause"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v2, " -> "

    const/16 v0, 0x44

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recursive_identifier"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "server_error_type"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/ErrorType;LX/1jR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/2aG;
    .locals 10

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    if-nez p0, :cond_0

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz p0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, p1

    if-eqz p0, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, p4

    if-eqz p0, :cond_1f

    :cond_4
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const-string v5, "sentry_block"

    :goto_0
    move-object v9, v2

    const/4 v7, 0x0

    if-eqz p0, :cond_12

    iget-object v8, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const-string v4, "sentry_block"

    :goto_1
    const-string v0, "error_classification_source"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "managed_error_message_key"

    invoke-virtual {v3, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/NAR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, ":"

    const-string v4, ""

    const/4 v1, -0x1

    invoke-static {v0, v4, v4, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x97d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/1jR;->A1F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_auto_retry_pending"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "total_upload_auto_retry_count"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v5

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A02:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "total_upload_auto_retry_count_excluding_no_network"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v0, LX/A4D;->A00:LX/A4D;

    invoke-virtual {v0, v2}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "error_type_auto_retry_allowed"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/A4D;->A01(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "manual_retry_allowed"

    invoke-virtual {v3, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "should_terminate_retry"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "retry_decision"

    if-nez p0, :cond_7

    const-string v0, "unknown"

    invoke-virtual {v3, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    if-eqz v6, :cond_25

    goto/16 :goto_9

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eqz v0, :cond_a

    sget-object v5, LX/A4D;->A00:LX/A4D;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v5, v0}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "max_retry_reached"

    :goto_4
    invoke-virtual {v3, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "auto_retry_allowed"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "disable_auto_retry"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_network_error"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_sentry_block"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/16 v0, 0x190

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "server_error_type"

    invoke-virtual {v3, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "terminal"

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/1jR;->A1F()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "network_retry_pending"

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LX/1jR;->A1F()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "auto_retry_pending"

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "auto_retry_allowed"

    goto/16 :goto_4

    :cond_e
    const-string v0, "no_auto_retry"

    goto/16 :goto_4

    :cond_f
    const-string v0, "UNKNOWN_ERROR_TYPE"

    goto/16 :goto_2

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {v8}, LX/JRM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server_error_type:"

    goto :goto_7

    :cond_11
    iget v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response_code:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    move-object v4, v7

    :cond_13
    if-eqz v6, :cond_14

    :try_start_0
    invoke-static {v6}, LX/kzb;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    if-eqz v4, :cond_15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/JRM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure_reason:"

    goto :goto_7

    :cond_15
    if-eqz p0, :cond_16

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v0, :cond_17

    :cond_16
    if-eqz v2, :cond_1b

    if-eqz p0, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v0, :cond_1a

    if-eqz v2, :cond_19

    :cond_18
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error_type:"

    goto :goto_7

    :cond_1a
    move-object v9, v0

    goto :goto_5

    :catch_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "root_cause:"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1b
    const-string v4, "unknown"

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v5, "server_error_type"

    goto/16 :goto_0

    :cond_1d
    iget v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x13

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1e
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_23

    :cond_1f
    if-nez p4, :cond_23

    if-eqz p0, :cond_21

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v5, "explicit_reason"

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez v0, :cond_22

    :cond_21
    if-nez p1, :cond_22

    const-string v5, "unknown"

    goto/16 :goto_0

    :cond_22
    const-string v5, "explicit_error_type"

    goto/16 :goto_0

    :cond_23
    const-string v5, "throwable_cause"

    goto/16 :goto_0

    :goto_9
    :try_start_1
    invoke-static {v6}, LX/kzb;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v6}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upstream_cause_type"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upstream_root_cause_type"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upstream_root_cause_message"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_25

    const-string v2, " -> "

    const/16 v1, 0x43

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v2, v4, v4, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upstream_cause_chain"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/pendingmedia/model/CreationFailure;)LX/2aG;
    .locals 4

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1}, LX/kzb;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    invoke-static {v3}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method
