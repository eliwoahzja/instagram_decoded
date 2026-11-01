.class public final LX/6q4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Kc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6q4;->$t:I

    iput-object p1, p0, LX/6q4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/6q4;->$t:I

    .line 268435458
    iput-object p2, p0, LX/6q4;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/6q4;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/6q4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kc;

    iget-object v0, v0, LX/6Kc;->A01:LX/Zpm;

    invoke-interface {v0}, LX/Zpm;->HVV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/6q4;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7p;

    const/16 v0, 0x12b

    :goto_0
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B7p;->A01(LX/B7p;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/6q4;->A00:Ljava/lang/Object;

    check-cast v1, LX/B7p;

    const/16 v0, 0x51

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/6q4;->A00:Ljava/lang/Object;

    check-cast v2, LX/B7p;

    :cond_4
    :goto_1
    iget-object v1, v2, LX/B7p;->A08:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I9v;

    iget-object v0, v2, LX/B7p;->A00:LX/Psw;

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/B7p;->A00(LX/B7p;LX/I9v;)V

    goto :goto_1

    :cond_5
    iget-object v4, v3, LX/6q4;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ta;

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    iget v0, v4, LX/2Ta;->A03:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/2Ta;->A03:I

    if-nez v0, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/2Ta;->A0G:Z

    iget-object v0, v4, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kms;

    iget-boolean v1, v4, LX/2Ta;->A0G:Z

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2Ta;->A0B:LX/9mW;

    iget v0, v0, LX/9mW;->A00:I

    invoke-interface {v2, v1, v0}, LX/Kms;->Fjq(ZI)V

    goto :goto_2

    :cond_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2e6;

    iput-object v2, v4, LX/2Ta;->A0A:LX/2e6;

    iget-object v0, v4, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0, v2}, LX/Kms;->Fjj(LX/9l1;)V

    goto :goto_3

    :cond_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1pI;

    iget-object v0, v4, LX/2Ta;->A08:LX/1pI;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v4, LX/2Ta;->A08:LX/1pI;

    iget-object v0, v4, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0, v2}, LX/Kms;->FjQ(LX/1pI;)V

    goto :goto_4

    :cond_a
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/9mW;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v2, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    iget v0, v4, LX/2Ta;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/2Ta;->A02:I

    if-nez v0, :cond_0

    iget-wide v5, v9, LX/9mW;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    iget-object v10, v9, LX/9mW;->A05:LX/2Ck;

    iget-wide v13, v9, LX/9mW;->A01:J

    iget-wide v15, v9, LX/9mW;->A0D:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v16}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v9

    :cond_c
    iget-object v0, v4, LX/2Ta;->A0B:LX/9mW;

    iget-object v0, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/2Ta;->A0E:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v9, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v5, v4, LX/2Ta;->A00:I

    iput v5, v4, LX/2Ta;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2Ta;->A05:J

    iput-wide v0, v4, LX/2Ta;->A04:J

    :cond_e
    iget-boolean v1, v4, LX/2Ta;->A0E:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput-boolean v5, v4, LX/2Ta;->A0E:Z

    invoke-static {v4, v9, v2, v0, v3}, LX/2Ta;->A04(LX/2Ta;LX/9mW;IIZ)V

    return-void
.end method
