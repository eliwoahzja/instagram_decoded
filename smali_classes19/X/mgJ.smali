.class public final LX/mgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mgJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FQE(LX/saf;)V
    .locals 7

    iget v1, p0, LX/mgJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, LX/saf;->AMp()LX/smy;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/kBu;->A00()V

    const-string v2, "CaptureNode"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lQJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/smy;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, p0, LX/mgJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/mi3;

    iget-object v1, v2, LX/mi3;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v2, LX/mi3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/mi3;->A01:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, p1}, LX/mi3;->A01(LX/saf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/mgJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mUo;

    :try_start_3
    invoke-interface {p1}, LX/saf;->AMp()LX/smy;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/mUo;->A05:LX/fJc;

    invoke-interface {v6}, LX/smy;->CNP()LX/rki;

    move-result-object v1

    instance-of v0, v1, LX/mWs;

    if-eqz v0, :cond_5

    check-cast v1, LX/mWs;

    iget-object v2, v1, LX/mWs;->A00:LX/sAR;

    :goto_0
    invoke-interface {v2}, LX/sAR;->BMM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/sAR;->BMM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    check-cast v6, LX/smy;

    invoke-interface {v6}, LX/smy;->close()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LX/sAR;->BML()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/sAR;->BSx()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v5, LX/fJc;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, v5, LX/fJc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v5, LX/fJc;->A00:I

    if-lt v1, v0, :cond_4

    iget-object v2, v5, LX/fJc;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v5, LX/fJc;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v5, LX/fJc;->A01:LX/qkq;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move-object v6, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :cond_6
    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to acquire latest image IllegalStateException = "

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, v1}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
