.class public abstract Lcom/instagram/repository/common/IgBaseRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:LX/Lmf;

.field public final A03:LX/mkc;

.field public final A04:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/repository/common/MemoryCache;LX/Lmf;LX/mkc;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    new-instance v1, LX/4kB;

    invoke-direct {v1}, LX/4kB;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/Lmf;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/4Mc;

    return-void
.end method

.method public static final A09(Lcom/instagram/repository/common/IgBaseRepository;LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/ESo;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/ESo;

    iget v2, v6, LX/ESo;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ESo;->A01:I

    :goto_0
    iget-object v4, v6, LX/ESo;->A08:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/ESo;->A01:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/ESo;

    invoke-direct {v6, p0, p3}, LX/ESo;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v5, v6, LX/ESo;->A07:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v3, v6, LX/ESo;->A06:Ljava/lang/Object;

    iget-object v2, v6, LX/ESo;->A05:Ljava/lang/Object;

    iget-object v1, v6, LX/ESo;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object p1, v6, LX/ESo;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/Lmf;

    iput-object p1, v6, LX/ESo;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ESo;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/ESo;->A04:Ljava/lang/Object;

    iput v1, v6, LX/ESo;->A00:I

    iput v2, v6, LX/ESo;->A01:I

    invoke-interface {v0, p1, v6}, LX/Ghk;->BIY(LX/Zeg;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    :cond_3
    return-object v8

    :cond_4
    iget v1, v6, LX/ESo;->A00:I

    iget-object v5, v6, LX/ESo;->A04:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object p2, v6, LX/ESo;->A03:Ljava/lang/Object;

    iget-object p1, v6, LX/ESo;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    iput-object p1, v6, LX/ESo;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ESo;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/ESo;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/ESo;->A05:Ljava/lang/Object;

    iput-object v3, v6, LX/ESo;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/ESo;->A07:Ljava/lang/Object;

    iput v1, v6, LX/ESo;->A00:I

    iput v7, v6, LX/ESo;->A01:I

    invoke-static {p0, v3, v6}, Lcom/instagram/repository/common/IgBaseRepository;->A0A(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_3

    move-object v1, v5

    move-object v2, v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A01:Lcom/instagram/repository/common/MemoryCache;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v3}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v2, v5, LX/2A5;->A00:Ljava/lang/Object;

    move-object v5, v1

    :cond_7
    iget-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    return-object v8

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A0A(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x25

    instance-of v0, p2, LX/Inv;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Inv;

    iget v0, v3, LX/Inv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inv;->A00:I

    :goto_0
    iget-object v2, v3, LX/Inv;->A02:Ljava/lang/Object;

    iget v1, v3, LX/Inv;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/Inv;

    invoke-direct {v3, p0, p2, v4}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    const-string v0, "element"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_3

    const-string v0, "Update exception from Local Data Source"

    new-instance v1, LX/Ejk;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public static final A0B(Lcom/instagram/repository/common/IgBaseRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x24

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Inv;

    iget v0, v3, LX/Inv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Inv;->A00:I

    :goto_0
    iget-object v2, v3, LX/Inv;->A02:Ljava/lang/Object;

    iget v1, v3, LX/Inv;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/Inv;

    invoke-direct {v3, p0, p1, v4}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    const-string v0, "getUpdateToMemoryCache"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    return-object v5
.end method

.method public static final A0C(I)LX/1ux;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/3hy;

    invoke-direct {v2, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0D(LX/Zeg;LX/LcW;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p3, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p3, v3}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/repository/common/IgBaseRepository;->A00:LX/4Mc;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/repository/common/IgBaseRepository$get$result$1;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/Zeg;LX/LcW;LX/HAU;)V

    iput v3, v5, LX/Inv;->A00:I

    invoke-virtual {v2, p1, v5, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/aJA;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.mvvm.SingleFlightResult.Result<M of com.instagram.repository.common.IgBaseRepository?>"

    if-nez v2, :cond_5

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/1Mo;

    iget-object v4, v2, LX/1Mo;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A0E(LX/4r7;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    invoke-interface {v0, p1, p2}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
