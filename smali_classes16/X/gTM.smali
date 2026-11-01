.class public final LX/gTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/3JB;

.field public final A0C:LX/mjb;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/3JB;LX/mjb;IIIIIIIIIIIIIZZZ)V
    .locals 8

    move/from16 v5, p8

    move/from16 v4, p9

    move/from16 v3, p10

    move/from16 v2, p11

    move/from16 v1, p12

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gTM;->A0B:LX/3JB;

    iput-object p2, p0, LX/gTM;->A0C:LX/mjb;

    iput p4, p0, LX/gTM;->A07:I

    iput p5, p0, LX/gTM;->A08:I

    iput p6, p0, LX/gTM;->A09:I

    iput p7, p0, LX/gTM;->A01:I

    move/from16 v6, p16

    iput-boolean v6, p0, LX/gTM;->A0Q:Z

    move/from16 v6, p18

    iput-boolean v6, p0, LX/gTM;->A0P:Z

    move/from16 v6, p14

    iput v6, p0, LX/gTM;->A00:I

    move/from16 v6, p15

    iput v6, p0, LX/gTM;->A02:I

    new-instance v6, LX/E6d;

    invoke-direct {v6, p0, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0K:LX/Esp;

    const/4 v6, 0x5

    new-instance v0, LX/lpS;

    invoke-direct {v0, p0, v6}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0G:LX/Esp;

    if-eqz p17, :cond_d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/a4y;->A00(J)LX/a4y;

    move-result-object v7

    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A05()I

    move-result v6

    sget-object v0, LX/a4y;->A03:LX/a4y;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/a4y;->A08:LX/a4y;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    const/4 v7, 0x4

    :cond_1
    const/16 v6, 0xa

    if-gtz p3, :cond_2

    const/16 p3, 0xa

    :cond_2
    iput p3, p0, LX/gTM;->A06:I

    const/4 v0, 0x3

    if-gtz p9, :cond_4

    if-gtz p8, :cond_3

    const/4 v5, 0x2

    :cond_3
    mul-int/2addr v5, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iput v4, p0, LX/gTM;->A04:I

    const/4 v0, 0x2

    if-gtz p11, :cond_6

    if-gtz p10, :cond_5

    const/4 v3, 0x2

    :cond_5
    mul-int/2addr v3, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    iput v2, p0, LX/gTM;->A0A:I

    if-lez p13, :cond_8

    move/from16 v1, p13

    :goto_2
    iput v1, p0, LX/gTM;->A05:I

    add-int/lit8 v0, v7, 0x1

    if-lez p13, :cond_7

    move/from16 v0, p13

    :cond_7
    iput v0, p0, LX/gTM;->A03:I

    const/16 v0, 0x7a

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0I:LX/Esp;

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0M:LX/Esp;

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0L:LX/Esp;

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0N:LX/Esp;

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0F:LX/Esp;

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0O:LX/Esp;

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0J:LX/Esp;

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0H:LX/Esp;

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/BR8;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0E:LX/Esp;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x5d2156a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7822e75b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/gTM;->A0D:Ljava/util/Set;

    return-void

    :cond_8
    if-gtz p12, :cond_9

    const/4 v1, 0x2

    :cond_9
    mul-int/2addr v1, v7

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/a4y;->A04:LX/a4y;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/a4y;->A09:LX/a4y;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_c

    add-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v6, v6, -0x4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A05()I

    move-result v7

    goto/16 :goto_1
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    invoke-virtual {p0, v0}, LX/gTM;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/gTM;->A01:I

    if-lez v0, :cond_1

    iget v0, p0, LX/gTM;->A00:I

    iget v1, p1, LX/1kp;->runnableId:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/gTM;->A0E:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    :cond_0
    :goto_1
    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    if-eqz v0, :cond_2

    iget v1, p1, LX/1kp;->runnableId:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const v0, 0x59e76f7f

    if-eq v1, v0, :cond_9

    const v0, 0x728bca62

    if-ne v1, v0, :cond_b

    iget v0, p0, LX/gTM;->A08:I

    if-lez v0, :cond_b

    iget-object v0, p0, LX/gTM;->A0N:LX/Esp;

    goto :goto_0

    :cond_2
    iget v1, p0, LX/gTM;->A02:I

    iget v2, p1, LX/1kp;->priority:I

    const/4 v0, 0x1

    if-lez v1, :cond_6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/gTM;->A0H:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    instance-of v0, p1, LX/YOW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gTM;->A0C:LX/mjb;

    invoke-interface {v0}, LX/mjb;->EBy()Z

    move-result v0

    iget-object v2, p0, LX/gTM;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lOy;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/lOy;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/gTM;->A0J:LX/Esp;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/gTM;->A0O:LX/Esp;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/gTM;->A0F:LX/Esp;

    goto :goto_2

    :cond_6
    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    iget-object v3, p0, LX/gTM;->A0K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lOz;

    if-eq v2, v0, :cond_7

    iget-object v0, p0, LX/gTM;->A0H:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LX/gTM;->A0Q:Z

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/gTM;->A0J:LX/Esp;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/gTM;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/gTM;->A0K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lOz;

    iget-object v0, p0, LX/gTM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, LX/gTM;->A0P:Z

    :goto_4
    iget-object v0, p0, LX/gTM;->A0C:LX/mjb;

    invoke-interface {v0}, LX/mjb;->EBy()Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_f

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOz;

    invoke-virtual {v0}, LX/lOz;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lOz;

    invoke-virtual {v0}, LX/lOz;->A03()V

    goto/16 :goto_1

    :cond_9
    iget v0, p0, LX/gTM;->A07:I

    if-lez v0, :cond_b

    iget-object v0, p0, LX/gTM;->A0L:LX/Esp;

    goto/16 :goto_0

    :cond_a
    iget v0, p0, LX/gTM;->A09:I

    if-lez v0, :cond_b

    iget-object v0, p0, LX/gTM;->A0M:LX/Esp;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/gTM;->A0I:LX/Esp;

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lOy;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/lOy;->A00(LX/lOy;)LX/1kp;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_e

    iget-object v2, v4, LX/lOy;->A01:LX/8YO;

    const/4 v1, 0x1

    new-instance v0, LX/YOW;

    invoke-direct {v0, v3, v4, v1}, LX/YOW;-><init>(LX/1kp;LX/lOy;Z)V

    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v4}, LX/lOy;->A00(LX/lOy;)LX/1kp;

    move-result-object v3

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v4

    goto/16 :goto_1

    :cond_f
    move-object v5, v1

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/gTM;->A0O:LX/Esp;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/gTM;->A0F:LX/Esp;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
