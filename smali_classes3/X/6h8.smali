.class public final LX/6h8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0b3;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6h8;->$t:I

    iput-object p1, p0, LX/6h8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6h8;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/6h8;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6h8;->$t:I

    .line 268435458
    iput-object p1, p0, LX/6h8;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/6h8;->A01:Ljava/lang/String;

    .line 268435462
    iput-boolean p4, p0, LX/6h8;->A02:Z

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/6h8;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iget-object v3, p0, LX/6h8;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v1, LX/6z3;->A00:LX/6z3;

    const-class v0, LX/6z2;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6z2;

    iget-object v4, p0, LX/6h8;->A01:Ljava/lang/String;

    const/16 v0, 0x8f

    new-instance v2, LX/C4d;

    invoke-direct {v2, v3, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/6h8;->A02:Z

    const/4 v0, 0x5

    new-instance v7, LX/luD;

    invoke-direct {v7, v3, v4, v0, v1}, LX/luD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    monitor-enter v5

    :try_start_0
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/6z2;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v3, v5, LX/6z2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/6z2;->A00:J

    iget-object v0, v5, LX/6z2;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v2}, LX/C4d;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v7}, LX/luD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v0, v5, LX/6z2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6z2;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    check-cast v3, LX/0b3;

    iget-object v2, v3, LX/0b3;->A0M:LX/Kmp;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/6h8;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/6h8;->A02:Z

    invoke-interface {v2, v1, v0}, LX/Kmp;->GGy(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v3, LX/0b3;->A0G:LX/9HA;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/9HA;->A0O:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/0b3;->A08:LX/0dI;

    iget-object v1, v0, LX/0dI;->A04:Landroid/view/View;

    sget-boolean v0, LX/0h9;->A06:Z

    if-eqz v2, :cond_8

    invoke-static {v1, v2}, LX/0h9;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0h9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/2d2;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/6h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qx;

    iget-object v1, v2, LX/6Qx;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/6h8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/6Qx;->A01(LX/6Qx;)LX/0HG;

    move-result-object v3

    iget-wide v1, v2, LX/6Qx;->A00:J

    const-string v0, "agent_message_received"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_welcome_message"

    iget-boolean v0, p0, LX/6h8;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
