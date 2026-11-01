.class public final LX/5sz;
.super LX/3e4;
.source ""


# instance fields
.field public final A00:LX/qPz;


# direct methods
.method public constructor <init>(LX/qgQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3e4;-><init>(LX/qgQ;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, LX/qgQ;->AcJ(Ljava/lang/String;)LX/qPz;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 9
    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 13
    invoke-interface {v0, p1, p2}, LX/qgP;->AVM(I[B)V

    .line 16
    return-void
.end method

.method public final AVQ(ID)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/qgP;->AVQ(ID)V

    .line 12
    return-void
.end method

.method public final AVU(IJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/qgP;->AVU(IJ)V

    .line 12
    return-void
.end method

.method public final AVW(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 9
    invoke-interface {v0, p1}, LX/qgP;->AVW(I)V

    .line 12
    return-void
.end method

.method public final AVe(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 13
    invoke-interface {v0, p1, p2}, LX/qgP;->AVd(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final AaQ()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 5
    invoke-interface {v0}, LX/qgP;->AaQ()V

    .line 8
    return-void
.end method

.method public final DaG(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final HOn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 9
    invoke-interface {v0}, LX/qPz;->BCE()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sz;->A00:LX/qPz;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3e4;->A00:Z

    .line 8
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getDouble(I)D
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const-string/jumbo v0, "no row"

    .line 6
    invoke-static {v0}, LX/I5H;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3e4;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 7
    :cond_0
    return-void
.end method
