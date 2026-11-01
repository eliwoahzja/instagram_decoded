.class public final LX/qKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I2c;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qKA;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-boolean p2, p0, LX/qKA;->A00:Z

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/qKA;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/qKA;->$t:I

    iput-object p1, p0, LX/qKA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/qKA;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/qKA;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/gN2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/qKA;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/qKA;->A00:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/gN2;->A04:LX/l2z;

    iget-object v0, v0, LX/l2z;->A02:LX/iCv;

    instance-of v0, v0, LX/Vv6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/qKA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v1, v2, LX/8QJ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    iput-object v1, v2, LX/8QJ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/8QJ;->A02:LX/0cQ;

    invoke-virtual {v0}, LX/0cQ;->A01()V

    :cond_2
    iget-object v2, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer;->A02:Landroidx/paging/PagingDataPresenter;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter;->A03:LX/kui;

    iget-object v0, v0, LX/kui;->A00:LX/ox7;

    iget-object v0, v0, LX/ox7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/qKA;->A00:Z

    iget-object v5, p0, LX/qKA;->A01:Ljava/lang/Object;

    check-cast v5, LX/I2c;

    check-cast p1, LX/Cx2;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/Hnt;

    iget-object v1, p1, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0D(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v0, v5, LX/I2c;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v5}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/C1f;

    invoke-direct {v0, v5, v2, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1
.end method
