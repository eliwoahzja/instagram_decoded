.class public final LX/7DP;
.super LX/CTn;
.source ""


# static fields
.field public static final A0C:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/7DQ;

.field public A01:Z

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/1lB;

.field public final A04:LX/1MC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/1LS;

.field public final A07:LX/Fj1;

.field public final A08:Ljava/lang/Long;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/7DP;->A0C:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/1LS;LX/Fj1;LX/3Ow;Ljava/lang/Long;ZZ)V
    .locals 12

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v8, p2

    move-object v9, p3

    move/from16 v2, p10

    invoke-static {p2, p3, v2}, LX/7DP;->A01(LX/1lB;LX/1MC;Z)Z

    move-result v0

    move-object/from16 v10, p4

    move-object/from16 v4, p8

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xfa0

    :goto_0
    move-object/from16 v5, p7

    invoke-direct {p0, v5, v0, v1}, LX/CTn;-><init>(LX/3Ow;J)V

    move-object/from16 v5, p5

    iput-object v5, p0, LX/7DP;->A06:LX/1LS;

    iput-object v10, p0, LX/7DP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7DP;->A03:LX/1lB;

    iput-object p3, p0, LX/7DP;->A04:LX/1MC;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7DP;->A07:LX/Fj1;

    iput-object p1, p0, LX/7DP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/7DP;->A0B:Z

    iput-boolean v2, p0, LX/7DP;->A09:Z

    iput-object v4, p0, LX/7DP;->A08:Ljava/lang/Long;

    invoke-static {p2, p3, v2}, LX/7DP;->A01(LX/1lB;LX/1MC;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/1LW;->A02:Z

    :cond_0
    :goto_1
    if-eqz p10, :cond_1

    iget-boolean v1, p2, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/7DP;->A0A:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/7DP;->A0C:Ljava/util/WeakHashMap;

    monitor-enter v1

    goto :goto_2

    :cond_3
    iget-wide v0, p0, LX/CTn;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    invoke-virtual {v5}, LX/1LS;->A01()LX/7CS;

    move-result-object v1

    sget-object v0, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v1, v0}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v5}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    sget-object v6, LX/3eL;->A00:LX/3eL;

    invoke-virtual/range {v6 .. v11}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const-wide/16 v1, 0x0

    new-instance v0, LX/7DQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/7DQ;->A03:Z

    iput-object v3, v0, LX/7DQ;->A02:Ljava/lang/Integer;

    iput-wide v1, v0, LX/7DQ;->A00:J

    iput-object v11, v0, LX/7DQ;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7DP;->A00:LX/7DQ;

    return-void
.end method

.method public static final A00(LX/1LS;Z)V
    .locals 15

    const/4 v10, 0x0

    sget-object v1, LX/7DP;->A0C:Ljava/util/WeakHashMap;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-virtual {p0}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    sget-object v6, LX/1LR;->A07:LX/1LR;

    invoke-virtual {v0, v6}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1LW;->A00:LX/Ndq;

    :cond_1
    instance-of v0, v5, LX/7DP;

    if-eqz v0, :cond_6

    check-cast v5, LX/7DP;

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, v5, LX/7DP;->A03:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v5, LX/7DP;->A00:LX/7DQ;

    iget-boolean v0, v0, LX/7DQ;->A03:Z

    if-eq v2, v0, :cond_6

    iget-object v8, v5, LX/7DP;->A06:LX/1LS;

    invoke-virtual {v8}, LX/1LS;->A01()LX/7CS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7CS;->A02(LX/Mrr;)LX/1LW;

    move-result-object v7

    iget-object v9, v5, LX/7DP;->A00:LX/7DQ;

    iput-boolean v2, v9, LX/7DQ;->A03:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    iget-object p0, v5, LX/7DP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/7DP;->A03:LX/1lB;

    iget-object v14, v5, LX/7DP;->A04:LX/1MC;

    iget-object v12, v5, LX/7DP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, LX/3eL;->A00:LX/3eL;

    const/16 p1, 0x0

    invoke-virtual/range {v11 .. v16}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v2

    iput-wide v2, v9, LX/7DQ;->A00:J

    iget-object v11, v5, LX/7DP;->A00:LX/7DQ;

    if-eqz v7, :cond_7

    iget-boolean v2, v7, LX/1LW;->A02:Z

    if-ne v2, v4, :cond_7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/7DQ;->A01:Ljava/lang/Boolean;

    const-wide/16 v0, 0xfa0

    iput-wide v0, v5, LX/CTn;->A00:J

    if-eqz v7, :cond_5

    iput-boolean v10, v7, LX/1LW;->A02:Z

    :cond_5
    iget-boolean v0, v5, LX/7DP;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/CTn;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v8, LX/1LS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XO;

    invoke-virtual {v0, v6}, LX/7XO;->A02(LX/Mrr;)LX/7DF;

    move-result-object v0

    invoke-static {v0, v8}, LX/7DH;->A00(LX/7DF;LX/1LS;)V

    :cond_6
    return-void

    :cond_7
    iget-wide v2, v11, LX/7DQ;->A00:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-wide v2, v9, LX/7DQ;->A00:J

    iput-wide v2, v5, LX/CTn;->A00:J

    if-eqz v7, :cond_a

    iget-object v5, v9, LX/7DQ;->A01:Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    :goto_2
    iput-boolean v4, v7, LX/1LW;->A02:Z

    :cond_a
    iput-wide v0, v9, LX/7DQ;->A00:J

    const/4 v0, 0x0

    iput-object v0, v9, LX/7DQ;->A01:Ljava/lang/Boolean;

    return-void

    :cond_b
    cmp-long v5, v2, v0

    if-lez v5, :cond_9

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/1lB;LX/1MC;Z)Z
    .locals 0

    iget-boolean p0, p0, LX/1lB;->A15:Z

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, LX/1MC;->A0B:LX/7DW;

    sget-object p0, LX/7DW;->A06:LX/7DW;

    if-eq p1, p0, :cond_0

    sget-object p0, LX/7DW;->A05:LX/7DW;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
