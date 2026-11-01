.class public final LX/23K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plJ;


# instance fields
.field public final synthetic A00:LX/22u;


# direct methods
.method public constructor <init>(LX/22u;)V
    .locals 0

    iput-object p1, p0, LX/23K;->A00:LX/22u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HGJ(LX/93I;I)V
    .locals 2

    iget-object v0, p0, LX/23K;->A00:LX/22u;

    iget-object v1, v0, LX/22u;->A05:LX/kET;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/22u;->A0F:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/93I;->A0E(LX/93I;I)V
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
