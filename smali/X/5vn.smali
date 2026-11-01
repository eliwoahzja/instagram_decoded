.class public final LX/5vn;
.super LX/3e4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/qgQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/3e4;-><init>(LX/qgQ;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LX/5vn;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public final AVM(I[B)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/16 v1, 0x19

    .line 5
    const-string v0, "column index out of range"

    .line 7
    invoke-static {v0, v1}, LX/I5H;->A01(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AVQ(ID)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/16 v1, 0x19

    .line 5
    const-string v0, "column index out of range"

    .line 7
    invoke-static {v0, v1}, LX/I5H;->A01(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AVU(IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/16 v1, 0x19

    .line 5
    const-string v0, "column index out of range"

    .line 7
    invoke-static {v0, v1}, LX/I5H;->A01(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AVW(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/16 v1, 0x19

    .line 5
    const-string v0, "column index out of range"

    .line 7
    invoke-static {v0, v1}, LX/I5H;->A01(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AVe(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    const/16 v1, 0x19

    .line 5
    const-string v0, "column index out of range"

    .line 7
    invoke-static {v0, v1}, LX/I5H;->A01(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final AaQ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vn;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_0

    .line 18
    iget-object v0, p0, LX/3e4;->A01:LX/qgQ;

    .line 20
    invoke-interface {v0}, LX/qgQ;->AV6()V

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/3e4;->A01:LX/qgQ;

    .line 26
    invoke-interface {v0}, LX/qgQ;->AV5()V

    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/3e4;->A01:LX/qgQ;

    .line 32
    invoke-interface {v0}, LX/qgQ;->AV4()V

    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, LX/3e4;->A01:LX/qgQ;

    .line 38
    invoke-interface {v0}, LX/qgQ;->HDo()V

    .line 41
    :cond_3
    iget-object v0, p0, LX/3e4;->A01:LX/qgQ;

    .line 43
    invoke-interface {v0}, LX/qgQ;->BBB()V

    .line 46
    return v1
.end method

.method public final close()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3e4;->A00:Z

    .line 3
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
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3e4;->A02()V

    .line 3
    return-void
.end method
