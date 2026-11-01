.class public LX/Jr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/Jr6;


# direct methods
.method public constructor <init>(LX/Jr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jr5;->A01:LX/Jr6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/Jr5;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jr5;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Jr5;->A01:LX/Jr6;

    const/4 v4, 0x0

    iget-object v1, v3, LX/Jr6;->A05:Ljava/lang/String;

    const-string v0, "svc-client/onSessionClosed; service="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/6I0;

    if-eqz v0, :cond_1

    check-cast v1, LX/6I0;

    iget-object v0, v1, LX/6I0;->A00:LX/Jr6;

    :goto_0
    if-ne v0, v3, :cond_3

    monitor-enter v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v2, "ServiceClient"

    iget v1, v3, LX/Jr6;->A00:I

    if-gtz v1, :cond_2

    const-string v0, ", imbalanced ref_cnt="

    invoke-static {v5, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "svc-client-reference-counter-imbalance"

    const-string v0, "reportCriticalEvent: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaServiceLogger"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, LX/Jr6;->A00:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/Jr6;->A00:I

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Jr6;->A03:LX/6I8;

    iput-object v1, v3, LX/Jr6;->A03:LX/6I8;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v1, v0, LX/Jr6;->A05:Ljava/lang/String;

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    move-object v1, v0

    :cond_4
    monitor-exit v3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/6I8;->A02(Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
