.class public final LX/1PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euk;


# instance fields
.field public final synthetic A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    iput-object p1, p0, LX/1PF;->A00:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azk(LX/19f;)LX/2gl;
    .locals 1

    iget-object v0, p0, LX/1PF;->A00:LX/0A5;

    invoke-static {v0, p1}, LX/0A5;->A05(LX/0A5;LX/Fk0;)LX/2gl;

    move-result-object v0

    return-object v0
.end method

.method public final GPs(LX/2gl;)V
    .locals 5

    iget-object v4, p0, LX/1PF;->A00:LX/0A5;

    monitor-enter v4

    :try_start_0
    sget v0, LX/0A5;->A16:I

    iget-object v2, v4, LX/0A5;->A08:LX/9Az;

    iget v1, v4, LX/0A5;->A04:I

    iget v0, v4, LX/0A5;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v2, p1, v4, v1}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v3

    invoke-static {v2, p1, v4, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, LX/2gl;->A08(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/0A5;->A0P:LX/2gb;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/2gl;->A05(LX/2gb;LX/Fwo;II)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final GQG(LX/2gl;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/1PF;->A00:LX/0A5;

    monitor-enter v4

    :try_start_0
    sget v0, LX/0A5;->A16:I

    iget-object v3, v4, LX/0A5;->A08:LX/9Az;

    iget v1, v4, LX/0A5;->A04:I

    iget v0, v4, LX/0A5;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v3, p1, v4, v1}, LX/0A5;->A01(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v2

    invoke-static {v3, p1, v4, v0}, LX/0A5;->A00(LX/9Az;LX/2gl;LX/0A5;I)I

    move-result v1

    iget-object v0, v4, LX/0A5;->A0P:LX/2gb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v5, v2, v1}, LX/2gl;->A06(LX/2gb;LX/9Az;II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
