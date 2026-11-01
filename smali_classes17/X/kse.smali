.class public final LX/kse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/nNY;

.field public final A05:LX/rA2;

.field public final A06:LX/rxl;

.field public final A07:LX/2ct;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2Az;

.field public final A0A:LX/Kmf;

.field public final A0B:LX/fnA;

.field public final A0C:LX/2ns;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;IJZ)V
    .locals 8

    new-instance v5, LX/2ns;

    invoke-direct {v5, p1}, LX/2ns;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    const-class v7, LX/eiw;

    monitor-enter v7

    :try_start_0
    sget-object v2, LX/eiw;->A00:LX/qhr;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, LX/ema;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ema;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/mb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v2, LX/mb5;->A06:LX/mb5;

    new-instance v6, LX/mb0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/mb0;->A00:LX/ema;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/mb5;->A00:LX/qnf;

    new-instance v1, LX/mb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mb1;->A00:LX/qnf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/mb4;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/mb4;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/mb4;->A00:LX/qnf;

    iput-object v0, v2, LX/mb5;->A01:LX/qnf;

    new-instance v1, LX/mb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mb2;->A00:LX/qnf;

    iput-object v0, v1, LX/mb2;->A01:LX/qnf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/mb4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/mb4;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/mb4;->A00:LX/qnf;

    iput-object v4, v2, LX/mb5;->A02:LX/qnf;

    new-instance v1, LX/mZx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/mZx;->A00:LX/qnf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/mb4;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/mb4;->A00:LX/qnf;

    iput-object v0, v2, LX/mb5;->A03:LX/qnf;

    new-instance v1, LX/mb3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mb3;->A00:LX/qnf;

    iput-object v0, v1, LX/mb3;->A01:LX/qnf;

    iput-object v6, v1, LX/mb3;->A02:LX/qnf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/mb4;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/mb4;->A00:LX/qnf;

    iput-object v0, v2, LX/mb5;->A04:LX/qnf;

    new-instance v1, LX/mZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mZy;->A00:LX/qnf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/mb4;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/mb4;->A00:LX/qnf;

    iput-object v0, v2, LX/mb5;->A05:LX/qnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v2, LX/eiw;->A00:LX/qhr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v7

    check-cast v2, LX/mb5;

    iget-object v0, v2, LX/mb5;->A05:LX/qnf;

    invoke-interface {v0}, LX/qnf;->Hd6()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rA2;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/2ct;->A04:LX/2ct;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fnA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/fnA;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3gJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gJ;

    iget-object v1, v0, LX/3gJ;->A00:LX/Kmf;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kse;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/kse;->A08:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/kse;->A01:I

    iput-wide p4, p0, LX/kse;->A02:J

    iput-boolean p6, p0, LX/kse;->A0D:Z

    iput-object v5, p0, LX/kse;->A0C:LX/2ns;

    iput-object v4, p0, LX/kse;->A05:LX/rA2;

    iput-object v3, p0, LX/kse;->A07:LX/2ct;

    iput-object v2, p0, LX/kse;->A0B:LX/fnA;

    iput-object v1, p0, LX/kse;->A0A:LX/Kmf;

    iput-object v0, p0, LX/kse;->A09:LX/2Az;

    new-instance v0, LX/mb6;

    invoke-direct {v0, p0}, LX/mb6;-><init>(LX/kse;)V

    iput-object v0, p0, LX/kse;->A06:LX/rxl;

    const/4 v1, 0x4

    new-instance v0, LX/nNY;

    invoke-direct {v0, p0, v1}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kse;->A04:LX/nNY;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A00(LX/kse;)V
    .locals 7

    iget-object v1, p0, LX/kse;->A0B:LX/fnA;

    const-string v0, "ready_to_install"

    invoke-virtual {v1, v0}, LX/fnA;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/nvb;

    invoke-direct {v0, p0, v1}, LX/nvb;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/kse;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FDl;

    invoke-direct {v2, v6}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    const v1, 0x50174

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/kse;->A03:Landroid/app/Activity;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/Za2;

    invoke-direct {v3, p0, v0}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/Za2;

    invoke-direct {v2, p0, v0}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/GEE;

    invoke-direct {v0}, LX/GEE;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/GEE;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/GEE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A01(LX/kse;)V
    .locals 7

    iget-boolean v0, p0, LX/kse;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/kse;->A05:LX/rA2;

    iget-object v5, p0, LX/kse;->A06:LX/rxl;

    check-cast v6, LX/mZu;

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/mZu;->A02:LX/ir0;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v4, LX/ir0;->A03:LX/kff;

    const-string v2, "unregisterListener"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unregistered Play Core listener should not be null."

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/ir0;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/ir0;->A00(LX/ir0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_0
    monitor-exit v6

    iput-boolean v1, p0, LX/kse;->A00:Z

    :cond_1
    return-void
.end method

.method public static synthetic A02(LX/kse;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    iget-object v0, p0, LX/kse;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/3xr;->A0E(Landroid/content/Context;)Z

    move-result v5

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LX/kse;->A0A:LX/Kmf;

    const-string v0, "last_alerted_for_download"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sub-long/2addr v6, v1

    iget-wide v1, p0, LX/kse;->A02:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "Update check is on cooldown"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/kse;->A05:LX/rA2;

    invoke-interface {v0}, LX/rA2;->BP0()LX/7sc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mZl;

    invoke-direct {v0, p0, p1, v1, v5}, LX/mZl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    const/16 v1, 0x9

    new-instance v0, LX/mYd;

    invoke-direct {v0, p1, v1}, LX/mYd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void
.end method
