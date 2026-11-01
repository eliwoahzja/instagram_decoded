.class public abstract LX/MPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0gt;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/MPC;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/218;->A05()LX/0gs;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MPC;->A04:LX/0gs;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/229;->A09()LX/0gt;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/MPC;->A03:LX/0gt;

    .line 268435470
    .line 268435471
    new-instance v0, Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/MPC;->A02:Landroid/util/SparseArray;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/MPC;->A05:LX/0gs;

    .line 268435487
    .line 268435488
    iput p2, p0, LX/MPC;->A01:I

    .line 268435489
    .line 268435490
    iput p3, p0, LX/MPC;->A00:I

    .line 268435491
    .line 268435492
    iput-boolean p4, p0, LX/MPC;->A08:Z

    .line 268435493
    .line 268435494
    iput-boolean p5, p0, LX/MPC;->A07:Z

    .line 268435495
    .line 268435496
    iput-object p1, p0, LX/MPC;->A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435497
    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435500
    .line 268435501
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 4

    instance-of v0, p0, LX/EkC;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/EkC;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPC;->A08()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 5

    instance-of v0, p0, LX/EoD;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/EoD;

    iget-boolean v0, v1, LX/MPC;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/MPC;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/MPC;->A03:LX/0gt;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/EoD;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGf;

    invoke-virtual {v0, v2}, LX/IGf;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_1
    instance-of v0, p0, LX/EkC;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/EkC;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/EkC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MPC;

    iget-object v0, v3, LX/MPC;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/MPC;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public A0A()V
    .locals 0

    return-void
.end method
