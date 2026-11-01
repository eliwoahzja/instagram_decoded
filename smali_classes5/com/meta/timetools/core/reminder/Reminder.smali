.class public abstract Lcom/meta/timetools/core/reminder/Reminder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8

.field public static final TAG:Ljava/lang/String; = "Reminder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final collectorJob:LX/2sj;

.field public final context:Ljava/lang/Object;

.field public final dateProvider:LX/FB5;

.field public final fsm$delegate:LX/Esp;

.field public final fsmArgs:LX/8KD;

.field public final isActive:LX/8KE;

.field public final jobChannel:LX/5By;

.field public final listener:LX/psb;

.field public final metadata:LX/8IC;

.field public previousIsActive:LX/8KE;

.field public final reminderId:LX/8IB;

.field public final scope:LX/mkc;


# direct methods
.method public constructor <init>(LX/mkc;Ljava/lang/Object;LX/8IC;LX/8KD;LX/psb;LX/FB5;LX/8IB;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/timetools/core/reminder/Reminder;->scope:LX/mkc;

    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8IC;

    iput-object p4, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsmArgs:LX/8KD;

    iput-object p5, p0, Lcom/meta/timetools/core/reminder/Reminder;->listener:LX/psb;

    iput-object p6, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/FB5;

    iput-object p7, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x43

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsm$delegate:LX/Esp;

    const-string v1, "not_implemented"

    new-instance v0, LX/8KE;

    invoke-direct {v0, v3, v1}, LX/8KE;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->isActive:LX/8KE;

    const/4 v2, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    const/16 v0, 0x1a

    new-instance v1, LX/Cks;

    invoke-direct {v1, p0, v2, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->collectorJob:LX/2sj;

    return-void
.end method

.method public static final synthetic access$nextDateArrived(Lcom/meta/timetools/core/reminder/Reminder;LX/7fn;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/timetools/core/reminder/Reminder;->nextDateArrived(LX/7fn;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportFault(Lcom/meta/timetools/core/reminder/Reminder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/timetools/core/reminder/Reminder;->reportFault(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/7fn;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/timetools/core/reminder/Reminder;->restore(LX/8IZ;LX/7fn;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleIsActiveAfterRestore(LX/8IZ;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p1, LX/8IZ;->A00:LX/CRo;

    instance-of v0, v1, LX/8JC;

    if-eqz v0, :cond_3

    check-cast v1, LX/8JC;

    iget-object v0, v1, LX/8JC;->A00:LX/CSM;

    instance-of v1, v0, LX/8Mq;

    invoke-virtual {v0}, LX/CSM;->A00()LX/MDv;

    move-result-object v0

    instance-of v0, v0, LX/GI4;

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/8KE;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v1

    iget-object v0, p2, LX/8KE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v0, p2, LX/8KE;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08()V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8Ic;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final nextDateArrived(LX/7fn;LX/HAU;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    new-instance v1, LX/dnq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dnq;->A00:LX/7fn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/8KE;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/8KE;LX/HAU;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method private final recheck(LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v8, 0x31

    move-object v7, p3

    instance-of v0, p3, LX/Jk2;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, v5, LX/Jk2;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Jk2;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    if-eqz v0, :cond_2

    iget-boolean v1, p2, LX/8KE;->A01:Z

    iget-boolean v0, v0, LX/8KE;->A01:Z

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/Jej;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v2

    iget-object v5, p0, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    check-cast p1, LX/Jej;

    iget-object v4, p1, LX/Jej;->A00:LX/7fn;

    iget-boolean v1, p2, LX/8KE;->A01:Z

    iget-object v0, p2, LX/8KE;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:LX/8IZ;

    :goto_1
    iget-object v3, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/doA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/doA;->A01:LX/8IZ;

    iput-object v5, v1, LX/doA;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/doA;->A00:LX/7fn;

    iput-boolean v2, v1, LX/doA;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, LX/8Mq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Mq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8IZ;

    invoke-direct {v0, v1}, LX/8IZ;-><init>(LX/CSM;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Jek;

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/8KE;->A01:Z

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08()V

    goto :goto_2

    :cond_5
    iget-object v0, p2, LX/8KE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p2, v5, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast p2, LX/8KE;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iput-object p2, p0, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final reportFault(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/meta/timetools/core/reminder/Reminder;->listener:LX/psb;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    invoke-interface {v1, v0, p1}, LX/psb;->FFu(LX/8IB;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to report: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reminder"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final restore(LX/8IZ;LX/7fn;LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 17

    .line 270297876
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x2

    .line 270297877
    move-object/from16 v5, p4

    instance-of v0, v5, LX/DgL;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v13, v5

    check-cast v13, LX/DgL;

    iget v0, v13, LX/DgL;->$t:I

    if-ne v0, v7, :cond_0

    .line 270297878
    iget v4, v13, LX/DgL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v13, LX/DgL;->A01:I

    :goto_0
    iget-object v6, v13, LX/DgL;->A04:Ljava/lang/Object;

    iget v1, v13, LX/DgL;->A01:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_9

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270297879
    :cond_0
    new-instance v13, LX/DgL;

    invoke-direct {v13, v12, v5, v7}, LX/DgL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    .line 270297880
    :cond_1
    iget-object v2, v13, LX/DgL;->A02:Ljava/lang/Object;

    check-cast v2, LX/7fn;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, v13, LX/DgL;->A00:I

    iget-object v3, v13, LX/DgL;->A03:Ljava/lang/Object;

    check-cast v3, LX/8KE;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 270297881
    iget-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/FB5;

    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    move-result-object v1

    .line 270297882
    invoke-virtual {v2}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v1}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v0, v10, v8

    move-object/from16 v6, p1

    if-gez v0, :cond_5

    const/4 v1, 0x1

    .line 270297883
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 270297884
    const/4 v0, 0x0

    .line 270297885
    iput-object v0, v13, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v3, v13, LX/DgL;->A03:Ljava/lang/Object;

    iput v5, v13, LX/DgL;->A00:I

    iput v5, v13, LX/DgL;->A01:I

    .line 270297886
    invoke-interface {v13}, LX/HAU;->getContext()LX/Ikk;

    .line 270297887
    iget-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    if-eqz v0, :cond_4

    .line 270297888
    iget-boolean v4, v3, LX/8KE;->A01:Z

    iget-boolean v0, v0, LX/8KE;->A01:Z

    .line 270297889
    if-ne v4, v0, :cond_4

    .line 270297890
    :goto_1
    iput-object v3, v12, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    .line 270297891
    :goto_2
    const/4 v0, 0x0

    .line 270297892
    iput-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    .line 270297893
    iput-object v0, v13, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v0, v13, LX/DgL;->A03:Ljava/lang/Object;

    iput v1, v13, LX/DgL;->A00:I

    iput v7, v13, LX/DgL;->A01:I

    invoke-direct {v12, v3, v13}, Lcom/meta/timetools/core/reminder/Reminder;->start(LX/8KE;LX/HAU;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 270297894
    :cond_4
    invoke-virtual {v12}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v4

    iget-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    .line 270297895
    iget-object v5, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    new-instance v4, LX/do4;

    .line 270297896
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270297897
    iput-object v6, v4, LX/do4;->A01:LX/8IZ;

    .line 270297898
    iput-object v0, v4, LX/do4;->A02:Ljava/lang/Object;

    .line 270297899
    iput-object v2, v4, LX/do4;->A00:LX/7fn;

    .line 270297900
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270297901
    :cond_5
    const/4 v1, 0x0

    .line 270297902
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 270297903
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 270297904
    const/4 v0, 0x0

    .line 270297905
    iput-object v2, v13, LX/DgL;->A02:Ljava/lang/Object;

    iput-object v0, v13, LX/DgL;->A03:Ljava/lang/Object;

    iput v1, v13, LX/DgL;->A00:I

    iput v4, v13, LX/DgL;->A01:I

    .line 270297906
    const/16 v14, 0x31

    .line 270297907
    const/16 v15, 0x2a

    new-instance v11, LX/Jk2;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    .line 270297908
    iget-object v4, v11, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, v11, LX/Jk2;->A00:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v3, v11, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v3, LX/8KE;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 270297909
    iget-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    if-eqz v0, :cond_8

    .line 270297910
    iget-boolean v1, v3, LX/8KE;->A01:Z

    iget-boolean v0, v0, LX/8KE;->A01:Z

    .line 270297911
    if-ne v1, v0, :cond_8

    .line 270297912
    :goto_3
    iput-object v3, v12, Lcom/meta/timetools/core/reminder/Reminder;->previousIsActive:LX/8KE;

    .line 270297913
    :goto_4
    invoke-direct {v12, v2}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleRollover(LX/7fn;)V

    goto :goto_5

    .line 270297914
    :cond_8
    invoke-virtual {v12}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/timetools/core/reminder/Reminder;->context:Ljava/lang/Object;

    .line 270297915
    iget-object v4, v1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    .line 270297916
    new-instance v1, LX/doA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270297917
    iput-object v6, v1, LX/doA;->A01:LX/8IZ;

    .line 270297918
    iput-object v0, v1, LX/doA;->A02:Ljava/lang/Object;

    .line 270297919
    iput-object v2, v1, LX/doA;->A00:LX/7fn;

    .line 270297920
    iput-boolean v5, v1, LX/doA;->A03:Z

    .line 270297921
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270297922
    iput-object v3, v11, LX/Jk2;->A02:Ljava/lang/Object;

    iput v5, v11, LX/Jk2;->A00:I

    invoke-direct {v12, v6, v3, v11}, Lcom/meta/timetools/core/reminder/Reminder;->handleIsActiveAfterRestore(LX/8IZ;LX/8KE;LX/HAU;)Ljava/lang/Object;

    goto :goto_3

    .line 270297923
    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 270297924
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method private final scheduleNextDatePassed(LX/7fn;)V
    .locals 4

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/FB5;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    invoke-virtual {v0}, LX/8IB;->A00()I

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, p1, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2}, LX/FB5;->Ggs(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final scheduleRollover(LX/7fn;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleNextDatePassed(LX/7fn;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to arm the midnight rollover; this reminder will not roll over today"

    const-string v0, "Reminder"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to arm the midnight rollover; no rollover today: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/timetools/core/reminder/Reminder;->reportFault(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final start(LX/8KE;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v8, 0x32

    move-object v7, p2

    instance-of v0, p2, LX/Jk2;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Jk2;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->dateProvider:LX/FB5;

    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    move-result-object v2

    new-instance v1, LX/Jej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jej;->A00:LX/7fn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Jk2;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Jk2;->A00:I

    invoke-direct {p0, v1, p1, v5}, Lcom/meta/timetools/core/reminder/Reminder;->recheck(LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v2, LX/7fn;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/meta/timetools/core/reminder/Reminder;->scheduleRollover(LX/7fn;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final cleanUp(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2e

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/1Z0;

    iget v0, v4, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v6, v4, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p1, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->collectorJob:LX/2sj;

    iput v2, v4, LX/1Z0;->A00:I

    invoke-interface {v0, v4}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v2

    iput v3, v4, LX/1Z0;->A00:I

    iget-object v1, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07:LX/2sj;

    invoke-interface {v0, v4}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->fsm$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    return-object v0
.end method

.method public final getMetadata()LX/8IC;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8IC;

    return-object v0
.end method

.method public final getReminderId()LX/8IB;
    .locals 1

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    return-object v0
.end method

.method public abstract isActive()LX/8KE;
.end method

.method public final markWithScreenTimeError(LX/7fn;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/meta/timetools/core/reminder/Reminder$markWithScreenTimeError$1;-><init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;Ljava/lang/String;LX/HAU;)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_0

    const-string v0, "Screen time error dropped before it reached the FSM: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/timetools/core/reminder/Reminder;->reportFault(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final metadata(LX/8IZ;LX/8Ip;)LX/EZn;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    iget-object v1, p2, LX/8Ip;->A00:LX/CRM;

    .line 268435467
    .line 268435468
    instance-of v0, v1, LX/8Is;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:Ljava/util/Map;

    .line 268435473
    .line 268435474
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, LX/8JE;

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_8

    .line 268435481
    .line 268435482
    iget-object v0, v0, LX/8JE;->A01:Ljava/util/Map;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_8

    .line 268435485
    .line 268435486
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    :goto_0
    check-cast v0, LX/EZn;

    .line 268435491
    .line 268435492
    return-object v0

    .line 268435493
    :cond_0
    instance-of v0, v1, LX/8NG;

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_7

    .line 268435496
    .line 268435497
    check-cast v1, LX/8NG;

    .line 268435498
    .line 268435499
    iget-object v1, v1, LX/8NG;->A00:LX/CSM;

    .line 268435500
    .line 268435501
    instance-of v0, v1, LX/8Mr;

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_1

    .line 268435504
    .line 268435505
    sget-object v0, LX/Jdy;->A00:LX/Lxv;

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    instance-of v0, v1, LX/8Mu;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_2

    .line 268435511
    .line 268435512
    sget-object v0, LX/Jei;->A00:LX/Lxx;

    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_2
    instance-of v0, v1, LX/8JB;

    .line 268435516
    .line 268435517
    if-eqz v0, :cond_3

    .line 268435518
    .line 268435519
    sget-object v0, LX/Jdx;->A00:LX/Lxu;

    .line 268435520
    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_3
    instance-of v0, v1, LX/8Mt;

    .line 268435523
    .line 268435524
    if-eqz v0, :cond_4

    .line 268435525
    .line 268435526
    sget-object v0, LX/Jdz;->A00:LX/Lxw;

    .line 268435527
    .line 268435528
    goto :goto_0

    .line 268435529
    :cond_4
    instance-of v0, v1, LX/8Mq;

    .line 268435530
    .line 268435531
    if-eqz v0, :cond_5

    .line 268435532
    .line 268435533
    sget-object v0, LX/Jdv;->A00:LX/Lxs;

    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_5
    instance-of v0, v1, LX/8Mp;

    .line 268435537
    .line 268435538
    if-eqz v0, :cond_6

    .line 268435539
    .line 268435540
    sget-object v0, LX/Jdu;->A00:LX/Lxr;

    .line 268435541
    .line 268435542
    goto :goto_0

    .line 268435543
    :cond_6
    instance-of v0, v1, LX/8JL;

    .line 268435544
    .line 268435545
    if-eqz v0, :cond_9

    .line 268435546
    .line 268435547
    sget-object v0, LX/Jdw;->A00:LX/Lxt;

    .line 268435548
    .line 268435549
    goto :goto_0

    .line 268435550
    :cond_7
    instance-of v0, v1, LX/8NF;

    .line 268435551
    .line 268435552
    if-eqz v0, :cond_a

    .line 268435553
    .line 268435554
    sget-object v0, LX/Lxq;->A00:LX/Lxq;

    .line 268435555
    .line 268435556
    goto :goto_0

    .line 268435557
    :cond_8
    const/4 v0, 0x0

    .line 268435558
    return-object v0

    .line 268435559
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268435560
    .line 268435561
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435562
    .line 268435563
    .line 268435564
    throw v0

    .line 268435565
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268435566
    .line 268435567
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435568
    .line 268435569
    .line 268435570
    throw v0
.end method

.method public final metadata(LX/8IZ;)LX/EZo;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/timetools/core/reminder/Reminder;->getFsm()Lcom/meta/timetools/core/reminder/ReminderFSM;

    move-result-object v2

    iget-object v1, p1, LX/8IZ;->A00:LX/CRo;

    instance-of v0, v1, LX/8Ic;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8JE;->A00:LX/EZo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8JC;

    if-eqz v0, :cond_9

    check-cast v1, LX/8JC;

    iget-object v1, v1, LX/8JC;->A00:LX/CSM;

    instance-of v0, v1, LX/8Mr;

    if-eqz v0, :cond_2

    sget-object v0, LX/Jdy;->A00:LX/Lxv;

    :goto_0
    check-cast v0, LX/EZo;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/8Mu;

    if-eqz v0, :cond_3

    sget-object v0, LX/Jei;->A00:LX/Lxx;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8JB;

    if-eqz v0, :cond_4

    sget-object v0, LX/Jdx;->A00:LX/Lxu;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8Mt;

    if-eqz v0, :cond_5

    sget-object v0, LX/Jdz;->A00:LX/Lxw;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8Mq;

    if-eqz v0, :cond_6

    sget-object v0, LX/Jdv;->A00:LX/Lxs;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/8Mp;

    if-eqz v0, :cond_7

    sget-object v0, LX/Jdu;->A00:LX/Lxr;

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/8JL;

    if-eqz v0, :cond_8

    sget-object v0, LX/Jdw;->A00:LX/Lxt;

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final recheck()V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x6

    .line 268435460
    new-instance v0, LX/Eks;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v2, v1}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public final restore(LX/8IZ;LX/7fn;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/timetools/core/reminder/Reminder$restore$1;

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/meta/timetools/core/reminder/Reminder$restore$1;-><init>(LX/7fn;Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/HAU;)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start()V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x7

    .line 268435460
    new-instance v0, LX/Eks;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v2, v1}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method
