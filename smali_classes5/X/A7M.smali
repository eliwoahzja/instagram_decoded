.class public final LX/A7M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8ZI;

.field public final A03:LX/8XC;

.field public final A04:LX/9kN;

.field public final A05:LX/rAh;

.field public final A06:LX/Mvr;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9JC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9JC;->A04:Landroid/content/Context;

    iput-object v0, p0, LX/A7M;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/9JC;->A02:LX/Mvr;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/nPB;

    invoke-direct {v0, p0, v1}, LX/nPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/9JC;->A02:LX/Mvr;

    :cond_0
    iget-object v0, p1, LX/9JC;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A7M;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9JC;->A02:LX/Mvr;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A7M;->A06:LX/Mvr;

    iget-wide v0, p1, LX/9JC;->A00:J

    iput-wide v0, p0, LX/A7M;->A00:J

    iget-object v0, p1, LX/9JC;->A01:LX/9kN;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A7M;->A04:LX/9kN;

    const-class v1, LX/8ZI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8ZI;->A00:LX/8ZI;

    if-nez v0, :cond_1

    new-instance v0, LX/8ZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8ZI;->A00:LX/8ZI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/A7M;->A02:LX/8ZI;

    const-class v1, LX/8XC;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/8XC;->A00:LX/8XC;

    if-nez v0, :cond_2

    new-instance v0, LX/8XC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8XC;->A00:LX/8XC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/A7M;->A03:LX/8XC;

    sget-object v0, LX/A9d;->A00:LX/A9d;

    iput-object v0, p0, LX/A7M;->A05:LX/rAh;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
