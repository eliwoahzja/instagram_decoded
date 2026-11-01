.class public final LX/hvO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/GhC;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/hvO;->$t:I

    iput-object p2, p0, LX/hvO;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/hvO;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/hvO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hvO;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-boolean p4, p0, LX/hvO;->A03:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/hvO;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/hvO;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/hvO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/hvO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/hvO;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/hvO;->A01:Ljava/lang/Object;

    check-cast v1, LX/GhC;

    iget-boolean v0, p0, LX/hvO;->A03:Z

    new-instance v3, LX/hvO;

    invoke-direct {v3, p2, v1, v0}, LX/hvO;-><init>(LX/HAU;LX/GhC;Z)V

    iput-object p1, v3, LX/hvO;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/hvO;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/hvO;->A03:Z

    new-instance v3, LX/hvO;

    invoke-direct {v3, v2, p2, v0, v1}, LX/hvO;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/hvO;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/hvO;->A03:Z

    new-instance v3, LX/hvO;

    invoke-direct {v3, v2, p2, v0, v1}, LX/hvO;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object p1, v3, LX/hvO;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v5, p0, LX/hvO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hvO;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/hvO;->A03:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, LX/hvO;->A03:Z

    iget-object v5, p0, LX/hvO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/hvO;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v3, LX/hvO;

    invoke-direct/range {v3 .. v8}, LX/hvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hvO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hvO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/hvO;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget-object v5, p0, LX/hvO;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvO;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v3

    throw v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hvO;->A01:Ljava/lang/Object;

    check-cast v3, LX/saY;

    iget-boolean v2, p0, LX/hvO;->A03:Z

    const/4 v0, 0x2

    new-instance v1, LX/aEo;

    invoke-direct {v1, v0, v5, v2}, LX/aEo;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hvO;->A02:Ljava/lang/Object;

    iput v4, p0, LX/hvO;->A00:I

    invoke-interface {v3, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v9, p0, LX/hvO;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvO;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-wide v1, LX/ZB0;->A09:J

    iget-boolean v8, p0, LX/hvO;->A03:Z

    iget-object v7, p0, LX/hvO;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZB0;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, LX/hpP;

    invoke-direct {v0, v7, v4, v3, v8}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    iput-object v9, p0, LX/hvO;->A01:Ljava/lang/Object;

    iput v5, p0, LX/hvO;->A00:I

    invoke-static {p0, v0, v1, v2}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/lgk;

    if-nez p1, :cond_5

    const-string v4, "EffectsCategoriesRepository"

    sget-wide v2, LX/ZB0;->A09:J

    const-string v1, "EditsAREffectsQuery timed out after "

    const-string v0, "ms"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance p1, LX/QS1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/QS1;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :try_start_1
    iget-object v3, p0, LX/hvO;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZB0;

    iget-object v2, v3, LX/ZB0;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/ZB0;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/ZB0;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/ZB0;->A04:J

    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-enter v2

    :try_start_4
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ZB0;->A06:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v1, p0, LX/hvO;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZB0;

    iget-object v2, v1, LX/ZB0;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZB0;->A06:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvO;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hvO;->A01:Ljava/lang/Object;

    check-cast v5, LX/lwk;

    iget-object v1, p0, LX/hvO;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, p0, LX/hvO;->A03:Z

    new-instance v4, LX/afZ;

    invoke-direct {v4, v1, v0}, LX/afZ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v3

    iput v2, p0, LX/hvO;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/hjM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/hjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, p0, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvO;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hvO;->A03:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/hvO;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v3

    iget-object v2, p0, LX/hvO;->A02:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/FW8;

    invoke-direct {v0, v2, v1}, LX/FW8;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/hvO;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_c

    return-object v6

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hvO;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/hvO;->A01:Ljava/lang/Object;

    check-cast v2, LX/IUU;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/Rik;

    instance-of v0, p1, LX/OsN;

    if-eqz v0, :cond_d

    iget-object v5, v2, LX/IUU;->A07:LX/snm;

    :cond_b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Zz2;

    move-object v0, p1

    check-cast v0, LX/OsN;

    iget-object v0, v0, LX/OsN;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v1, v3, LX/Zz2;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/Zz2;->A02:Z

    invoke-static {v1, v2, v0}, LX/Zz2;->A00(Ljava/lang/String;LX/0gR;Z)LX/Zz2;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_d
    instance-of v0, p1, LX/OsM;

    if-eqz v0, :cond_10

    iget-object v4, v2, LX/IUU;->A07:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Zz2;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Zz2;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Zz2;->A02:Z

    invoke-static {v1, v2, v0}, LX/Zz2;->A00(Ljava/lang/String;LX/0gR;Z)LX/Zz2;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hvO;->A02:Ljava/lang/Object;

    check-cast v2, LX/IUU;

    iget-object v1, v2, LX/IUU;->A01:Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;

    iget-boolean v0, p0, LX/hvO;->A03:Z

    iput-object v2, p0, LX/hvO;->A01:Ljava/lang/Object;

    iput v3, p0, LX/hvO;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    throw v3
.end method
