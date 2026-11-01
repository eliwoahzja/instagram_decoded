.class public final LX/Cax;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/NcA;


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Ljava/util/List;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public volatile A06:LX/BsL;

.field public volatile A07:LX/2sj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const v1, 0x63dfd636

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "Explore"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/Cax;->A00:LX/4Mc;

    sget-object v0, LX/CZp;->A04:LX/CZp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Cax;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cax;->A04:LX/GhC;

    sget-object v0, LX/Cau;->A00:LX/Cau;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Cax;->A03:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cax;->A05:LX/GhC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cax;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cax;->A07:LX/2sj;

    :cond_2
    move-object v1, v0

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Jk2;->A00:I

    invoke-interface {v0, v5}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Cax;->A07:LX/2sj;

    if-ne v0, v1, :cond_2

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/Cax;->A06:LX/BsL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BsL;->A0A:LX/BtN;

    iget-object v1, v2, LX/BtN;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/BtN;->A0B:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A0Q(LX/Bup;)V
    .locals 5

    iget-object v1, p0, LX/Cax;->A00:LX/4Mc;

    const-string v0, "explore_grid_fetch"

    invoke-virtual {v1, v0}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/BFD;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/Cax;->A07:LX/2sj;

    :cond_0
    return-void
.end method

.method public final AR6(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/ENn;

    invoke-direct {v1, p1, p0, v2, v0}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final AbI()V
    .locals 4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x23

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FJl(ZLjava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Cax;->A03:LX/snm;

    new-instance v1, LX/HqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HqN;->A00:Ljava/lang/Throwable;

    iput-boolean p1, v1, LX/HqN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FJo(ZZ)V
    .locals 3

    iget-object v2, p0, LX/Cax;->A03:LX/snm;

    new-instance v1, LX/HqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/HqO;->A00:Z

    iput-boolean p2, v1, LX/HqO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
