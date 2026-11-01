.class public abstract Landroidx/paging/PagingDataPresenter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qyx;

.field public A01:LX/n2l;

.field public A02:LX/rcV;

.field public final A03:LX/kui;

.field public final A04:Landroidx/paging/SingleRunner;

.field public final A05:LX/ox7;

.field public final A06:LX/Ikk;

.field public final A07:LX/Izn;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public volatile A0A:I

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/dhV;LX/Ikk;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataPresenter;->A06:LX/Ikk;

    new-instance v0, LX/lNw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    sget-object v0, LX/n2l;->A04:LX/n2l;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/dhV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v3, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v1, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    new-instance v0, LX/n2l;

    invoke-direct {v0, v4, v3, v1}, LX/n2l;-><init>(Ljava/util/List;II)V

    :goto_0
    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    new-instance v3, LX/kui;

    invoke-direct {v3}, LX/kui;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/dhV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/l2z;

    iget-object v0, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/l2z;

    invoke-virtual {v3, v1, v0}, LX/kui;->A01(LX/l2z;LX/l2z;)V

    :cond_0
    iput-object v3, p0, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    new-instance v0, LX/ox7;

    invoke-direct {v0}, LX/ox7;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A05:LX/ox7;

    const/4 v1, 0x1

    new-instance v0, Landroidx/paging/SingleRunner;

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A04:Landroidx/paging/SingleRunner;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A08:LX/snm;

    iget-object v0, v3, LX/kui;->A02:LX/GhC;

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A09:LX/GhC;

    const/16 v1, 0x40

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataPresenter;->A07:LX/Izn;

    const/16 v0, 0x10

    new-instance v1, LX/TSv;

    invoke-direct {v1, p0, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->A05:LX/ox7;

    iget-object v0, v0, LX/ox7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, LX/n2l;->A04:LX/n2l;

    goto :goto_0
.end method

.method public static final A00(LX/qyx;LX/l2z;LX/l2z;Landroidx/paging/PagingDataPresenter;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;
    .locals 11

    move/from16 v8, p6

    move/from16 v7, p7

    move/from16 v4, p8

    move-object/from16 v3, p5

    instance-of v0, v3, LX/qYj;

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/qYj;

    iget v2, v9, LX/qYj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/qYj;->A02:I

    :goto_0
    iget-object v10, v9, LX/qYj;->A0B:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/qYj;->A02:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/qYj;

    invoke-direct {v9, p3, v3}, LX/qYj;-><init>(Landroidx/paging/PagingDataPresenter;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v9, LX/qYj;->A0A:Z

    iget v7, v9, LX/qYj;->A01:I

    iget v8, v9, LX/qYj;->A00:I

    iget-object v1, v9, LX/qYj;->A09:Ljava/lang/Object;

    check-cast v1, LX/n2l;

    iget-object v6, v9, LX/qYj;->A08:Ljava/lang/Object;

    check-cast v6, LX/qyx;

    iget-object v5, v9, LX/qYj;->A07:Ljava/lang/Object;

    check-cast v5, LX/n2l;

    iget-object p0, v9, LX/qYj;->A06:Ljava/lang/Object;

    iget-object p2, v9, LX/qYj;->A05:Ljava/lang/Object;

    check-cast p2, LX/l2z;

    iget-object p1, v9, LX/qYj;->A04:Ljava/lang/Object;

    check-cast p1, LX/l2z;

    iget-object p4, v9, LX/qYj;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    if-nez p1, :cond_3

    const-string v0, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/paging/PagingDataPresenter;->A0B:Z

    iget-object v5, p3, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget-object v6, p3, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    new-instance v1, LX/n2l;

    invoke-direct {v1, p4, v8, v7}, LX/n2l;-><init>(Ljava/util/List;II)V

    iget-object v0, p3, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    const-string v10, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v0, v10}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p3, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iput-object p0, p3, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    :try_start_0
    new-instance v10, LX/Vw7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Vw7;->A00:LX/rcU;

    iput-object v0, v10, LX/Vw7;->A01:LX/rcU;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object p4, v9, LX/qYj;->A03:Ljava/lang/Object;

    iput-object p1, v9, LX/qYj;->A04:Ljava/lang/Object;

    iput-object p2, v9, LX/qYj;->A05:Ljava/lang/Object;

    iput-object p0, v9, LX/qYj;->A06:Ljava/lang/Object;

    iput-object v5, v9, LX/qYj;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/qYj;->A08:Ljava/lang/Object;

    iput-object v1, v9, LX/qYj;->A09:Ljava/lang/Object;

    iput v8, v9, LX/qYj;->A00:I

    iput v7, v9, LX/qYj;->A01:I

    iput-boolean v4, v9, LX/qYj;->A0A:Z

    iput v3, v9, LX/qYj;->A02:I

    invoke-virtual {p3, v10, v9}, Landroidx/paging/PagingDataPresenter;->A03(LX/eHa;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LX/ghe;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Presenting data (\n                            |   first item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   last item: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersAfter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   hintReceiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   sourceLoadStates: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x189

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/C7E;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "|)"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "|"

    invoke-static {v2, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    iget-object v0, p3, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/kui;->A01(LX/l2z;LX/l2z;)V

    :cond_8
    invoke-virtual {v1}, LX/n2l;->getSize()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p3, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    if-eqz v4, :cond_9

    iget v0, v1, LX/n2l;->A00:I

    div-int/lit8 v3, v0, 0x2

    invoke-static {v1}, LX/n2l;->A00(LX/n2l;)I

    move-result v2

    invoke-static {v1}, LX/n2l;->A01(LX/n2l;)I

    move-result v0

    new-instance v1, LX/Vy5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/gLr;->A03:I

    iput v3, v1, LX/gLr;->A02:I

    iput v2, v1, LX/gLr;->A00:I

    iput v0, v1, LX/gLr;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/qyx;->GQn(LX/gLr;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catch_0
    move-exception v0

    iput-object v5, p3, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iput-object v6, p3, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    throw v0
.end method


# virtual methods
.method public final A01()LX/qWc;
    .locals 5

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    iget v4, v0, LX/n2l;->A02:I

    iget v3, v0, LX/n2l;->A01:I

    iget-object v0, v0, LX/n2l;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kzJ;

    iget-object v0, v0, LX/kzJ;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/qWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/qWc;->A01:I

    iput v3, v1, LX/qWc;->A00:I

    iput-object v2, v1, LX/qWc;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Landroidx/paging/PagingDataPresenter;->A08:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/paging/PagingDataPresenter;->A0B:Z

    iput p1, p0, Landroidx/paging/PagingDataPresenter;->A0A:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/ghe;->A00(I)Z

    iget-object v1, p0, Landroidx/paging/PagingDataPresenter;->A00:LX/qyx;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    invoke-virtual {v0, p1}, LX/n2l;->A03(I)LX/VyW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qyx;->GQn(LX/gLr;)V

    :cond_1
    iget-object v3, p0, Landroidx/paging/PagingDataPresenter;->A01:LX/n2l;

    if-ltz p1, :cond_4

    invoke-virtual {v3}, LX/n2l;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget v0, v3, LX/n2l;->A02:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    iget v0, v3, LX/n2l;->A00:I

    if-ge p1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/n2l;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "Index: "

    const-string v1, ", Size: "

    invoke-virtual {v3}, LX/n2l;->getSize()I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/eHa;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    instance-of v0, p0, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    if-eqz v0, :cond_2c

    move-object v3, p0

    check-cast v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;

    const/4 v4, 0x0

    move-object/from16 v6, p2

    instance-of v0, v6, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/T9J;

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v8, v5, LX/T9J;->A04:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/T9J;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/T9J;

    invoke-direct {v5, v3, v6, v4}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vw7;

    iget-object v10, v5, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/AsyncPagingDataDiffer;

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v7, LX/Vw7;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v10, v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    move-object v2, v7

    check-cast v2, LX/Vw7;

    iget-object v8, v2, LX/Vw7;->A01:LX/rcU;

    invoke-interface {v8}, LX/rcU;->getSize()I

    move-result v1

    iget-object v0, v2, LX/Vw7;->A00:LX/rcU;

    if-nez v1, :cond_8

    invoke-interface {v0}, LX/rcU;->getSize()I

    move-result v1

    if-lez v1, :cond_2d

    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    :goto_1
    invoke-interface {v0, v4, v1}, LX/rpo;->FRu(II)V

    goto/16 :goto_d

    :cond_5
    instance-of v0, v7, LX/VwH;

    if-eqz v0, :cond_21

    iget-object v8, v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast v7, LX/VwH;

    iget-object v0, v7, LX/VwH;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v3, v7, LX/VwH;->A01:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v1, v3, v2

    sub-int/2addr v5, v2

    if-lez v2, :cond_6

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v6, v1, v2}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_6
    if-lez v5, :cond_7

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v4, v5}, LX/rpo;->FRu(II)V

    :cond_7
    iget v1, v7, LX/VwH;->A00:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    if-lez v1, :cond_20

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/rcU;->getSize()I

    move-result v0

    if-nez v0, :cond_9

    if-lez v1, :cond_2d

    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    goto/16 :goto_9

    :cond_9
    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v10, Landroidx/paging/AsyncPagingDataDiffer;->A0B:LX/Ikk;

    new-instance v0, LX/qe1;

    invoke-direct {v0, v10, v2, v6, v4}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v10, v2, v5, v9}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-static {v5, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_a

    return-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/ek8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v2, LX/Vw7;->A01:LX/rcU;

    iget-object v6, v10, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    iget-object v5, v2, LX/Vw7;->A00:LX/rcU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v6, v5, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/ek8;->A01:Z

    if-eqz v0, :cond_15

    new-instance v2, LX/n3c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/n3c;->A06:LX/rcU;

    iput-object v5, v2, LX/n3c;->A05:LX/rcU;

    iput-object v6, v2, LX/n3c;->A07:LX/rpo;

    move-object v1, v7

    check-cast v1, LX/n2l;

    iget v0, v1, LX/n2l;->A02:I

    iput v0, v2, LX/n3c;->A02:I

    iget v0, v1, LX/n2l;->A01:I

    iput v0, v2, LX/n3c;->A00:I

    iget v0, v1, LX/n2l;->A00:I

    iput v0, v2, LX/n3c;->A04:I

    iput v9, v2, LX/n3c;->A03:I

    iput v9, v2, LX/n3c;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/ek8;->A00:LX/5bL;

    invoke-virtual {v0, v2}, LX/5bL;->A02(LX/rpo;)V

    iget-object v0, v2, LX/n3c;->A06:LX/rcU;

    check-cast v0, LX/n2l;

    iget v0, v0, LX/n2l;->A02:I

    iget v1, v2, LX/n3c;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v11, v2, LX/n3c;->A05:LX/rcU;

    move-object v0, v11

    check-cast v0, LX/n2l;

    iget v6, v0, LX/n2l;->A02:I

    sub-int/2addr v6, v1

    if-lez v6, :cond_14

    if-lez v12, :cond_b

    iget-object v1, v2, LX/n3c;->A07:LX/rpo;

    sget-object v0, LX/dP0;->A03:LX/dP0;

    invoke-interface {v1, v0, v4, v12}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_b
    iget-object v0, v2, LX/n3c;->A07:LX/rpo;

    invoke-interface {v0, v4, v6}, LX/rpo;->FRu(II)V

    :cond_c
    :goto_3
    check-cast v11, LX/n2l;

    iget v13, v11, LX/n2l;->A02:I

    iput v13, v2, LX/n3c;->A02:I

    iget-object v1, v2, LX/n3c;->A06:LX/rcU;

    move-object v0, v1

    check-cast v0, LX/n2l;

    iget v0, v0, LX/n2l;->A01:I

    iget v4, v2, LX/n3c;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v6, v2, LX/n3c;->A05:LX/rcU;

    move-object v0, v6

    check-cast v0, LX/n2l;

    iget v12, v0, LX/n2l;->A01:I

    sub-int/2addr v12, v4

    iget v0, v2, LX/n3c;->A04:I

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    sub-int v4, v13, v11

    invoke-interface {v1}, LX/rcU;->getSize()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v14

    if-lez v12, :cond_13

    iget-object v0, v2, LX/n3c;->A07:LX/rpo;

    invoke-interface {v0, v13, v12}, LX/rpo;->FRu(II)V

    :cond_d
    :goto_4
    if-lez v11, :cond_e

    if-eqz v14, :cond_e

    iget-object v1, v2, LX/n3c;->A07:LX/rpo;

    sget-object v0, LX/dP0;->A03:LX/dP0;

    invoke-interface {v1, v0, v4, v11}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_e
    check-cast v6, LX/n2l;

    iget v0, v6, LX/n2l;->A01:I

    iput v0, v2, LX/n3c;->A00:I

    :cond_f
    :goto_5
    iget v11, v10, Landroidx/paging/AsyncPagingDataDiffer;->A00:I

    iget-boolean v0, v8, LX/ek8;->A01:Z

    if-eqz v0, :cond_12

    check-cast v7, LX/n2l;

    iget v0, v7, LX/n2l;->A02:I

    sub-int v6, v11, v0

    iget v0, v7, LX/n2l;->A00:I

    if-ltz v6, :cond_12

    if-ge v6, v0, :cond_12

    const/4 v4, 0x0

    :goto_6
    div-int/lit8 v12, v4, 0x2

    rem-int/lit8 v1, v4, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v9, :cond_10

    const/4 v0, -0x1

    :cond_10
    mul-int/2addr v12, v0

    add-int/2addr v12, v6

    if-ltz v12, :cond_11

    iget v0, v7, LX/n2l;->A00:I

    if-ge v12, v0, :cond_11

    iget-object v0, v8, LX/ek8;->A00:LX/5bL;

    invoke-virtual {v0, v12}, LX/5bL;->A01(I)I

    move-result v1

    if-eq v1, v2, :cond_11

    check-cast v5, LX/n2l;

    iget v0, v5, LX/n2l;->A02:I

    add-int/2addr v1, v0

    :goto_7
    iput v1, v10, Landroidx/paging/AsyncPagingDataDiffer;->A00:I

    invoke-virtual {v3, v1}, Landroidx/paging/PagingDataPresenter;->A02(I)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x1e

    if-ge v4, v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v5}, LX/rcU;->getSize()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-static {v0, v11}, LX/3sc;->A06(LX/luA;I)I

    move-result v1

    goto :goto_7

    :cond_13
    if-gez v12, :cond_d

    iget-object v1, v2, LX/n3c;->A07:LX/rpo;

    add-int/2addr v13, v12

    neg-int v0, v12

    invoke-interface {v1, v13, v0}, LX/rpo;->Fqs(II)V

    add-int/2addr v11, v12

    goto :goto_4

    :cond_14
    if-gez v6, :cond_c

    iget-object v1, v2, LX/n3c;->A07:LX/rpo;

    neg-int v0, v6

    invoke-interface {v1, v4, v0}, LX/rpo;->Fqs(II)V

    add-int/2addr v12, v6

    if-lez v12, :cond_c

    sget-object v0, LX/dP0;->A03:LX/dP0;

    invoke-interface {v1, v0, v4, v12}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_15
    move-object v14, v7

    check-cast v14, LX/n2l;

    iget v4, v14, LX/n2l;->A02:I

    move-object v13, v5

    check-cast v13, LX/n2l;

    iget v1, v13, LX/n2l;->A02:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v14, LX/n2l;->A00:I

    add-int/2addr v4, v0

    iget v0, v13, LX/n2l;->A00:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_16

    invoke-interface {v6, v2, v0}, LX/rpo;->Fqs(II)V

    invoke-interface {v6, v2, v0}, LX/rpo;->FRu(II)V

    :cond_16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v4, v14, LX/n2l;->A02:I

    invoke-interface {v5}, LX/rcU;->getSize()I

    move-result v1

    move v2, v4

    if-le v4, v1, :cond_17

    move v2, v1

    :cond_17
    iget v0, v14, LX/n2l;->A00:I

    add-int/2addr v4, v0

    if-le v4, v1, :cond_18

    move v4, v1

    :cond_18
    sget-object v1, LX/dP0;->A02:LX/dP0;

    sub-int v0, v12, v2

    if-lez v0, :cond_19

    invoke-interface {v6, v1, v2, v0}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_19
    sub-int/2addr v4, v11

    if-lez v4, :cond_1a

    invoke-interface {v6, v1, v11, v4}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_1a
    iget v4, v13, LX/n2l;->A02:I

    invoke-interface {v7}, LX/rcU;->getSize()I

    move-result v2

    move v1, v4

    if-le v4, v2, :cond_1b

    move v1, v2

    :cond_1b
    iget v0, v13, LX/n2l;->A00:I

    add-int/2addr v4, v0

    if-le v4, v2, :cond_1c

    move v4, v2

    :cond_1c
    sget-object v0, LX/dP0;->A04:LX/dP0;

    sub-int/2addr v12, v1

    if-lez v12, :cond_1d

    invoke-interface {v6, v0, v1, v12}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_1d
    sub-int/2addr v4, v11

    if-lez v4, :cond_1e

    invoke-interface {v6, v0, v11, v4}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_1e
    invoke-interface {v5}, LX/rcU;->getSize()I

    move-result v0

    invoke-interface {v7}, LX/rcU;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1f

    invoke-interface {v6, v1, v0}, LX/rpo;->FRu(II)V

    goto/16 :goto_5

    :cond_1f
    if-gez v0, :cond_f

    add-int/2addr v1, v0

    neg-int v0, v0

    invoke-interface {v6, v1, v0}, LX/rpo;->Fqs(II)V

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    iget-object v0, v10, Landroidx/paging/AsyncPagingDataDiffer;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1

    :cond_20
    if-gez v1, :cond_2d

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    neg-int v1, v1

    :goto_9
    invoke-interface {v0, v4, v1}, LX/rpo;->Fqs(II)V

    goto/16 :goto_d

    :cond_21
    instance-of v0, v7, LX/VwR;

    if-eqz v0, :cond_25

    iget-object v9, v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast v7, LX/VwR;

    iget-object v0, v7, LX/VwR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v5, v7, LX/VwR;->A01:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v7, LX/VwR;->A02:I

    sub-int v2, v8, v4

    add-int v1, v3, v4

    if-lez v4, :cond_22

    iget-object v0, v9, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v6, v3, v4}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    :cond_22
    if-lez v2, :cond_23

    iget-object v0, v9, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v1, v2}, LX/rpo;->FRu(II)V

    :cond_23
    iget v0, v7, LX/VwR;->A00:I

    sub-int v2, v0, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v8

    add-int/2addr v3, v0

    if-lez v2, :cond_24

    iget-object v0, v9, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    sub-int/2addr v3, v2

    invoke-interface {v0, v3, v2}, LX/rpo;->FRu(II)V

    goto :goto_d

    :cond_24
    if-gez v2, :cond_2d

    iget-object v1, v9, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    neg-int v0, v2

    invoke-interface {v1, v3, v0}, LX/rpo;->Fqs(II)V

    goto :goto_d

    :cond_25
    instance-of v0, v7, LX/VwE;

    if-eqz v0, :cond_28

    iget-object v8, v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast v7, LX/VwE;

    iget v5, v7, LX/VwE;->A01:I

    iget v0, v7, LX/VwE;->A00:I

    sub-int v3, v5, v0

    iget v2, v7, LX/VwE;->A02:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_27

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v4, v3}, LX/rpo;->FRu(II)V

    :cond_26
    :goto_a
    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v5, v7

    :goto_b
    if-lez v5, :cond_2d

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    invoke-interface {v0, v6, v7, v5}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    goto :goto_d

    :cond_27
    if-gez v3, :cond_26

    iget-object v1, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    neg-int v0, v3

    invoke-interface {v1, v4, v0}, LX/rpo;->Fqs(II)V

    goto :goto_a

    :cond_28
    instance-of v0, v7, LX/VwT;

    if-eqz v0, :cond_2b

    iget-object v8, v3, Landroidx/paging/AsyncPagingDataDiffer$presenter$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    check-cast v7, LX/VwT;

    iget v5, v7, LX/VwT;->A01:I

    iget v0, v7, LX/VwT;->A00:I

    sub-int v4, v5, v0

    iget v3, v7, LX/VwT;->A02:I

    sub-int/2addr v4, v3

    iget v7, v7, LX/VwT;->A03:I

    add-int v2, v7, v5

    if-lez v4, :cond_2a

    iget-object v0, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    sub-int/2addr v2, v4

    invoke-interface {v0, v2, v4}, LX/rpo;->FRu(II)V

    :cond_29
    :goto_c
    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    goto :goto_b

    :cond_2a
    if-gez v4, :cond_29

    iget-object v1, v8, Landroidx/paging/AsyncPagingDataDiffer;->A04:LX/rpo;

    neg-int v0, v4

    invoke-interface {v1, v2, v0}, LX/rpo;->Fqs(II)V

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_c

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v0, p0

    check-cast v0, LX/VwX;

    iget-object v2, v0, LX/VwX;->A00:LX/gEc;

    iget-object v0, v2, LX/gEc;->A02:LX/VwX;

    invoke-virtual {v0}, Landroidx/paging/PagingDataPresenter;->A01()LX/qWc;

    move-result-object v1

    iget-object v0, v2, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2d
    :goto_d
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11
.end method
