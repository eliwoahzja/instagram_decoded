.class public final LX/nDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcw;
.implements LX/rcz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/rkv;

.field public A03:LX/jzr;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/sbv;

.field public A07:Ljava/io/File;

.field public volatile A08:LX/khH;


# virtual methods
.method public final F92(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/nDK;->A02:LX/rkv;

    iget-object v2, p0, LX/nDK;->A06:LX/sbv;

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    iget-object v4, v0, LX/khH;->A01:LX/rzm;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, LX/nDK;->A06:LX/sbv;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, LX/rkv;->F8z(LX/sbv;LX/sbv;LX/rzm;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final FWP(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/nDK;->A02:LX/rkv;

    iget-object v2, p0, LX/nDK;->A06:LX/sbv;

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    iget-object v1, v0, LX/khH;->A01:LX/rzm;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, p1, v0}, LX/rkv;->F8y(LX/sbv;LX/rzm;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HNw()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/nDK;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/nDK;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/nDK;->A08:LX/khH;

    :cond_1
    iget v1, p0, LX/nDK;->A00:I

    iget-object v0, p0, LX/nDK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/nDK;->A05:Ljava/util/List;

    iget v1, p0, LX/nDK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/nDK;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rdN;

    iget-object v5, p0, LX/nDK;->A07:Ljava/io/File;

    iget-object v3, p0, LX/nDK;->A03:LX/jzr;

    iget v2, v3, LX/jzr;->A01:I

    iget v1, v3, LX/jzr;->A00:I

    iget-object v0, v3, LX/jzr;->A05:LX/nBt;

    invoke-interface {v6, v0, v5, v2, v1}, LX/rdN;->AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;

    move-result-object v0

    iput-object v0, p0, LX/nDK;->A08:LX/khH;

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    iget-object v0, v0, LX/khH;->A01:LX/rzm;

    invoke-interface {v0}, LX/rzm;->BrR()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jzr;->A01(Ljava/lang/Class;)LX/jfA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    iget-object v1, v0, LX/khH;->A01:LX/rzm;

    iget-object v0, v3, LX/jzr;->A03:LX/dPA;

    invoke-interface {v1, v0, p0}, LX/rzm;->EY3(LX/dPA;LX/rcw;)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/nDK;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/nDK;->A01:I

    iget-object v1, p0, LX/nDK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, p0, LX/nDK;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/sbv;

    iget-object v2, p0, LX/nDK;->A03:LX/jzr;

    iget-object v0, v2, LX/jzr;->A04:LX/sbv;

    new-instance v1, LX/nBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nBc;->A01:LX/sbv;

    iput-object v0, v1, LX/nBc;->A00:LX/sbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v2, LX/jzr;->A07:LX/gCs;

    invoke-virtual {v0}, LX/gCs;->A00()LX/rdL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/rdL;->BIU(LX/sbv;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/nDK;->A07:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v3, p0, LX/nDK;->A06:LX/sbv;

    invoke-static {v2}, LX/sbi;->A00(LX/jzr;)LX/k7l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/k7l;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/nDK;->A05:Ljava/util/List;

    iput v4, p0, LX/nDK;->A00:I

    goto/16 :goto_0

    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/nDK;->A08:LX/khH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/khH;->A01:LX/rzm;

    invoke-interface {v0}, LX/rzm;->cancel()V

    :cond_0
    return-void
.end method
