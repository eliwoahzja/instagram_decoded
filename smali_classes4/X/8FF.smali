.class public final LX/8FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0IM;

.field public A02:LX/GyO;

.field public A03:LX/8FG;

.field public A04:LX/8FE;

.field public A05:LX/IAJ;

.field public A06:LX/6BO;

.field public A07:LX/8qb;

.field public A08:LX/8Eh;


# direct methods
.method public static final A00(LX/8FF;LX/IAJ;Ljava/lang/String;Ljava/lang/String;)LX/0lG;
    .locals 6

    const/4 v5, 0x0

    iget-object v3, p0, LX/8FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object p0, p0, LX/8FF;->A07:LX/8qb;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v0, p3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v2

    sget-object v1, LX/0LD;->A00:LX/0LD;

    const-class v0, LX/0LE;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LE;

    iget-object v3, v0, LX/0LE;->A00:Ljava/util/Map;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/7VY;

    invoke-direct {v2, p1, v0, v5}, LX/7VY;-><init>(LX/IAJ;Ljava/lang/Integer;I)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/7VY;

    invoke-direct {v2, p1, v0, v5}, LX/7VY;-><init>(LX/IAJ;Ljava/lang/Integer;I)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, p2, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3, p2}, LX/8qb;->EYK(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final BrY()LX/eJc;
    .locals 15

    iget-object v3, p0, LX/8FF;->A01:LX/0IM;

    iget-object v8, p0, LX/8FF;->A05:LX/IAJ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "get_data_request_start"

    invoke-static {v8}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-instance v11, LX/9uY;

    invoke-direct {v11, v0, v4, v1}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v12, LX/9uY;

    invoke-direct {v12, v0, v4, v1}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/8FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v7

    iget-object v9, p0, LX/8FF;->A06:LX/6BO;

    iget-object v10, p0, LX/8FF;->A07:LX/8qb;

    const/4 v0, 0x0

    new-instance v13, LX/DTo;

    invoke-direct {v13, p0, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, LX/4rs;->A03(LX/IAJ;LX/6BO;LX/8qb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v5, "IGLegacyDeltaProcessorAdapter"

    const-string v0, "Processing failed during capture phase"

    invoke-static {v5, v0, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "Capture phase failure:"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Capture phase failure"

    new-instance v5, LX/7Vr;

    invoke-direct {v5, v7, v0, v6}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v5, LX/7Vs;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/8Fx;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/8Fy;

    if-eqz v0, :cond_1

    const-string v1, "IGLegacyDeltaProcessorAdapter"

    const-string v0, "Unexpected WaitForFullCacheWarmup in ModularSync blocking execution"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Capture phase failure"

    const-string v4, "Unexpected WaitForFullCacheWarmup in ModularSync execution"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Vr;

    invoke-direct {v0, v1, v5, v4}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/8FF;->A08:LX/8Eh;

    :goto_2
    const-string v1, "get_data_request_end"

    invoke-static {v8}, LX/6BR;->A00(LX/IAJ;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_1
    iput-object v5, p0, LX/8FF;->A08:LX/8Eh;

    goto :goto_2

    :cond_2
    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, LX/IAJ;->DIn()J

    move-result-wide v0

    new-instance v6, LX/4En;

    invoke-direct {v6, v4, v0, v1}, LX/4En;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, LX/IAJ;->DIn()J

    move-result-wide v0

    new-instance v6, LX/4EZ;

    invoke-direct {v6, v4, v0, v1}, LX/4EZ;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const-string v1, "IGLegacyDeltaProcessorAdapter"

    const-string v0, "Deferred snapshot result but no thread IDs were captured"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Capture phase failure"

    const-string v4, "Deferred snapshot result but no thread IDs captured"

    goto :goto_1
.end method

.method public final Cer()LX/rDh;
    .locals 1

    iget-object v0, p0, LX/8FF;->A04:LX/8FE;

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8FF;->A01:LX/0IM;

    iget-object v11, v0, LX/8FF;->A05:LX/IAJ;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "get_mutation_commands_start"

    invoke-static {v11}, LX/6BR;->A00(LX/IAJ;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v1}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/8FF;->A08:LX/8Eh;

    if-eqz v5, :cond_c

    iget-object v1, v0, LX/8FF;->A03:LX/8FG;

    invoke-virtual {v1, v5}, LX/8FG;->A00(LX/8Eh;)V

    const-string v2, "get_mutation_commands_end"

    invoke-static {v11}, LX/6BR;->A00(LX/IAJ;)I

    move-result v1

    invoke-static {v4, v2, v3, v1}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v1, v5, LX/7Vn;

    if-eqz v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v4, LX/8FI;

    invoke-direct {v4, v1}, LX/8FI;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v3, v4, LX/8GG;

    iget-object v2, v0, LX/8FF;->A01:LX/0IM;

    iget-object v1, v0, LX/8FF;->A05:LX/IAJ;

    if-eqz v3, :cond_e

    move-object v0, v4

    check-cast v0, LX/8GG;

    iget-object v0, v0, LX/8GG;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0IM;->A04(LX/IAJ;Ljava/lang/String;)V

    return-object v4

    :cond_0
    instance-of v1, v5, LX/chx;

    if-eqz v1, :cond_1

    const-string v6, "IGLegacyDeltaProcessorAdapter"

    check-cast v5, LX/chx;

    iget-object v4, v5, LX/chx;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/chx;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMatch: op="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/8GG;

    invoke-direct {v4, v1, v6, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v5, LX/chg;

    if-eqz v1, :cond_2

    const-string v6, "IGLegacyDeltaProcessorAdapter"

    check-cast v5, LX/chg;

    iget-object v3, v5, LX/chg;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMatch: gqlType="

    goto :goto_2

    :cond_2
    instance-of v1, v5, LX/7Vs;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/8FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8FF;->A05:LX/IAJ;

    invoke-interface {v2}, LX/IAJ;->DIn()J

    move-result-wide v10

    iget-object v1, v0, LX/8FF;->A06:LX/6BO;

    iget-object v4, v1, LX/6BO;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/6BO;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/IAJ;->CEj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/IAJ;->BtT()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v11}, LX/Cbk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const/16 v1, 0x6a2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/8GG;

    invoke-direct {v4, v1, v3, v2}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v5, LX/8Fx;

    if-eqz v1, :cond_4

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const-string v2, "Processor still requires any thread snapshot after data was provided"

    goto :goto_3

    :cond_4
    instance-of v1, v5, LX/8Fy;

    if-eqz v1, :cond_5

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const-string v2, "Processor still requires cache warmup after data was provided"

    goto :goto_3

    :cond_5
    instance-of v1, v5, LX/7v6;

    if-eqz v1, :cond_7

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processor still requires message from disk"

    :cond_6
    :goto_4
    new-instance v4, LX/8Gm;

    invoke-direct {v4, v2, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v5, LX/7v7;

    if-eqz v1, :cond_8

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    check-cast v5, LX/7v7;

    iget-object v1, v5, LX/7v7;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "Legacy processor dropped ok"

    goto :goto_4

    :cond_8
    instance-of v1, v5, LX/7Vr;

    if-eqz v1, :cond_a

    check-cast v5, LX/7Vr;

    iget-object v3, v5, LX/7Vr;->A02:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "Legacy processor failed"

    :cond_9
    :goto_5
    const-string v2, "IGLegacyDeltaProcessorAdapter"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/8GG;

    invoke-direct {v4, v1, v2, v3}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v1, v5, LX/7Vq;

    if-eqz v1, :cond_b

    check-cast v5, LX/7Vq;

    iget-object v3, v5, LX/7Vq;->A02:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "Legacy processor processing failed"

    goto :goto_5

    :cond_b
    instance-of v1, v5, LX/7Vo;

    if-eqz v1, :cond_f

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "SkipToNextProcessor"

    goto :goto_4

    :cond_c
    const/16 v1, 0x9

    new-instance v14, LX/9uY;

    move-object/from16 v2, p1

    invoke-direct {v14, v1, v0, v2}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/9jd;

    invoke-direct {v15, v1}, LX/9jd;-><init>(I)V

    :try_start_0
    iget-object v1, v0, LX/8FF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v10

    iget-object v12, v0, LX/8FF;->A06:LX/6BO;

    iget-object v13, v0, LX/8FF;->A07:LX/8qb;

    move-object v1, v13

    check-cast v1, LX/8qd;

    iget-object v1, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v3, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const/4 v2, 0x1

    new-instance v1, LX/DTo;

    invoke-direct {v1, v0, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/4rs;->A03(LX/IAJ;LX/6BO;LX/8qb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;

    move-result-object v5

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const-string v1, "Processing failed during execution phase"

    invoke-static {v2, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/C9G;->A0g([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const-string v3, " <- "

    const/16 v1, 0x1b

    new-instance v2, LX/286;

    invoke-direct {v2, v1}, LX/286;-><init>(I)V

    const-string v1, ""

    invoke-static {v3, v1, v1, v5, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ": "

    const-string v1, " at "

    invoke-static {v8, v2, v7, v1, v3}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Processing phase failure"

    new-instance v5, LX/7Vr;

    invoke-direct {v5, v6, v1, v2}, LX/7Vr;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v0, LX/8FF;->A03:LX/8FG;

    invoke-virtual {v1, v5}, LX/8FG;->A00(LX/8Eh;)V

    const-string v3, "get_mutation_commands_end"

    invoke-static {v11}, LX/6BR;->A00(LX/IAJ;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v1}, LX/0IM;->A02(LX/IAJ;)V

    return-object v4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGLegacyDeltaProcessorAdapter"

    return-object v0
.end method
