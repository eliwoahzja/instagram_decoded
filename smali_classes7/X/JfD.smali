.class public final LX/JfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final A00:LX/5Nc;

.field public final A01:LX/7VG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public volatile A06:Ljava/util/List;

.field public volatile A07:Ljava/util/List;

.field public final synthetic A08:LX/1BI;


# direct methods
.method public constructor <init>(LX/5Nc;LX/7VG;LX/1BI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/JfD;->A08:LX/1BI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JfD;->A00:LX/5Nc;

    iput-object p5, p0, LX/JfD;->A03:Ljava/util/List;

    iput-object p6, p0, LX/JfD;->A04:Ljava/util/List;

    iput-object p7, p0, LX/JfD;->A05:Ljava/util/List;

    iput-object p2, p0, LX/JfD;->A01:LX/7VG;

    iput-object p4, p0, LX/JfD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public final FKZ()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v13, v4, LX/JfD;->A02:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v2, v4, LX/JfD;->A08:LX/1BI;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1BI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFinishThreadRowUpdateTask()V

    :cond_0
    iget-object v1, v4, LX/JfD;->A08:LX/1BI;

    iget v0, v1, LX/1BI;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1BI;->A00:I

    iget-boolean v0, v1, LX/1BI;->A01:Z

    if-nez v0, :cond_e

    iget-object v2, v1, LX/1BI;->A03:LX/5jP;

    iget-object v8, v4, LX/JfD;->A00:LX/5Nc;

    iget-object v0, v4, LX/JfD;->A06:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, v4, LX/JfD;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v0, v4, LX/JfD;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    iget-object v9, v4, LX/JfD;->A01:LX/7VG;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v2, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogDataProcessingEnd()V

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogRenderStart()V

    :cond_2
    :goto_2
    iget-object v6, v2, LX/5jP;->A0E:LX/5m9;

    if-nez v6, :cond_6

    const-string v0, "messageStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v15, v3

    goto :goto_1

    :cond_5
    move-object v14, v3

    goto :goto_0

    :cond_6
    iget-object v11, v2, LX/5jP;->A0d:LX/5Zo;

    invoke-virtual {v2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/5jP;->A0Q(LX/5jP;)Z

    move-result v17

    invoke-static {v2}, LX/5jP;->A0N(LX/5jP;)Z

    move-result v18

    invoke-static {v2}, LX/5jP;->A0O(LX/5jP;)Z

    move-result v19

    invoke-virtual {v2}, LX/5jP;->A0W()LX/1VE;

    move-result-object v7

    iget-object v10, v2, LX/5jP;->A0c:LX/5jZ;

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v19}, LX/5m9;->A0F(LX/1VE;LX/5Nc;LX/7VG;LX/5jZ;LX/5Zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v3, v2, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0KU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/5jP;->A08:LX/5k5;

    iget-boolean v4, v3, LX/5k5;->A03:Z

    invoke-virtual {v2}, LX/5jP;->A0y()Z

    move-result v3

    invoke-static {v2, v4, v1, v1, v3}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    :cond_7
    iget-object v3, v11, LX/5Zo;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/5jP;->A0Z:LX/5j7;

    invoke-virtual {v3, v4}, LX/5j7;->A0O(LX/WdA;)V

    :cond_8
    invoke-static {v2}, LX/5jP;->A0P(LX/5jP;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v2, LX/5jP;->A0N:Z

    if-eqz v3, :cond_b

    :cond_9
    iput-boolean v1, v2, LX/5jP;->A0N:Z

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerStart()V

    :cond_a
    invoke-virtual {v2}, LX/5jP;->A0l()V

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerEnd()V

    :cond_b
    const/4 v3, 0x1

    iget-object v1, v11, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v11, LX/5Zo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DI;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, LX/1DI;->A01(Z)V

    :cond_c
    if-eqz v14, :cond_d

    iget-object v1, v2, LX/5jP;->A0C:LX/1BJ;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v14}, LX/1BJ;->A01(Ljava/util/List;)V

    :cond_d
    iget-object v1, v2, LX/5jP;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yR;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0, v0}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateThreadRowsTask"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JfD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/JfD;->A08:LX/1BI;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/1BI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskEnd()V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataStart()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/JfD;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/JfD;->A08:LX/1BI;

    iget-object v1, v0, LX/1BI;->A04:LX/5jP;

    iget-object v0, p0, LX/JfD;->A00:LX/5Nc;

    invoke-virtual {v1, v0, v2}, LX/5jP;->A0i(LX/5Nc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JfD;->A07:Ljava/util/List;

    :cond_1
    iget-object v2, p0, LX/JfD;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/JfD;->A08:LX/1BI;

    iget-object v1, v0, LX/1BI;->A04:LX/5jP;

    iget-object v0, p0, LX/JfD;->A00:LX/5Nc;

    invoke-virtual {v1, v0, v2}, LX/5jP;->A0i(LX/5Nc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JfD;->A06:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogGenerateMessageRowDataEnd()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
