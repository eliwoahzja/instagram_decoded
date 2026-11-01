.class public final LX/XSs;
.super LX/T0T;
.source ""

# interfaces
.implements LX/shl;


# instance fields
.field public A00:LX/sil;

.field public A01:LX/96Z;

.field public A02:LX/KB7;

.field public final A03:LX/KAs;

.field public final A04:LX/rAt;

.field public final A05:LX/T0s;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/ig4;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 3

    invoke-direct {p0, p1}, LX/T0T;-><init>(LX/Pqw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XSs;->A08:Z

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/XSs;->A06:Ljava/lang/Object;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    iget-object v2, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    iput-object v0, p0, LX/XSs;->A05:LX/T0s;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v2, v1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    :goto_0
    iput-object v0, p0, LX/XSs;->A03:LX/KAs;

    const/4 v1, 0x0

    new-instance v0, LX/KRb;

    invoke-direct {v0, p0, v1}, LX/KRb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XSs;->A04:LX/rAt;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/XSs;)V
    .locals 2

    iget-object v1, p0, LX/XSs;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/XSs;->A07:LX/ig4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
