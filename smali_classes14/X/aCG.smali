.class public final LX/aCG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0TR;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/rlm;

.field public A0C:LX/rlm;

.field public A0D:LX/rlm;

.field public volatile A0E:Ljava/util/HashMap;

.field public volatile A0F:Z

.field public volatile A0G:LX/OZ6;

.field public volatile A0H:LX/P00;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "best_model"

    const-string v0, "model_path"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "talnet_config"

    const-string v0, "config_path"

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/aCG;->A0I:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/I2z;LX/aCG;Ljava/util/concurrent/Executor;LX/HAU;I)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x1

    instance-of v0, p3, LX/heQ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/heQ;

    iget v0, v4, LX/heQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/heQ;->A05:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/heQ;->A05:I

    :goto_0
    iget-object v1, v4, LX/heQ;->A08:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/heQ;->A05:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/heQ;

    invoke-direct {v4, p1, p3}, LX/heQ;-><init>(LX/aCG;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v10, v4, LX/heQ;->A04:I

    iget v8, v4, LX/heQ;->A03:I

    iget v9, v4, LX/heQ;->A02:I

    iget v7, v4, LX/heQ;->A01:I

    iget p4, v4, LX/heQ;->A00:I

    iget-object p2, v4, LX/heQ;->A07:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p0, v4, LX/heQ;->A06:Ljava/lang/Object;

    check-cast p0, LX/I2z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    iput-object p0, v4, LX/heQ;->A06:Ljava/lang/Object;

    iput-object p2, v4, LX/heQ;->A07:Ljava/lang/Object;

    iput p4, v4, LX/heQ;->A00:I

    iput v7, v4, LX/heQ;->A01:I

    iput v8, v4, LX/heQ;->A02:I

    iput v8, v4, LX/heQ;->A03:I

    iput v2, v4, LX/heQ;->A04:I

    iput v5, v4, LX/heQ;->A05:I

    invoke-static {v4, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v10

    invoke-virtual {p0}, LX/I2z;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    const/4 v1, 0x6

    new-instance v0, LX/biQ;

    invoke-direct {v0, v10, v1}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, p2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xf

    new-instance v0, LX/Mog;

    invoke-direct {v0, v9, v1}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_4

    move v9, v8

    const/4 v10, 0x0

    :goto_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v0, v7, -0x1

    if-ge v8, v0, :cond_6

    iget-wide v0, p1, LX/aCG;->A01:J

    shl-long/2addr v0, v8

    iput-object p0, v4, LX/heQ;->A06:Ljava/lang/Object;

    iput-object p2, v4, LX/heQ;->A07:Ljava/lang/Object;

    iput p4, v4, LX/heQ;->A00:I

    iput v7, v4, LX/heQ;->A01:I

    iput v9, v4, LX/heQ;->A02:I

    iput v8, v4, LX/heQ;->A03:I

    iput v10, v4, LX/heQ;->A04:I

    iput v3, v4, LX/heQ;->A05:I

    invoke-static {v4, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget v9, v4, LX/heQ;->A02:I

    iget v7, v4, LX/heQ;->A01:I

    iget p4, v4, LX/heQ;->A00:I

    iget-object p2, v4, LX/heQ;->A07:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p0, v4, LX/heQ;->A06:Ljava/lang/Object;

    check-cast p0, LX/I2z;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v8, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v3, LX/aCG;

    invoke-virtual {p0, v3}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCG;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/aCG;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd70019550bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fd700171d99L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fd700181d9aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x1

    new-instance v4, LX/imn;

    invoke-direct/range {v4 .. v9}, LX/imn;-><init>(JIILjava/lang/Object;)V

    invoke-static {p0, v3, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aCG;

    iget-boolean v0, v5, LX/aCG;->A0F:Z

    if-nez v0, :cond_0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/aCG;->A0F:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_2
    :try_start_1
    iput-boolean v8, v5, LX/aCG;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v4, 0x0

    const v0, 0x147d813b

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/16 v1, 0x3e

    new-instance v0, LX/oxM;

    invoke-direct {v0, v4, v5, v1}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x3f

    new-instance v0, LX/oxM;

    invoke-direct {v0, v4, v5, v1}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x40

    new-instance v0, LX/oxM;

    invoke-direct {v0, v4, v5, v1}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A02(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p2, LX/otF;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/otF;

    iget v1, v0, LX/otF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/otF;

    iget v2, v7, LX/otF;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/otF;->A02:I

    :goto_0
    iget-object v1, v7, LX/otF;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/otF;->A02:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/otF;

    invoke-direct {v7, p0, p2, v3}, LX/otF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/otF;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v7, LX/otF;->A01:I

    iget p1, v7, LX/otF;->A00:I

    iget-object v2, v7, LX/otF;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCG;->A0G:LX/OZ6;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v2, p0, LX/aCG;->A0C:LX/rlm;

    iput-object v2, v7, LX/otF;->A04:Ljava/lang/Object;

    iput p1, v7, LX/otF;->A00:I

    iput v6, v7, LX/otF;->A01:I

    iput v3, v7, LX/otF;->A02:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_9

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/aCG;->A0G:LX/OZ6;

    if-nez v1, :cond_8

    new-instance v0, LX/Sw6;

    invoke-direct {v0, p0, v4, p1}, LX/Sw6;-><init>(LX/aCG;LX/HAU;I)V

    iput-object v2, v7, LX/otF;->A04:Ljava/lang/Object;

    iput p1, v7, LX/otF;->A00:I

    iput v3, v7, LX/otF;->A01:I

    iput v5, v7, LX/otF;->A02:I

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/OZ6;

    iget-boolean v0, v1, LX/OZ6;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/OZ6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v1, p0, LX/aCG;->A0G:LX/OZ6;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v8
.end method

.method public final A03(ILX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    instance-of v0, p2, LX/heL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/heL;

    iget v1, v0, LX/heL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/heL;

    iget v2, v8, LX/heL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/heL;->A03:I

    :goto_0
    iget-object v1, v8, LX/heL;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/heL;->A03:I

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/heL;

    invoke-direct {v8, p0, p2}, LX/heL;-><init>(LX/aCG;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_3

    :cond_4
    iget v10, v8, LX/heL;->A02:I

    iget v4, v8, LX/heL;->A01:I

    iget p1, v8, LX/heL;->A00:I

    iget-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    iget v4, v8, LX/heL;->A01:I

    iget p1, v8, LX/heL;->A00:I

    iget-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCG;->A0H:LX/P00;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v5, p0, LX/aCG;->A0D:LX/rlm;

    iput-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    iput p1, v8, LX/heL;->A00:I

    iput v9, v8, LX/heL;->A01:I

    iput v6, v8, LX/heL;->A03:I

    invoke-interface {v5, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    iget-object v11, p0, LX/aCG;->A0H:LX/P00;

    if-nez v11, :cond_b

    iget-object v0, p0, LX/aCG;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I2z;

    iget-object v0, p0, LX/aCG;->A05:Ljava/util/concurrent/Executor;

    iput-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    iput p1, v8, LX/heL;->A00:I

    iput v4, v8, LX/heL;->A01:I

    iput v9, v8, LX/heL;->A02:I

    iput v10, v8, LX/heL;->A03:I

    invoke-static {v1, p0, v0, v8, p1}, LX/aCG;->A00(LX/I2z;LX/aCG;Ljava/util/concurrent/Executor;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_c

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v11, LX/P00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v11, LX/P00;->A01:Z

    iput-object v2, v11, LX/P00;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_8
    :try_start_3
    iget-object v0, p0, LX/aCG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/models/IgModelLoader;

    if-nez v1, :cond_9

    new-instance v11, LX/P00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, LX/P00;->A01:Z

    iput-object v2, v11, LX/P00;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/16 v0, 0xa60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v5, v8, LX/heL;->A04:Ljava/lang/Object;

    iput p1, v8, LX/heL;->A00:I

    iput v4, v8, LX/heL;->A01:I

    iput v10, v8, LX/heL;->A02:I

    iput v3, v8, LX/heL;->A03:I

    const-wide/16 v3, 0x1

    invoke-static {v8, v6}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v1, LX/568;

    invoke-direct {v1, v8, v0}, LX/568;-><init>(LX/saO;I)V

    iget-object v0, p0, LX/aCG;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/16 v1, 0xe

    new-instance v0, LX/Mog;

    invoke-direct {v0, v3, v1}, LX/Mog;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/String;

    new-instance v11, LX/P00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, LX/P00;->A01:Z

    iput-object v1, v11, LX/P00;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_b

    :try_start_4
    iput-object v11, p0, LX/aCG;->A0H:LX/P00;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    :goto_5
    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-object v7
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x2

    instance-of v0, p1, LX/hdO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/hdO;

    iget v1, v0, LX/hdO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/hdO;

    iget v2, v6, LX/hdO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hdO;->A01:I

    :goto_0
    iget-object v2, v6, LX/hdO;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hdO;->A01:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/hdO;

    invoke-direct {v6, p0, p1, v7}, LX/hdO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/hdO;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget v9, v6, LX/hdO;->A00:I

    iget-object v3, v6, LX/hdO;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCG;->A0E:Ljava/util/HashMap;

    if-nez v0, :cond_8

    iget-object v3, p0, LX/aCG;->A0B:LX/rlm;

    iput-object v3, v6, LX/hdO;->A03:Ljava/lang/Object;

    iput v8, v6, LX/hdO;->A00:I

    iput v10, v6, LX/hdO;->A01:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    const/4 v9, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/aCG;->A0E:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iget-object v0, p0, LX/aCG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iij;

    const/16 v1, 0xd

    new-instance v0, LX/mLw;

    invoke-direct {v0, p0, v1}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v10}, LX/Iij;->BFH(LX/Rjj;Z)V

    iget-object v0, p0, LX/aCG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iij;

    iput-object v3, v6, LX/hdO;->A03:Ljava/lang/Object;

    iput v9, v6, LX/hdO;->A00:I

    iput v7, v6, LX/hdO;->A01:I

    invoke-virtual {v0, v8, v6}, LX/Iij;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_2
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_9
    return-object v5
.end method
