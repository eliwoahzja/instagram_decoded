.class public final LX/GQP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2TC;

.field public A01:LX/2sj;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2Ss;->A02:LX/ldc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, v2

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuF;

    new-instance v0, LX/2TC;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/2TC;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/GQP;->A00:LX/2TC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GQP;->A01:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/2Ss;->A02:LX/ldc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    new-instance v0, LX/2TC;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/2TC;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/GQP;->A00:LX/2TC;

    return-void
.end method

.method public final A01(LX/LjO;LX/mkc;F)V
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    move/from16 v1, p3

    cmpg-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/GQP;->A00:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, p0, LX/GQP;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v5, p0, LX/GQP;->A00:LX/2TC;

    iget-boolean v0, v5, LX/2TC;->A03:Z

    if-eqz v0, :cond_2

    sub-float v6, v6, p3

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v1}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v0

    iput-object v0, p0, LX/GQP;->A00:LX/2TC;

    :goto_2
    const/4 v0, 0x2

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v7, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    move-object/from16 v5, p2

    invoke-static {v0, v1, v5}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GQP;->A01:LX/2sj;

    goto :goto_3

    :cond_2
    sget-object v8, LX/2Ss;->A02:LX/ldc;

    neg-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v14, 0x0

    new-instance v6, LX/2TC;

    move-wide v12, v10

    invoke-direct/range {v6 .. v14}, LX/2TC;-><init>(LX/MuF;LX/ldc;Ljava/lang/Object;JJZ)V

    iput-object v6, p0, LX/GQP;->A00:LX/2TC;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GQP;->A00:LX/2TC;

    invoke-virtual {v0}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
