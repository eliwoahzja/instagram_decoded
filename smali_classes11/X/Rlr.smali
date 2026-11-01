.class public final LX/Rlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68A;

.field public A03:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Rlr;->A02:LX/68A;

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v11

    iget-object v9, v0, LX/68A;->A05:LX/5Jg;

    iget-object v5, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v0, p0, LX/Rlr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v7, v0, LX/0jU;->A0k:LX/0mU;

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [J

    iget-wide v0, v7, LX/0mU;->A00:J

    aput-wide v0, v6, v2

    const/4 v2, 0x1

    iget-wide v0, v7, LX/0mU;->A01:J

    aput-wide v0, v6, v2

    invoke-static {v6}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v6

    :cond_0
    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_1
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/4Pi;->A09:LX/HOV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v7, p0, LX/Rlr;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Rlr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8, v9, p1, v5}, LX/249;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/4Pi;)LX/1zW;

    move-result-object v0

    new-instance v2, LX/KRR;

    invoke-direct {v2, v0}, LX/765;-><init>(LX/Wav;)V

    iput-object v3, v2, LX/KRR;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/KRR;->A02:LX/HOV;

    iput-object v4, v2, LX/KRR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v2, LX/KRR;->A00:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    iput-object v0, v2, LX/KRR;->A01:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, p0, LX/Rlr;->A03:Lcom/instagram/user/model/UserCache;

    invoke-static/range {v7 .. v12}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GRR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GRR;->A01:LX/KRR;

    iput-object v0, v1, LX/GRR;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
