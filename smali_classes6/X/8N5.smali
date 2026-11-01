.class public abstract LX/8N5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/os/Handler;

.field public static final A02:Ljava/lang/Runnable;

.field public static final A03:LX/Esp;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    sput v0, LX/8N5;->A00:I

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x44

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/8N5;->A03:LX/Esp;

    sget-object v0, LX/8N6;->A00:LX/8N6;

    sput-object v0, LX/8N5;->A02:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/8N5;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8N5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    sget v2, LX/8N5;->A00:I

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x3a2d0893

    const/4 v3, 0x7

    move-object v4, p0

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(S)V
    .locals 7

    sget-object v0, LX/8N5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    sget v2, LX/8N5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d0893

    move v3, p0

    invoke-virtual/range {v0 .. v6}, LX/3r9;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/8N5;->A04:Z

    sget-object v1, LX/8N5;->A01:Landroid/os/Handler;

    sget-object v0, LX/8N5;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
