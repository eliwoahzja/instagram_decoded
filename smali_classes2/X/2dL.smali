.class public final LX/2dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dJ;


# instance fields
.field public A00:LX/mkc;

.field public A01:LX/2sj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/iAz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dL;->A02:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/2dL;->A03:LX/iAz;

    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CTF()LX/lii;
    .locals 1

    sget-object v0, LX/2dJ;->A00:LX/2dK;

    return-object v0
.end method

.method public final DEH()F
    .locals 14

    iget-object v0, p0, LX/2dL;->A01:LX/2sj;

    if-nez v0, :cond_1

    iget-object v9, p0, LX/2dL;->A02:Landroid/content/Context;

    sget-object v2, LX/2cy;->A00:LX/0Be;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v9}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v5, "animator_duration_scale"

    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v11, LX/22F;

    invoke-direct {v11, v0, v13}, LX/22F;-><init>(Landroid/os/Handler;LX/5By;)V

    new-instance v7, LX/J5d;

    invoke-direct/range {v7 .. v13}, LX/J5d;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/22F;LX/HAU;LX/5By;)V

    new-instance v8, LX/3id;

    invoke-direct {v8, v7}, LX/3id;-><init>(LX/snk;)V

    invoke-static {}, LX/1uw;->A01()LX/1ux;

    move-result-object v7

    const-wide/16 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v6, LX/5Jm;

    invoke-direct {v6, v3, v4, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/GhC;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/2dL;->A03:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v3, p0, LX/2dL;->A00:LX/mkc;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-instance v2, LX/1U2;

    invoke-direct {v2, p0, v4, v1, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2dL;->A01:LX/2sj;

    :cond_1
    iget-object v0, p0, LX/2dL;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    return v0

    :cond_2
    const-string v1, "MotionDurationScale scale factor requested before recomposer loop start"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method
