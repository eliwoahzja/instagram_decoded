.class public final LX/qc3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DUL;LX/HAU;Lkotlin/jvm/functions/Function0;LX/GhC;I)V
    .locals 1

    iput p5, p0, LX/qc3;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/qc3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/qc3;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/qc3;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/qc3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/qc3;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/qc3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/qc3;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/qc3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/qc3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/qc3;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/qc3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/qc3;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qc3;->A03:Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/qc3;

    invoke-direct/range {v0 .. v5}, LX/qc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/qc3;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/qc3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/qc3;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    iget-object v5, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/qc3;->A03:Ljava/lang/Object;

    check-cast v3, LX/DUL;

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v6, LX/GhC;

    iget-object v5, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/qc3;->A03:Ljava/lang/Object;

    check-cast v3, LX/DUL;

    const/4 v7, 0x2

    :goto_1
    new-instance v0, LX/qc3;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/qc3;-><init>(LX/DUL;LX/HAU;Lkotlin/jvm/functions/Function0;LX/GhC;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/qc3;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc3;->A00:I

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/qc3;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc3;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc3;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    throw v1

    :cond_2
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qc3;->A01:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, p0, LX/qc3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/qc3;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/qc3;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v4, LX/saY;

    iget-object v3, p0, LX/qc3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/qc3;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/qc3;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_8
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc3;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gd6;

    invoke-virtual {v0}, LX/Gd6;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/qc3;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->A04(Landroidx/compose/animation/core/SeekableTransitionState;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Landroidx/compose/animation/core/SeekableTransitionState;->A01:J

    const/4 v9, 0x0

    iget-object v0, v6, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0, v9}, LX/iAz;->Grm(F)V

    iget-object v5, p0, LX/qc3;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v0, :cond_c

    const/high16 v3, -0x3f800000    # -4.0f

    :cond_b
    :goto_1
    iget-object v2, p0, LX/qc3;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    invoke-virtual {v2, v5}, LX/Gd6;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gd6;->A08(J)V

    iget-object v0, v6, Landroidx/compose/animation/core/SeekableTransitionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/animation/core/SeekableTransitionState;->A07:LX/iAz;

    invoke-interface {v0, v9}, LX/iAz;->Grm(F)V

    invoke-virtual {v6, v5}, LX/SH5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/Gd6;->A06(F)V

    cmpg-float v0, v3, v4

    if-nez v0, :cond_9

    iput v8, p0, LX/qc3;->A00:I

    invoke-static {v6, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->A02(Landroidx/compose/animation/core/SeekableTransitionState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_c
    invoke-virtual {v6}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, -0x3fc00000    # -3.0f

    if-eqz v0, :cond_b

    const/high16 v3, -0x3f600000    # -5.0f

    goto :goto_1
.end method
