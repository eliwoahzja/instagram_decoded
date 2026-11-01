.class public final LX/Reu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# instance fields
.field public A00:LX/rbx;


# direct methods
.method private final A00(LX/Dr0;LX/L5M;)V
    .locals 10

    check-cast p1, LX/7Ut;

    iget-object v1, p1, LX/7Ut;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_0

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Reu;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2K;

    iget-object v3, p2, LX/L5M;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p2, LX/A1x;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_failed_permanent"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Reu;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2K;

    iget-object v3, p2, LX/L5M;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p2, LX/A1x;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, LX/C2K;->A00:LX/C2A;

    invoke-virtual {v0, v3, v2, v1}, LX/C2A;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v0, "queued"

    goto :goto_2

    :sswitch_4
    const-string v0, "executing"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Reu;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2K;

    iget-object v7, p2, LX/L5M;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p2, LX/A1x;->A05:Ljava/lang/String;

    iget-object v8, p2, LX/L5M;->A01:Ljava/lang/Integer;

    iget-object v6, p2, LX/L5M;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/C2K;->A00:LX/C2A;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v1, LX/G31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/G31;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/G31;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/C2A;->A00:LX/2Az;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/NSX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NSX;->A02:LX/2Az;

    iput-object v9, v2, LX/NSX;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/NSX;->A01:J

    iput-object v1, v2, LX/NSX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/C2A;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_3
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    check-cast p1, LX/L5M;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/Reu;->A00(LX/Dr0;LX/L5M;)V

    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 1

    const-string v0, "Cancellations are unsupported"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    check-cast p1, LX/L5M;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, LX/Reu;->A00(LX/Dr0;LX/L5M;)V

    return-void
.end method
