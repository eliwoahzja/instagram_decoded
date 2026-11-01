.class public final LX/3F4;
.super LX/P99;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0N(ZIIII)V
    .locals 2

    iget v1, p0, LX/3F4;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mountCell"

    invoke-static {v0, v1}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/Q10;->A0N(ZIIII)V

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    throw v0
.end method

.method public getMountRestartPolicy()LX/Fdl;
    .locals 1

    sget-object v0, LX/8Nz;->A00:LX/8Nz;

    return-object v0
.end method
