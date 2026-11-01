.class public final LX/ojB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:LX/njC;


# direct methods
.method public constructor <init>(LX/njC;DJ)V
    .locals 0

    iput-object p1, p0, LX/ojB;->A02:LX/njC;

    iput-wide p4, p0, LX/ojB;->A01:J

    iput-wide p2, p0, LX/ojB;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/ojB;->A02:LX/njC;

    iget-boolean v0, v5, LX/njC;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XbR;->A00:LX/0gR;

    instance-of v0, v1, LX/ntL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZT0;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, LX/ojB;->A01:J

    iput-wide v2, v5, LX/njC;->A00:J

    iget-object v7, v5, LX/njC;->A0S:LX/lGJ;

    iget-wide v0, p0, LX/ojB;->A00:D

    double-to-float v4, v0

    iget-object v6, v7, LX/lGJ;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v8, v7, LX/lGJ;->A00:I

    iget-object v9, v7, LX/lGJ;->A01:[F

    array-length v0, v9

    if-ne v8, v0, :cond_1

    mul-int/lit8 v1, v8, 0x2

    const/16 v0, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, LX/C4H;->A1a([FI)[F

    move-result-object v0

    iput-object v0, v7, LX/lGJ;->A01:[F

    iget-object v0, v7, LX/lGJ;->A02:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/lGJ;->A02:[J

    :cond_1
    iget-object v1, v7, LX/lGJ;->A01:[F

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v1, v8

    iget-object v4, v7, LX/lGJ;->A02:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    aput-wide v0, v4, v8

    add-int/lit8 v0, v8, 0x1

    iput v0, v7, LX/lGJ;->A00:I

    const/4 v1, 0x1

    iget-object v0, v7, LX/lGJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v1, LX/ZT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ZT0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    return-void
.end method
