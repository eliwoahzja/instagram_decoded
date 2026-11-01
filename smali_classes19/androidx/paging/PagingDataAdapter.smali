.class public abstract Landroidx/paging/PagingDataAdapter;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer;

.field public final A02:LX/Ge9;

.field public final A03:LX/Ge9;


# direct methods
.method public synthetic constructor <init>(LX/3d0;LX/5Be;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1ti;->A00:LX/5Be;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v0, LX/3sX;

    invoke-direct {v0, p0}, LX/3sX;-><init>(LX/8QJ;)V

    const/4 v3, 0x0

    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/3d0;

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    iput-object p2, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0A:LX/Ikk;

    iput-object v1, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0B:LX/Ikk;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    invoke-direct {v6, v2, p2}, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;LX/Ikk;)V

    iput-object v6, v2, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, Landroidx/paging/PagingDataPresenter;->A09:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v4

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/Q7J;

    invoke-direct {v0, v2, v5, v1, v3}, LX/Q7J;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v0}, LX/3id;-><init>(LX/snk;)V

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0D:LX/Ge9;

    iget-object v1, v6, Landroidx/paging/PagingDataPresenter;->A07:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0E:LX/Ge9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xb

    new-instance v0, LX/qJf;

    invoke-direct {v0, v2, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/qJa;

    invoke-direct {v0, v1}, LX/qJa;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A09:LX/Esp;

    new-instance v0, LX/pc8;

    invoke-direct {v0, v2}, LX/pc8;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/pc8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8QJ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A01()V

    new-instance v0, LX/W31;

    invoke-direct {v0, p0, v3}, LX/W31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8QJ;->A0M(LX/3d3;)V

    new-instance v0, LX/qKA;

    invoke-direct {v0, p0}, LX/qKA;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0g(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0D:LX/Ge9;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A02:LX/Ge9;

    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A0E:LX/Ge9;

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A03:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A0P(Z)V
    .locals 1

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()LX/qWc;
    .locals 6

    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/rcU;

    if-eqz v5, :cond_1

    move-object v4, v5

    check-cast v4, LX/n2l;

    iget v0, v4, LX/n2l;->A00:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, LX/rcU;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, v4, LX/n2l;->A02:I

    iget v0, v4, LX/n2l;->A01:I

    new-instance v1, LX/qWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/qWc;->A01:I

    iput v0, v1, LX/qWc;->A00:I

    iput-object v3, v1, LX/qWc;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->A01()LX/qWc;

    move-result-object v1

    return-object v1
.end method

.method public final A0b(LX/W2F;)LX/W2H;
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/qJf;

    invoke-direct {v0, p1, v1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A0g(Lkotlin/jvm/functions/Function1;)V

    filled-new-array {p0, p1}, [LX/8QJ;

    move-result-object v1

    new-instance v0, LX/W2H;

    invoke-direct {v0, v1}, LX/W2H;-><init>([LX/8QJ;)V

    return-object v0
.end method

.method public final A0c(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v5, Landroidx/paging/AsyncPagingDataDiffer;->A00:I

    iget-object v0, v5, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rcU;

    if-eqz v4, :cond_2

    if-ltz p1, :cond_1

    invoke-interface {v4}, LX/rcU;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/n2l;

    iget v0, v1, LX/n2l;->A02:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    iget v0, v1, LX/n2l;->A00:I

    if-ge p1, v0, :cond_3

    invoke-interface {v4, p1}, LX/rcU;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "Index: "

    const-string v1, ", Size: "

    invoke-interface {v4}, LX/rcU;->getSize()I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataPresenter;->A02(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {v2, v3}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, v5, Landroidx/paging/AsyncPagingDataDiffer;->A0F:LX/snm;

    :cond_5
    invoke-static {v1, v3}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v2
.end method

.method public final A0d(LX/dhV;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    iget-object v3, v4, Landroidx/paging/PagingDataPresenter;->A04:Landroidx/paging/SingleRunner;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/pob;

    invoke-direct {v0, p1, v4, v2, v1}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0, p2}, Landroidx/paging/SingleRunner;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public final A0e()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v0, v1, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    invoke-interface {v0}, LX/rcV;->GUd()V

    return-void
.end method

.method public final A0f()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v0, v1, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    invoke-interface {v0}, LX/rcV;->GfM()V

    return-void
.end method

.method public final A0g(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v3, Landroidx/paging/AsyncPagingDataDiffer;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    iget-object v1, v0, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    iget-object v0, v1, LX/kui;->A00:LX/ox7;

    iget-object v0, v0, LX/ox7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/kui;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x378b94d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rcU;->getSize()I

    move-result v0

    :goto_0
    const v1, -0x3c6cec6d

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    return v0

    :cond_0
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    invoke-virtual {v0}, LX/n2l;->getSize()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x53beb7e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    const v0, -0x4a9d6a23

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
