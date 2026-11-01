.class public final LX/2Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoN;
.implements LX/IlO;


# instance fields
.field public A00:LX/2Ic;

.field public A01:LX/2Ib;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/3c2;


# direct methods
.method public constructor <init>(LX/3c2;Ljava/lang/Object;)V
    .locals 4
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

    iput-object p1, p0, LX/2Kc;->A03:LX/3c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/3c0;->A09(LX/2Ck;)LX/2Ib;

    move-result-object v0

    iput-object v0, p0, LX/2Kc;->A01:LX/2Ib;

    iget-object v0, p1, LX/3c0;->A03:LX/2Ic;

    const/4 v2, 0x0

    iget-object v1, v0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v3, v1, v2}, LX/2Ic;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    iput-object p2, p0, LX/2Kc;->A02:Ljava/lang/Object;

    return-void
.end method

.method private A00(LX/2Sd;)LX/2Sd;
    .locals 10

    iget-wide v6, p1, LX/2Sd;->A04:J

    iget-wide v8, p1, LX/2Sd;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/2Sd;->A00:I

    iget v4, p1, LX/2Sd;->A02:I

    iget-object v1, p1, LX/2Sd;->A05:LX/9b2;

    iget v5, p1, LX/2Sd;->A01:I

    iget-object v2, p1, LX/2Sd;->A06:Ljava/lang/Object;

    new-instance v0, LX/2Sd;

    invoke-direct/range {v0 .. v9}, LX/2Sd;-><init>(LX/9b2;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method private A01(LX/2Ck;I)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2Kc;->A03:LX/3c2;

    iget-object v0, p0, LX/2Kc;->A02:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/3c2;->A0D(LX/2Ck;Ljava/lang/Object;)LX/2Ck;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, LX/2Kc;->A03:LX/3c2;

    iget-object v1, p0, LX/2Kc;->A01:LX/2Ib;

    iget v0, v1, LX/2Ib;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/2Ib;->A01:LX/2Ck;

    invoke-static {v0, v2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/3c0;->A04:LX/2Ib;

    iget-object v1, v0, LX/2Ib;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2Ib;

    invoke-direct {v0, v2, v1, p2}, LX/2Ib;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/2Kc;->A01:LX/2Ib;

    :cond_3
    iget-object v1, p0, LX/2Kc;->A00:LX/2Ic;

    iget v0, v1, LX/2Ic;->A00:I

    if-ne v0, p2, :cond_4

    iget-object v0, v1, LX/2Ic;->A01:LX/2Ck;

    invoke-static {v0, v2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/3c0;->A03:LX/2Ic;

    iget-object v1, v0, LX/2Ic;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v2, v1, p2}, LX/2Ic;-><init>(LX/2Ck;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final FDq(LX/2Ck;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->A00()V

    :cond_0
    return-void
.end method

.method public final FDr(LX/2Ck;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->A01()V

    :cond_0
    return-void
.end method

.method public final FDs(LX/2Ck;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    invoke-virtual {v0, p3}, LX/2Ic;->A03(I)V

    :cond_0
    return-void
.end method

.method public final FDt(LX/2Ck;Ljava/lang/Exception;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    invoke-virtual {v0, p2}, LX/2Ic;->A04(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final FDv(LX/2Ck;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kc;->A00:LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->A02()V

    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/2Ck;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p3}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v1

    new-instance v0, LX/2Uf;

    invoke-direct {v0, v1, v2}, LX/2Uf;-><init>(LX/2Sd;LX/2Ib;)V

    invoke-virtual {v2, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p4}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v1

    new-instance v0, LX/8Hu;

    invoke-direct {v0, p3, v1, v2}, LX/8Hu;-><init>(LX/2Pi;LX/2Sd;LX/2Ib;)V

    invoke-virtual {v2, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p4}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v1

    new-instance v0, LX/2Uy;

    invoke-direct {v0, p3, v1, v2}, LX/2Uy;-><init>(LX/2Pi;LX/2Sd;LX/2Ib;)V

    invoke-virtual {v2, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method

.method public final onLoadError(ILX/2Ck;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V
    .locals 6

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p4}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v2

    new-instance v0, LX/6h7;

    move-object v1, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/6h7;-><init>(LX/2Pi;LX/2Sd;LX/2Ib;Ljava/io/IOException;Z)V

    invoke-virtual {v3, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILX/2Ck;LX/2Pi;LX/2Sd;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p4}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v1

    new-instance v0, LX/2Se;

    invoke-direct {v0, p3, v1, v2, p5}, LX/2Se;-><init>(LX/2Pi;LX/2Sd;LX/2Ib;I)V

    invoke-virtual {v2, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILX/2Ck;LX/2Sd;)V
    .locals 5

    invoke-direct {p0, p2, p1}, LX/2Kc;->A01(LX/2Ck;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2Kc;->A01:LX/2Ib;

    invoke-direct {p0, p3}, LX/2Kc;->A00(LX/2Sd;)LX/2Sd;

    move-result-object v3

    iget-object v2, v4, LX/2Ib;->A01:LX/2Ck;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9pV;

    invoke-direct {v0, v1, v3, v2, v4}, LX/9pV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2Ib;->A05(LX/sbf;)V

    :cond_0
    return-void
.end method
