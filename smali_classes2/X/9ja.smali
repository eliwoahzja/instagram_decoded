.class public final LX/9ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ja;->$t:I

    iput-object p1, p0, LX/9ja;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3fu;)V
    .locals 4

    iget v0, p0, LX/9ja;->$t:I

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    const/4 v1, -0x1

    :goto_0
    const-string/jumbo v2, "memoryTimeline"

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v3, v0, LX/8fm;->A00:LX/8wo;

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/02t;->A04:LX/02t;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v3, v0, LX/8fm;->A00:LX/8wo;

    if-nez v3, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v3, v0, LX/8fm;->A00:LX/8wo;

    if-nez v3, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/02t;->A06:LX/02t;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v3, v0, LX/8fm;->A00:LX/8wo;

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v2, LX/02t;->A05:LX/02t;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fm;

    iget-object v3, v0, LX/8fm;->A00:LX/8wo;

    if-nez v3, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/02t;->A03:LX/02t;

    goto :goto_1

    :cond_a
    sget-object v2, LX/02t;->A07:LX/02t;

    :goto_1
    iget-object v1, v3, LX/8wo;->A07:Landroid/os/Handler;

    new-instance v0, LX/G7N;

    invoke-direct {v0, v2, v3}, LX/G7N;-><init>(LX/02t;LX/8wo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object v0, p0, LX/9ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/0KL;

    iget-object v2, v0, LX/0KL;->A00:LX/0JX;

    const/16 v0, 0xd

    new-instance v1, LX/RxX;

    invoke-direct {v1, v2, v0}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "memory_trim"

    invoke-virtual {v2, v0, v1}, LX/Bhr;->A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
