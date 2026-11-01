.class public final LX/NLD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/NBW;

.field public A01:LX/KHE;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 5

    iget-object v4, p0, LX/NLD;->A00:LX/NBW;

    iget-boolean v2, p0, LX/NLD;->A03:Z

    iget-boolean v1, p0, LX/NLD;->A04:Z

    const-string v0, "signal_layer_on_create"

    invoke-static {v4, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/NBW;->A07:Z

    iput-boolean v1, v4, LX/NBW;->A08:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/NBW;->A04:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v3, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-boolean v0, v4, LX/NBW;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/NBW;->A04:LX/Ikk;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v3, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const-string v0, "signal_layer_on_create_end"

    invoke-static {v4, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/NLD;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/NLD;->A01:LX/KHE;

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/KHE;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 6

    iget-boolean v0, p0, LX/NLD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NLD;->A01:LX/KHE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KHE;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v3, p0, LX/NLD;->A00:LX/NBW;

    const-string v0, "signal_layer_on_destroy"

    invoke-static {v3, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/BL4;

    invoke-direct {v4}, LX/KXW;-><init>()V

    iput-short v5, v4, LX/BL4;->A03:S

    iput-wide v1, v4, LX/BL4;->A01:J

    iput-object v0, v4, LX/BL4;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, -0x1

    iput v0, v4, LX/BL4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/NBW;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/NBW;->A06:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/jiK;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget v0, v4, LX/BL4;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    invoke-static {v3, v2, v1, v0}, LX/NBW;->A02(LX/NBW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/NBW;->A01(LX/NBW;LX/BL5;)V

    iget-object v0, v3, LX/NBW;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    :cond_1
    iget-object v0, v3, LX/NBW;->A05:LX/5By;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, v3, LX/NBW;->A06:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    const-string v0, "signal_layer_on_destroy_end"

    invoke-static {v3, v0}, LX/NBW;->A03(LX/NBW;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
