.class public final LX/2Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoN;
.implements LX/IlO;


# instance fields
.field public final A00:LX/2Iy;

.field public final synthetic A01:LX/2Dm;


# direct methods
.method public constructor <init>(LX/2Iy;LX/2Dm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Jx;->A01:LX/2Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Jx;->A00:LX/2Iy;

    return-void
.end method

.method private A00(LX/2Ck;I)Landroid/util/Pair;
    .locals 8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/2Jx;->A00:LX/2Iy;

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v7, LX/2Iy;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ck;

    iget-wide v4, v0, LX/2Ck;->A03:J

    iget-wide v2, p1, LX/2Ck;->A03:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v2, p1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v1, v7, LX/2Iy;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Ck;->A00(Ljava/lang/Object;)LX/2Ck;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/2Jx;->A00:LX/2Iy;

    iget v0, v0, LX/2Iy;->A00:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final FDq(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/Db3;

    invoke-direct {v1, v2, p0}, LX/Db3;-><init>(Landroid/util/Pair;LX/2Jx;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FDr(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/Db0;

    invoke-direct {v1, v2, p0}, LX/Db0;-><init>(Landroid/util/Pair;LX/2Jx;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FDs(LX/2Ck;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/DnM;

    invoke-direct {v1, v2, p0, p3}, LX/DnM;-><init>(Landroid/util/Pair;LX/2Jx;I)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FDt(LX/2Ck;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/Dmp;

    invoke-direct {v1, v2, p0, p2}, LX/Dmp;-><init>(Landroid/util/Pair;LX/2Jx;Ljava/lang/Exception;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FDv(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/Db1;

    invoke-direct {v1, v2, p0}, LX/Db1;-><init>(Landroid/util/Pair;LX/2Jx;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/2Ck;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/2Ui;

    invoke-direct {v1, v2, p0, p3}, LX/2Ui;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Sd;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/8Hw;

    invoke-direct {v1, v2, p0, p3, p4}, LX/8Hw;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/2Va;

    invoke-direct {v1, v2, p0, p3, p4}, LX/2Va;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/2Ck;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/6h9;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/6h9;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/2Ck;LX/2Pi;LX/2Sd;I)V
    .locals 7

    move-object v3, p0

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/2Sh;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/2Sh;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;I)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/2Ck;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Jx;->A00(LX/2Ck;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Jx;->A01:LX/2Dm;

    iget-object v0, v0, LX/2Dm;->A03:LX/IlN;

    new-instance v1, LX/Dmk;

    invoke-direct {v1, v2, p0, p3}, LX/Dmk;-><init>(Landroid/util/Pair;LX/2Jx;LX/2Sd;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
