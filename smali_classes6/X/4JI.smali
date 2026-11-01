.class public final LX/4JI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4JI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/4JI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rlm;

    if-nez v1, :cond_0

    new-instance v1, LX/3ey;

    invoke-direct {v1}, LX/3ey;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rlm;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/4JI;->A02:LX/rlm;

    const/16 v0, 0x1a

    new-instance v1, LX/IwO;

    invoke-direct {v1, p0, v0}, LX/IwO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4JI;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x9

    instance-of v0, p1, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Fcs;

    iget v2, v7, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Fcs;->A01:I

    :goto_0
    iget-object v1, v7, LX/Fcs;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/Fcs;->A01:I

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Fcs;

    invoke-direct {v7, p0, p1, v3}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto :goto_2

    :cond_4
    iget v6, v7, LX/Fcs;->A00:I

    iget-object v5, v7, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4JI;->A02:LX/rlm;

    iput-object v5, v7, LX/Fcs;->A03:Ljava/lang/Object;

    iput v2, v7, LX/Fcs;->A00:I

    iput v0, v7, LX/Fcs;->A01:I

    invoke-interface {v5, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_7

    const/4 v6, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4JI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zzj;

    const-string v2, "last_claimed_epoch_day"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput-object v5, v7, LX/Fcs;->A03:Ljava/lang/Object;

    iput v6, v7, LX/Fcs;->A00:I

    iput v8, v7, LX/Fcs;->A01:I

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v9
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p1, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Fcs;

    iget v2, v6, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Fcs;->A01:I

    :goto_0
    iget-object v8, v6, LX/Fcs;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Fcs;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Fcs;

    invoke-direct {v6, p0, p1, v3}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v6, LX/Fcs;->A00:I

    iget-object v2, v6, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4JI;->A02:LX/rlm;

    iput-object v2, v6, LX/Fcs;->A03:Ljava/lang/Object;

    iput v1, v6, LX/Fcs;->A00:I

    iput v0, v6, LX/Fcs;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/4JI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v1

    const-string v0, "last_claimed_epoch_day"

    invoke-interface {v1, v0}, LX/sat;->GXY(Ljava/lang/String;)V

    iput-object v2, v6, LX/Fcs;->A03:Ljava/lang/Object;

    iput v3, v6, LX/Fcs;->A00:I

    iput v5, v6, LX/Fcs;->A01:I

    invoke-interface {v1, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method

.method public final A02(LX/HAU;J)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v1, p2

    const/4 v11, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Dh0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Dh0;

    iget v3, v0, LX/Dh0;->$t:I

    const/4 v0, 0x1

    if-eq v3, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v5

    check-cast v9, LX/Dh0;

    iget v4, v9, LX/Dh0;->A02:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v9, LX/Dh0;->A02:I

    :goto_0
    iget-object v3, v9, LX/Dh0;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/Dh0;->A02:I

    const-string v10, "last_claimed_epoch_day"

    const/4 v7, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Dh0;

    invoke-direct {v9, p0, v5, v11}, LX/Dh0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v4, v9, LX/Dh0;->A01:I

    iget v11, v9, LX/Dh0;->A00:I

    iget-wide v1, v9, LX/Dh0;->A03:J

    iget-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto :goto_2

    :cond_5
    iget v11, v9, LX/Dh0;->A00:I

    iget-wide v1, v9, LX/Dh0;->A03:J

    iget-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4JI;->A02:LX/rlm;

    iput-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    iput-wide v1, v9, LX/Dh0;->A03:J

    iput v12, v9, LX/Dh0;->A00:I

    iput v11, v9, LX/Dh0;->A02:I

    invoke-interface {v5, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_9

    const/4 v11, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/4JI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-interface {v0, v10, v3, v4}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    iput-wide v1, v9, LX/Dh0;->A03:J

    iput v11, v9, LX/Dh0;->A00:I

    iput v12, v9, LX/Dh0;->A01:I

    iput v13, v9, LX/Dh0;->A02:I

    invoke-static {v9, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v1

    if-gez v0, :cond_8

    iget-object v0, p0, LX/4JI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0, v10, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    iput-object v5, v9, LX/Dh0;->A04:Ljava/lang/Object;

    iput-wide v1, v9, LX/Dh0;->A03:J

    iput v11, v9, LX/Dh0;->A00:I

    iput v4, v9, LX/Dh0;->A01:I

    iput v7, v9, LX/Dh0;->A02:I

    invoke-interface {v0, v9}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    const/4 v12, 0x1

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v8
.end method
