.class public final LX/3zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const v1, 0x7822e75b

    .line 3
    new-instance v0, LX/2aQ;

    .line 5
    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/3zo;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    iput-object v0, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 15
    const/16 v0, 0xa

    .line 17
    new-instance v1, LX/9ef;

    .line 19
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/4z5;

    .line 24
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LX/3zo;->A03:LX/Esp;

    .line 29
    const/16 v0, 0x9

    .line 31
    new-instance v1, LX/9ef;

    .line 33
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/4z5;

    .line 38
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LX/3zo;->A02:LX/Esp;

    .line 43
    return-void
.end method


# virtual methods
.method public final Gbo(LX/0s3;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0s3;->A02:LX/0s1;

    .line 2
    iget-object v1, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, LX/0s6;

    .line 6
    invoke-direct {v0, p0, p1, v2, p2}, LX/0s6;-><init>(LX/3zo;LX/0s3;LX/0s1;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final Gbp(LX/4ow;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/8sR;

    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/8sR;-><init>(LX/3zo;LX/4ow;Z)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final Gbq(LX/4ow;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, LX/D8G;

    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/D8G;-><init>(LX/3zo;LX/4ow;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final Gbr(LX/4ow;Ljava/lang/Long;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, LX/gQl;

    .line 4
    invoke-direct/range {v1 .. v7}, LX/gQl;-><init>(LX/3zo;LX/4ow;Ljava/lang/Long;IJ)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, LX/4Qn;

    .line 12
    invoke-direct {v0, p0, p1, p3, p2}, LX/4Qn;-><init>(LX/3zo;LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final Gbt(LX/4Qp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v7, p5

    .line 7
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v6, p4

    .line 12
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    move-object v3, p0

    .line 16
    iget-object v0, p0, LX/3zo;->A01:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v1, LX/4Qq;

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p3

    .line 22
    move-wide/from16 v8, p6

    .line 24
    invoke-direct/range {v1 .. v9}, LX/4Qq;-><init>(LX/4Qp;LX/3zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
