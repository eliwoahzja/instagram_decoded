.class public final LX/3vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3k;


# instance fields
.field public A00:LX/3vo;

.field public final A01:LX/Esp;

.field public final A02:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vg;->A02:LX/4Nb;

    .line 5
    const/16 v1, 0x30

    .line 7
    new-instance v0, LX/6Wd;

    .line 9
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 12
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3vg;->A01:LX/Esp;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized onCellIdentityChanged(LX/3vo;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3vg;->A00:LX/3vo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized onCellSignalStrengthChanged(LX/3vp;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
