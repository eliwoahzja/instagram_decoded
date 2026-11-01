.class public final LX/HIG;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbb;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/0lT;

.field public final synthetic A03:LX/4xi;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;LX/4xi;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/HIG;->A03:LX/4xi;

    iput-object p3, p0, LX/HIG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/HIG;->A02:LX/0lT;

    iput-object p6, p0, LX/HIG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/HIG;->A00:LX/Wbb;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x306fd8e7

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/HIG;->A00:LX/Wbb;

    invoke-static {v1}, LX/Wbb;->A01(LX/Wbb;)V

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {p1, p2, v1, v0}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    const v0, 0x1cff75d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p2

    const v0, -0x1ea688a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v8, LX/AxF;

    const v0, 0x3f9576ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/HIG;->A03:LX/4xi;

    iget-object v3, v0, LX/4xi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/HIG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v7, LX/HIG;->A02:LX/0lT;

    iget-object v10, v7, LX/HIG;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-virtual {v8}, LX/AxF;->CSL()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/AxF;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    check-cast v2, LX/8qd;

    monitor-enter v2

    :try_start_0
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v11, v10}, LX/0SS;->A0G(LX/0lT;Ljava/lang/String;)LX/0lG;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find local message using client context."

    invoke-static {v0, v1}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v17, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v13}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v12}, LX/0lG;->A1R(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LX/0lG;->A1N(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    invoke-virtual {v9, v10, v6}, LX/0SS;->A0E(LX/0lG;Z)LX/0lG;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v12, LX/7VG;->A0C:LX/7VG;

    new-instance v11, LX/8tj;

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v11}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v2, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v11}, LX/4Mi;->accept(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    iget-object v9, v2, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v1, v9, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A03:LX/8YO;

    new-instance v0, LX/bIY;

    invoke-direct {v0, v9, v13}, LX/bIY;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-virtual {v8}, LX/AxF;->Dbv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v8}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/6BK;->A0I:LX/6BK;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v8, v6}, LX/kHY;->A00(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v7, LX/HIG;->A00:LX/Wbb;

    invoke-static {v0}, LX/Wbb;->A02(LX/Wbb;)V

    const v0, 0x50eee374

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1aeecda3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
