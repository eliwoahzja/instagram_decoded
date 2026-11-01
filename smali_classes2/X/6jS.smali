.class public final LX/6jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3yJ;


# direct methods
.method public constructor <init>(LX/3yJ;IIJ)V
    .locals 0

    iput-object p1, p0, LX/6jS;->A03:LX/3yJ;

    iput-wide p4, p0, LX/6jS;->A02:J

    iput p2, p0, LX/6jS;->A01:I

    iput p3, p0, LX/6jS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/6jS;->A03:LX/3yJ;

    iget-object v8, v0, LX/3yJ;->A02:LX/3yI;

    iget-wide v5, p0, LX/6jS;->A02:J

    iget v7, p0, LX/6jS;->A01:I

    iget v4, p0, LX/6jS;->A00:I

    iget-object v3, v8, LX/3yI;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v8, LX/3yI;->A00:LX/4oI;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/4oI;->A05:J

    sub-long/2addr v5, v0

    iput-wide v5, v2, LX/4oI;->A02:J

    iput v7, v2, LX/4oI;->A01:I

    iput v4, v2, LX/4oI;->A00:I

    invoke-static {v8}, LX/3yI;->A00(LX/3yI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
