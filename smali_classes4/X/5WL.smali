.class public final LX/5WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0WF;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0WF;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5WL;->A00:LX/0WF;

    iput-boolean p2, p0, LX/5WL;->A01:Z

    iput-boolean p3, p0, LX/5WL;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5WL;->A00:LX/0WF;

    iget-object v1, v7, LX/0WF;->A02:LX/5VH;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5WL;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/5VH;->A08:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-boolean v0, p0, LX/5WL;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/9e8;->A00()LX/9e8;

    move-result-object v1

    iget-boolean v6, p0, LX/5WL;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9e8;->A01(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v7, LX/0WF;->A07:LX/5Uv;

    if-eqz v6, :cond_1

    iget v3, v0, LX/5Uv;->A02:I

    goto :goto_1

    :cond_1
    iget v3, v0, LX/5Uv;->A01:I

    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LX/03M;

    invoke-direct {v0, v2}, LX/03M;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, LX/5pU;

    invoke-direct {v1, v0}, LX/5pU;-><init>(LX/03M;)V

    invoke-virtual {v1}, LX/Ca5;->A0L()V

    invoke-virtual {v1}, LX/Ca5;->A0K()V

    invoke-virtual {v1}, LX/Ca5;->A0M()V

    invoke-virtual {v1}, LX/Ca5;->A0L()V

    sget-object v0, LX/91m;->A01:LX/0Je;

    invoke-virtual {v1, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1, v6}, LX/Ca5;->A0A(Z)V

    sget-object v0, LX/91m;->A02:LX/0Je;

    invoke-virtual {v1, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1, v3}, LX/Ca5;->A08(I)V

    sget-object v0, LX/91m;->A00:LX/0Je;

    invoke-virtual {v1, v0}, LX/Ca5;->A0Q(LX/0Je;)V

    invoke-virtual {v1, v4}, LX/Ca5;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ca5;->A0K()V

    invoke-virtual {v1}, LX/Ca5;->A0M()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/2zx; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    iget-object v1, v7, LX/0WF;->A0F:LX/Fdk;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/5WL;->A01:Z

    invoke-interface {v1, v0, v5, v5}, LX/Fdk;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    return-void

    :catch_0
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v7, LX/0WF;->A0F:LX/Fdk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v1, v5}, LX/Fdk;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    :cond_3
    return-void
.end method
