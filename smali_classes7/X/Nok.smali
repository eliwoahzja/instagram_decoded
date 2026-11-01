.class public abstract LX/Nok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mow;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nok;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;LX/4x4;LX/Mow;Z)V
    .locals 3

    sget-object v1, LX/Nok;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Nok;->A00:LX/Mow;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p2, LX/Mow;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Mow;->A01:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    :try_start_1
    invoke-virtual {p1}, LX/4x4;->A03()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v2

    const/4 v0, 0x0

    iput v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-virtual {p1}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/4x5;->A0E(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, LX/Nok;->A01(LX/Mow;)V

    throw v0

    :cond_1
    :goto_1
    invoke-static {p2}, LX/Nok;->A01(LX/Mow;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/Mow;)V
    .locals 2

    sget-object v1, LX/Nok;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Nok;->A00:LX/Mow;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Nok;->A00:LX/Mow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
