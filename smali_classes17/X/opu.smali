.class public final LX/opu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Uqw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Uqw;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/opu;->A01:LX/Uqw;

    iput-object p2, p0, LX/opu;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/opu;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/opu;->A01:LX/Uqw;

    iget-object v1, v0, LX/opu;->A02:Ljava/lang/String;

    iget-wide v2, v0, LX/opu;->A00:J

    const-string v10, ""

    const-string v0, "dumpapp dispatch failed"

    const/4 v9, -0x1

    new-instance v8, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-direct {v8, v10, v0, v9}, Lcom/facebook/rsys/devxagent/gen/DumpappResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v6, 0x0

    const/16 v5, 0x22

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v1, 0x22

    :goto_0
    if-ge v4, v11, :cond_5

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-nez v16, :cond_1

    const/16 v0, 0x20

    if-eq v15, v0, :cond_0

    if-eq v15, v5, :cond_3

    const/16 v0, 0x27

    if-eq v15, v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_1
    if-ne v15, v1, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    move v1, v15

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v12, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_7

    const-string v0, "empty command"

    new-instance v4, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-direct {v4, v10, v0, v9}, Lcom/facebook/rsys/devxagent/gen/DumpappResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/Uqw;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dumpapp not initialized"

    const/4 v0, -0x2

    new-instance v4, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-direct {v4, v10, v1, v0}, Lcom/facebook/rsys/devxagent/gen/DumpappResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v7, v4, v2, v3}, LX/Uqw;->A00(LX/Uqw;Lcom/facebook/rsys/devxagent/gen/DumpappResult;J)V

    return-void

    :catchall_0
    move-exception v6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v5, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-direct {v5, v10, v0, v9}, Lcom/facebook/rsys/devxagent/gen/DumpappResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "DevXAgentDumpappProxy"

    const-string v1, "devxagent dumpapp dispatch failed (requestId=%d)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v7, v5, v2, v3}, LX/Uqw;->A00(LX/Uqw;Lcom/facebook/rsys/devxagent/gen/DumpappResult;J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v5

    :goto_4
    invoke-static {v7, v8, v2, v3}, LX/Uqw;->A00(LX/Uqw;Lcom/facebook/rsys/devxagent/gen/DumpappResult;J)V

    throw v0
.end method
