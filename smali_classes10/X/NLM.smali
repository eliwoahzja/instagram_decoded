.class public final LX/NLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NLM;->$t:I

    iput-object p4, p0, LX/NLM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NLM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NLM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NLM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 13

    iget v0, p0, LX/NLM;->$t:I

    if-eqz v0, :cond_9

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/NLM;->A03:Ljava/lang/Object;

    check-cast v4, LX/KWP;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, LX/KWP;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/KWP;->A00:J

    iget-object v3, v4, LX/KWP;->A01:LX/2by;

    if-nez v3, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v4, LX/KWP;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/KWP;->A03:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v0, "appStoreUri"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    const-string v7, "mai_play_store_launched"

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v12}, LX/KWP;->A00(LX/2by;LX/KWP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NLM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    :cond_2
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/NLM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/NLM;->A03:Ljava/lang/Object;

    check-cast v4, LX/KWP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/KWP;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v3, v4, LX/KWP;->A01:LX/2by;

    const/4 v11, 0x0

    if-nez v3, :cond_3

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, v4, LX/KWP;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v9, v4, LX/KWP;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/KWP;->A03:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v0, "appStoreUri"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v4, LX/KWP;->A02:Ljava/lang/Double;

    const-string v7, "mai_play_store_dismissed"

    move-object v12, v11

    invoke-static/range {v3 .. v12}, LX/KWP;->A00(LX/2by;LX/KWP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, LX/KWP;->A02:Ljava/lang/Double;

    iput-object v11, v4, LX/KWP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NLM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/NLM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_5
    invoke-static {p0, p2}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_6
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/NLM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/NLM;->A03:Ljava/lang/Object;

    check-cast v6, LX/KWP;

    iget-object v0, v6, LX/KWP;->A02:Ljava/lang/Double;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/KWP;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/KWP;->A02:Ljava/lang/Double;

    :cond_7
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_c

    iget-object v1, p0, LX/NLM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentCallbacks;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/NLM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_8
    invoke-static {p0, p2}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/NLM;->A03:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RvF;

    iget-object v0, p0, LX/NLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyt;

    invoke-virtual {v1, v0}, LX/RvF;->A16(LX/kyt;)LX/qik;

    move-result-object v2

    instance-of v0, v2, LX/nfd;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/NLM;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/nfd;

    iget-object v0, v2, LX/nfd;->A00:LX/kyt;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, v2, LX/nff;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/NLM;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/nff;

    iget-object v0, v2, LX/nff;->A00:LX/kyt;

    goto :goto_0

    :cond_b
    instance-of v0, v2, LX/nfg;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
